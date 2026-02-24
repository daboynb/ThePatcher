package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public class EM5 extends C1YT {
    public final C040308l A00;
    public final C0NT A01;
    public final C039908g A02;
    public final AnonymousClass079 A03;
    public final C06290Kb A04;
    public final C0NI A05;
    public final WeakReference A06;
    public final AtomicLong A07 = new AtomicLong();
    public final C07T A08;
    public final C036706w A09;
    public final C07C A0A;
    public final C0fJ A0B;

    public static String A00(Context context, Uri uri, String str) {
        Cursor cursor = null;
        try {
            try {
                cursor = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
                if (cursor.moveToFirst() && !cursor.isNull(0)) {
                    return cursor.getString(0);
                }
            } catch (Exception e) {
                Log.w("DocumentFile", AbstractC34851af.A0p(e, "Failed query: ", AnonymousClass000.A04()));
            }
            return null;
        } finally {
            AbstractC33357EsY.A00(cursor);
        }
    }

    private boolean A01(C34155FFm c34155FFm, InterfaceC040008h interfaceC040008h) {
        Uri uri = c34155FFm.A01;
        Cursor BrL = interfaceC040008h.BrL(uri, new String[]{"flags"}, null, null, null);
        if (BrL != null) {
            try {
                if (BrL.moveToFirst()) {
                    int columnIndexOrThrow = BrL.getColumnIndexOrThrow("flags");
                    if (!BrL.isNull(columnIndexOrThrow)) {
                        boolean z = (BrL.getLong(columnIndexOrThrow) & 4) != 0;
                        BrL.close();
                        if (z) {
                            try {
                                return DocumentsContract.deleteDocument(((C08k) interfaceC040008h).A00, uri);
                            } catch (FileNotFoundException e) {
                                com.whatsapp.infra.logging.Log.m221e("externaldirmigration/manual/", e);
                                return false;
                            }
                        }
                    }
                }
                BrL.close();
            } catch (Throwable th) {
                try {
                    BrL.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        com.whatsapp.infra.logging.Log.m230w("externaldirmigration/manual/file deletion is not supported");
        return true;
    }

    private boolean A02(C34155FFm c34155FFm, InterfaceC040008h interfaceC040008h, File file, List list, AtomicLong atomicLong) {
        String str;
        boolean z = true;
        if (c34155FFm == null || c34155FFm.A00()) {
            str = "externaldirmigration/manual/doc file either null or virtual";
        } else {
            Context context = c34155FFm.A00;
            Uri uri = c34155FFm.A01;
            String A00 = A00(context, uri, "_display_name");
            if (A00 == null) {
                str = "externaldirmigration/manual/file name is null";
            } else {
                File A0z = AbstractC127835iq.A0z(file, A00);
                if ("vnd.android.document/directory".equals(A00(context, uri, "mime_type"))) {
                    if (!A0z.exists() && !A0z.mkdirs()) {
                        AbstractC34851af.A1C(A0z, "externaldirmigration/manual/failed to create target directory ", AnonymousClass000.A04());
                        return false;
                    }
                    for (C34155FFm c34155FFm2 : c34155FFm.A01()) {
                        if (!A02(c34155FFm2, interfaceC040008h, A0z, list, atomicLong)) {
                            z = false;
                        }
                    }
                    if (z && !A01(c34155FFm, interfaceC040008h)) {
                        str = AbstractC34851af.A0p(A0z, "externaldirmigration/manual/failed to delete source file for ", AnonymousClass000.A04());
                    }
                    return z;
                }
                if (context.checkCallingOrSelfUriPermission(uri, 1) != 0 || TextUtils.isEmpty(A00(context, uri, "mime_type"))) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "externaldirmigration/manual/cannot read file ", A00);
                    atomicLong.incrementAndGet();
                    return false;
                }
                if (!A0z.exists()) {
                    try {
                        InputStream Bo6 = interfaceC040008h.Bo6(uri);
                        try {
                            FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                            try {
                                C0RZ.A00(Bo6, A11);
                                list.add(A0z);
                                if (!A01(c34155FFm, interfaceC040008h)) {
                                    AbstractC34911al.A1C(A0z, "externaldirmigration/manual/failed to delete source file for ", AnonymousClass000.A04());
                                }
                                A11.close();
                                if (Bo6 != null) {
                                    Bo6.close();
                                    return true;
                                }
                                return z;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.m221e("externaldirmigration/manual//failed to copy file", e);
                        atomicLong.incrementAndGet();
                        return false;
                    }
                }
                str = AbstractC34851af.A0p(A0z, "externaldirmigration/manual/target file already exists ", AnonymousClass000.A04());
            }
        }
        com.whatsapp.infra.logging.Log.m230w(str);
        return z;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        this.A07.set(System.currentTimeMillis());
        this.A05.A07(0, 2131893304);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Uri uri;
        long currentTimeMillis;
        Uri[] uriArr = (Uri[]) objArr;
        AtomicLong atomicLong = new AtomicLong(0L);
        if (uriArr == null || uriArr.length != 1 || (uri = uriArr[0]) == null) {
            return new F5V(0L, atomicLong.get());
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Application A00 = C00T.A00();
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(A00, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        C34155FFm c34155FFm = new C34155FFm(A00, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId), null);
        AbstractC34851af.A1D(c34155FFm, "externaldirmigration/manual/going to migrate ", AnonymousClass000.A04());
        if (!c34155FFm.A00()) {
            Context context = c34155FFm.A00;
            Uri uri2 = c34155FFm.A01;
            if (A00(context, uri2, "_display_name") != null && "vnd.android.document/directory".equals(A00(context, uri2, "mime_type"))) {
                C039908g c039908g = this.A02;
                InterfaceC040008h A0P = c039908g.A0P();
                if (A0P == null) {
                    com.whatsapp.infra.logging.Log.m219e("externaldirmigration/manual/no content resolver");
                    atomicLong.incrementAndGet();
                    if (!A16.isEmpty()) {
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        this.A04.A0u(new AHC(countDownLatch, 21), A16);
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            com.whatsapp.infra.logging.Log.m232w("WhatsAppscan interrupted", e);
                        }
                    }
                    currentTimeMillis = 300 - (System.currentTimeMillis() - this.A07.get());
                    if (currentTimeMillis > 0) {
                        SystemClock.sleep(currentTimeMillis);
                    }
                    return new F5V(AbstractC23467Abq.A0D(A16), atomicLong.get());
                }
                File A06 = this.A01.A06();
                C00N.A05(A06);
                boolean z = true;
                for (C34155FFm c34155FFm2 : c34155FFm.A01()) {
                    if (!A02(c34155FFm2, A0P, A06, A16, atomicLong)) {
                        z = false;
                    }
                }
                if (z) {
                    z = A01(c34155FFm, A0P);
                }
                AbstractC34851af.A1K("externaldirmigration/manual/succeeded: ", AnonymousClass000.A04(), z);
                if (z) {
                    File A0z = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp");
                    C34671FcU.A02(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, c039908g, A0z);
                    C34671FcU.A02(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, c039908g, A0z);
                    C34671FcU.A02(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, c039908g, A0z);
                }
                if (!A16.isEmpty()) {
                }
                currentTimeMillis = 300 - (System.currentTimeMillis() - this.A07.get());
                if (currentTimeMillis > 0) {
                }
                return new F5V(AbstractC23467Abq.A0D(A16), atomicLong.get());
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("externaldirmigration/manual/not a suitable tree to migrate (");
        A04.append(c34155FFm);
        AbstractC34901ak.A1N(A04, ")");
        atomicLong.incrementAndGet();
        if (!A16.isEmpty()) {
        }
        currentTimeMillis = 300 - (System.currentTimeMillis() - this.A07.get());
        if (currentTimeMillis > 0) {
        }
        return new F5V(AbstractC23467Abq.A0D(A16), atomicLong.get());
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C23860Ajp A00;
        int i;
        int i2;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC34763FeR;
        F5V f5v = (F5V) obj;
        this.A05.A03();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("externaldirmigration/manual/migration results: moved ");
        A04.append(f5v.A01);
        A04.append(" failed ");
        long j = f5v.A00;
        AbstractC34891aj.A1L(A04, j);
        C0NT c0nt = this.A01;
        boolean A0C = c0nt.A0C();
        if (A0C) {
            c0nt.A0B("scoped");
        }
        Activity activity = (Activity) this.A06.get();
        if (activity == null || AbstractC67602vJ.A03(activity) || !this.A00.A00) {
            if (A0C) {
                return;
            }
            this.A03.A03("ManualExternalDirMigration");
            return;
        }
        if (A0C) {
            A00 = AbstractC26103BmF.A00(activity);
            if (j == 0) {
                A00.A0C(2131893301);
                A00.A0B(2131893306);
                A00.A0R(false);
                i = 2131894953;
                dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34763FeR(24);
                A00.A0X(dialogInterfaceOnClickListenerC34763FeR, i);
                AbstractC34871ah.A1L(A00);
            }
            A00.A0C(2131893303);
            A00.A0B(2131893302);
            A00.A0R(false);
            DialogInterfaceOnClickListenerC34763FeR.A00(A00, 25, 2131901851);
            i = 2131893307;
            i2 = 15;
        } else {
            A00 = AbstractC26103BmF.A00(activity);
            A00.A0C(2131893300);
            A00.A0Q(AbstractC34811ab.A1I(activity, activity.getString(2131902163), AbstractC34801aa.A1Y(), 0, 2131893305));
            A00.A0R(false);
            i = 2131894953;
            i2 = 14;
        }
        dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34756FeK(activity, this, i2);
        A00.A0X(dialogInterfaceOnClickListenerC34763FeR, i);
        AbstractC34871ah.A1L(A00);
    }

    public /* synthetic */ void A0W(Activity activity) {
        C07C c07c = this.A0A;
        C036706w c036706w = this.A09;
        C07T c07t = this.A08;
        C0NI c0ni = this.A05;
        C0fJ c0fJ = this.A0B;
        C06290Kb c06290Kb = this.A04;
        c07c.BwR(new EM5(activity, this.A00, this.A01, this.A02, c07t, c036706w, c07c, this.A03, c06290Kb, c0fJ, c0ni), new Uri[0]);
    }

    public EM5(Activity activity, C040308l c040308l, C0NT c0nt, C039908g c039908g, C07T c07t, C036706w c036706w, C07C c07c, AnonymousClass079 anonymousClass079, C06290Kb c06290Kb, C0fJ c0fJ, C0NI c0ni) {
        this.A06 = AbstractC34801aa.A14(activity);
        this.A09 = c036706w;
        this.A08 = c07t;
        this.A05 = c0ni;
        this.A0B = c0fJ;
        this.A0A = c07c;
        this.A04 = c06290Kb;
        this.A01 = c0nt;
        this.A02 = c039908g;
        this.A03 = anonymousClass079;
        this.A00 = c040308l;
    }

    public /* synthetic */ void A0V(Activity activity) {
        AbstractC34831ad.A0J().A0C(activity, C0fJ.A01(activity));
        this.A03.A03("ManualExternalDirMigration");
    }
}
