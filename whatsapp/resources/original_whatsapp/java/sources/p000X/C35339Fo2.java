package p000X;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.util.Log;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import com.facebook.secure.fileprovider.common.FileStatHelper;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fo2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35339Fo2 implements C0P5, C14X {
    public final int $t;
    public final Object A00;

    public C35339Fo2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = FEJ.class;
                str = "documentPickerResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "documentPickerResultHandler";
                break;
            case 1:
                cls = F8O.class;
                str = "fileDownloaderResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "fileDownloaderResultHandler";
                break;
            case 2:
                cls = FUV.class;
                str = "mediaCaptureResultHandler(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "mediaCaptureResultHandler";
                break;
            case 3:
                cls = C34108FDh.class;
                str = "permissionRequestResultHandler(Ljava/util/Map;)V";
                i = 0;
                i2 = 1;
                str2 = "permissionRequestResultHandler";
                break;
            default:
                cls = GroupPermissionsActivity.class;
                str = "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onEditAdminsResult";
                break;
        }
        return new C042509k(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0224 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0220 A[Catch: all -> 0x0257, LOOP:2: B:97:0x0219->B:99:0x0220, LOOP_END, TRY_LEAVE, TryCatch #8 {all -> 0x0257, blocks: (B:96:0x0211, B:97:0x0219, B:99:0x0220), top: B:95:0x0211, outer: #2 }] */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        Uri uri;
        ValueCallback valueCallback;
        String str;
        AnonymousClass057 anonymousClass057;
        String extensionFromMimeType;
        FileOutputStream A11;
        FileInputStream createInputStream;
        byte[] bArr;
        int read;
        C219979oq A02;
        Uri uri2;
        Intent intent;
        switch (this.$t) {
            case 0:
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 0);
                FEJ fej = (FEJ) this.A00;
                if (fej.A00 != null) {
                    Intent intent2 = c0po.A01;
                    if (c0po.A00 == -1 && intent2 != null) {
                        Uri data = intent2.getData();
                        ClipData clipData = intent2.getClipData();
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (clipData != null) {
                            int itemCount = clipData.getItemCount();
                            for (int i = 0; i < itemCount; i++) {
                                ClipData.Item itemAt = clipData.getItemAt(i);
                                if (itemAt != null && (uri2 = itemAt.getUri()) != null) {
                                    A16.add(uri2);
                                }
                            }
                        }
                        if (A16.isEmpty() && data != null) {
                            A16.add(data);
                        }
                        C0M0 A00 = fej.A03.A00();
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (A00 != null) {
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                Uri uri3 = (Uri) it.next();
                                C00C.A0A(uri3, 1);
                                HashMap hashMap = AnonymousClass056.A07;
                                AnonymousClass056 A01 = AnonymousClass056.A01(A00, null, new C05I());
                                try {
                                    if (A01.A02.equals(uri3.getAuthority()) && uri3.getScheme().equals("content")) {
                                        A01.A04(uri3, false);
                                        A162.add(uri3);
                                    }
                                } catch (Exception unused) {
                                }
                                try {
                                    FJU fju = new FJU(uri3, new FPQ(), AbstractC34801aa.A14(A00));
                                    try {
                                        WeakReference weakReference = fju.A02;
                                        if (weakReference.get() == null) {
                                            throw AbstractC34801aa.A0z("Context must be set");
                                        }
                                        Context context = (Context) weakReference.get();
                                        Uri uri4 = fju.A00;
                                        FPQ.A00.incrementAndGet();
                                        AnonymousClass054.A00();
                                        C212529ax c212529ax = new C212529ax();
                                        c212529ax.A01 = AbstractC219069n2.A00();
                                        C218379lc A002 = c212529ax.A00();
                                        try {
                                            String authority = uri4.getAuthority();
                                            String scheme = uri4.getScheme();
                                            if (authority == null) {
                                                uri4.getHost();
                                            } else if (scheme != null && scheme.equals("content")) {
                                                ProviderInfo A003 = AbstractC21240sp.A00(context, authority, 0);
                                                if (A003 == null) {
                                                    throw C87T.A0y(AbstractC34851af.A0q("Unable to get providerInfo for authority ", authority, AnonymousClass000.A04()));
                                                }
                                                A02 = C219979oq.A02(context, ((PackageItemInfo) A003).packageName, true);
                                                C218379lc.A01(context, A02, A002);
                                                AnonymousClass054.A00();
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("URI ");
                                                A04.append(uri4.getScheme());
                                                A04.append("://");
                                                A04.append(uri4.getHost());
                                                A04.append(" is out of scope for ");
                                                throw C87T.A0y(AnonymousClass000.A03("THIRD_PARTY", A04));
                                            }
                                            A02 = null;
                                            C218379lc.A01(context, A02, A002);
                                            AnonymousClass054.A00();
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("URI ");
                                            A042.append(uri4.getScheme());
                                            A042.append("://");
                                            A042.append(uri4.getHost());
                                            A042.append(" is out of scope for ");
                                            throw C87T.A0y(AnonymousClass000.A03("THIRD_PARTY", A042));
                                        } catch (SecurityException unused2) {
                                            AnonymousClass054.A00();
                                            AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri4, "r");
                                            if (openAssetFileDescriptor == null) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("Failed to open descriptor for: ");
                                                A043.append(uri4.getScheme());
                                                A043.append("://");
                                                throw C87T.A0u(AnonymousClass000.A03(uri4.getHost(), A043));
                                            }
                                            if (Process.myUid() == FileStatHelper.statOpenFile(FileStatHelper.A00(openAssetFileDescriptor.getParcelFileDescriptor())).ownerUid) {
                                                throw C87T.A0y("Attempted to retrieve internal file.");
                                            }
                                            try {
                                                ParcelFileDescriptor parcelFileDescriptor = openAssetFileDescriptor.getParcelFileDescriptor();
                                                try {
                                                    if (parcelFileDescriptor != null) {
                                                        try {
                                                            if (FileStatHelper.statOpenFile(FileStatHelper.A00(parcelFileDescriptor)).device != A00()) {
                                                                String canonicalPath = new File("/proc/self/fd", Integer.toString(FileStatHelper.A00(parcelFileDescriptor))).getCanonicalPath();
                                                                if (canonicalPath != null) {
                                                                    ParcelFileDescriptor open = ParcelFileDescriptor.open(AbstractC127835iq.A10(canonicalPath), 268435456);
                                                                    try {
                                                                        boolean z = FileStatHelper.statOpenFile(FileStatHelper.A00(open)).device == A00();
                                                                        open.close();
                                                                        if (z) {
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        open.close();
                                                                        throw th;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            anonymousClass057 = AnonymousClass057.A04;
                                                        } catch (FileNotFoundException unused3) {
                                                        }
                                                        AnonymousClass054.A00();
                                                        C34098FCw A022 = AnonymousClass056.A02(AnonymousClass056.A01(context, null, new C05I()), anonymousClass057);
                                                        AnonymousClass054.A00();
                                                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri4));
                                                        if (extensionFromMimeType != null && !extensionFromMimeType.startsWith(".")) {
                                                            extensionFromMimeType = AbstractC127915iy.A0W(".", extensionFromMimeType);
                                                        }
                                                        File createTempFile = File.createTempFile("inbound", extensionFromMimeType, A022.A00());
                                                        A11 = AbstractC127835iq.A11(createTempFile);
                                                        createInputStream = openAssetFileDescriptor.createInputStream();
                                                        bArr = new byte[4096];
                                                        while (true) {
                                                            read = createInputStream.read(bArr);
                                                            if (read == -1) {
                                                                A11.write(bArr, 0, read);
                                                            } else {
                                                                A11.close();
                                                                AnonymousClass054.A00();
                                                                AnonymousClass054.A00();
                                                                openAssetFileDescriptor.close();
                                                                if (createTempFile == null) {
                                                                    throw AbstractC34801aa.A0z("Path must be set");
                                                                }
                                                                String path = createTempFile.getPath();
                                                                C00C.A06(path);
                                                                C32663Egp c32663Egp = new C32663Egp(path, "", "");
                                                                FOA.A00(c32663Egp, null);
                                                                uri3 = Uri.fromFile(c32663Egp);
                                                                if (uri3 == null) {
                                                                    A162.clear();
                                                                    if (!A162.isEmpty()) {
                                                                    }
                                                                    valueCallback = fej.A00;
                                                                    if (valueCallback != null) {
                                                                    }
                                                                    fej.A00 = null;
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    createInputStream = openAssetFileDescriptor.createInputStream();
                                                    bArr = new byte[4096];
                                                    while (true) {
                                                        read = createInputStream.read(bArr);
                                                        if (read == -1) {
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        A11.close();
                                                    } catch (Throwable th3) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                    }
                                                    throw th2;
                                                }
                                                anonymousClass057 = AnonymousClass057.A03;
                                                AnonymousClass054.A00();
                                                C34098FCw A0222 = AnonymousClass056.A02(AnonymousClass056.A01(context, null, new C05I()), anonymousClass057);
                                                AnonymousClass054.A00();
                                                extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri4));
                                                if (extensionFromMimeType != null) {
                                                    extensionFromMimeType = AbstractC127915iy.A0W(".", extensionFromMimeType);
                                                }
                                                File createTempFile2 = File.createTempFile("inbound", extensionFromMimeType, A0222.A00());
                                                A11 = AbstractC127835iq.A11(createTempFile2);
                                            } catch (Throwable th4) {
                                                try {
                                                    openAssetFileDescriptor.close();
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                                    throw th4;
                                                }
                                            }
                                        }
                                    } catch (IOException e) {
                                        throw new SecurityException(e);
                                    } catch (IllegalStateException e2) {
                                        throw new SecurityException(e2);
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    str = "Failed to convert Uri to secureUri: ";
                                    Log.e("SECURE_FILE_UTIL", str, e);
                                    A162.clear();
                                    if (!A162.isEmpty()) {
                                    }
                                    valueCallback = fej.A00;
                                    if (valueCallback != null) {
                                    }
                                    fej.A00 = null;
                                    return;
                                } catch (SecurityException e4) {
                                    e = e4;
                                    str = "Internal file provided for upload to WebView: ";
                                    Log.e("SECURE_FILE_UTIL", str, e);
                                    A162.clear();
                                    if (!A162.isEmpty()) {
                                    }
                                    valueCallback = fej.A00;
                                    if (valueCallback != null) {
                                    }
                                    fej.A00 = null;
                                    return;
                                }
                            }
                        }
                        if (!A162.isEmpty()) {
                            if (A162.size() <= 4) {
                                ValueCallback valueCallback2 = fej.A00;
                                if (valueCallback2 != null) {
                                    valueCallback2.onReceiveValue(A162.toArray(new Uri[0]));
                                }
                            } else {
                                F8N f8n = fej.A02;
                                GRy.A03(f8n, f8n.A00, 7);
                                ValueCallback valueCallback3 = fej.A00;
                                if (valueCallback3 != null) {
                                    valueCallback3.onReceiveValue(null);
                                }
                            }
                            fej.A00 = null;
                            return;
                        }
                    }
                    valueCallback = fej.A00;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                    fej.A00 = null;
                    return;
                }
                return;
            case 1:
                C0PO c0po2 = (C0PO) obj;
                C00C.A0A(c0po2, 0);
                if (c0po2.A00 == 0) {
                    Log.e("FILE_DOWNLOADER_HANDLER", "File download activity failed");
                    return;
                }
                return;
            case 2:
                C0PO c0po3 = (C0PO) obj;
                C00C.A0A(c0po3, 0);
                FUV fuv = (FUV) this.A00;
                ValueCallback valueCallback4 = fuv.A01;
                if (valueCallback4 != null) {
                    if (c0po3.A00 != -1 || (uri = fuv.A00) == null) {
                        valueCallback4.onReceiveValue(null);
                    } else {
                        valueCallback4.onReceiveValue(new Uri[]{uri});
                        fuv.A01 = null;
                    }
                    fuv.A01 = null;
                    return;
                }
                return;
            case 3:
                Map map = (Map) obj;
                C00C.A0A(map, 0);
                C34108FDh c34108FDh = (C34108FDh) this.A00;
                InterfaceC36737GXz interfaceC36737GXz = c34108FDh.A01;
                if (interfaceC36737GXz != null) {
                    interfaceC36737GXz.Az7(map);
                }
                c34108FDh.A01 = null;
                return;
            default:
                C0PO c0po4 = (C0PO) obj;
                C00C.A0A(c0po4, 0);
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                if (c0po4.A00 != -1 || (intent = c0po4.A01) == null) {
                    return;
                }
                ArrayList A0B = C0I3.A0B(UserJid.class, intent.getStringArrayListExtra("jids"));
                InterfaceC36973Gdd interfaceC36973Gdd = groupPermissionsActivity.A02;
                if (interfaceC36973Gdd == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                interfaceC36973Gdd.AKG(groupPermissionsActivity, A0B);
                return;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public static long A00() {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return -1L;
        }
        ParcelFileDescriptor open = ParcelFileDescriptor.open(externalStorageDirectory, 268435456);
        try {
            return FileStatHelper.statOpenFile(FileStatHelper.A00(open)).device;
        } finally {
            open.close();
        }
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
