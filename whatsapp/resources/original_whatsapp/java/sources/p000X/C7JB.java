package p000X;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7JB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JB {
    public static final C7JB A00 = new C7JB();

    public static final File A01(String str, String str2) {
        String str3;
        File A0z = AbstractC127835iq.A0z(Environment.getExternalStoragePublicDirectory(str), "WhatsApp");
        if (A0z.exists() || A0z.mkdirs()) {
            File A0z2 = AbstractC127835iq.A0z(A0z, str2);
            if (A0z2.exists()) {
                String[] A1b = AbstractC127865it.A1b(new C0GI("\\.").A02(str2, 2), 0);
                int length = A1b.length;
                if (length != 0) {
                    String str4 = A1b[0];
                    if (length > 1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append('.');
                        str3 = AnonymousClass000.A03(A1b[1], A04);
                    } else {
                        str3 = "";
                    }
                    int i = 1;
                    do {
                        StringBuilder A11 = AbstractC34831ad.A11(str4);
                        A11.append('(');
                        A11.append(i);
                        A0z2 = AbstractC127835iq.A0z(A0z, AbstractC34891aj.A0o(str3, A11, ')'));
                        i++;
                    } while (!(!A0z2.exists()));
                }
            }
            return A0z2;
        }
        return null;
    }

    public static final boolean A02(Uri uri, C039908g c039908g, File file, boolean z) {
        boolean A1R = AbstractC127885iv.A1R(c039908g);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                InterfaceC040008h A0P = c039908g.A0P();
                C00N.A05(A0P);
                OutputStream BoB = A0P.BoB(uri);
                if (BoB != null) {
                    try {
                        C0RZ.A00(fileInputStream, BoB);
                        BoB.close();
                    } finally {
                    }
                }
                fileInputStream.close();
                return A1R;
            } finally {
            }
        } catch (Exception e) {
            if (z) {
                Log.m221e("mediasave/save-media-io-exception", e);
            }
            return false;
        }
    }

    public final void A03(C039908g c039908g, File file, String str, Function1 function1, int i) {
        String str2;
        String str3;
        StringBuilder A11;
        String str4;
        boolean A1Z = AbstractC34841ae.A1Z(file, c039908g);
        if (i != A1Z) {
            str2 = "video";
            str3 = Environment.DIRECTORY_MOVIES;
        } else {
            str2 = "image";
            str3 = Environment.DIRECTORY_PICTURES;
        }
        C00C.A07(str3);
        Uri uri = i != A1Z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        String name = file.getName();
        C00C.A06(name);
        File A01 = A01(str3, name);
        if (A01 == null) {
            A11 = AbstractC34831ad.A11("Save ");
            A11.append(str2);
            str4 = " media destination file null.";
        } else {
            ContentValues A002 = A00(A01, str3, str);
            InterfaceC040008h A0P = c039908g.A0P();
            if (uri != null && A0P != null) {
                try {
                    Uri insert = C08k.A00((C08k) A0P).insert(uri, A002);
                    if (insert != null) {
                        A02(insert, c039908g, file, false);
                        return;
                    }
                    return;
                } catch (IllegalArgumentException unused) {
                    function1.invoke(AbstractC34851af.A0q("Illegal mime type for ", str2, AnonymousClass000.A04()));
                    return;
                }
            }
            A11 = AbstractC34831ad.A11("Save ");
            A11.append(str2);
            str4 = " media context or media uri null.";
        }
        function1.invoke(AnonymousClass000.A03(str4, A11));
    }

    public static final ContentValues A00(File file, String str, String str2) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("mime_type", str2);
        A03.put("_display_name", file.getName());
        if (Build.VERSION.SDK_INT >= 29) {
            A03.put("relative_path", AnonymousClass000.A03("/WhatsApp/", AbstractC34831ad.A11(str)));
            return A03;
        }
        A03.put("_data", file.getPath());
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r5.equals("video") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x006f, code lost:
    
        if (r5.equals("image") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0078, code lost:
    
        if (r5.equals("audio") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x008a, code lost:
    
        if (r2 != 29) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(InterfaceC024600q interfaceC024600q, C1MK c1mk, File file, Function1 function1, boolean z) {
        char c;
        String str;
        String A0r;
        File A01;
        List list;
        boolean A1Z = AbstractC127875iu.A1Z(interfaceC024600q);
        int AYL = c1mk.AYL();
        String Afb = c1mk.Afb();
        String Afb2 = c1mk.Afb();
        if (Afb2 != null) {
            List A02 = new C0GI("/").A02(Afb2, A1Z ? 1 : 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String str2 = AbstractC127865it.A1b(list, A1Z ? 1 : 0)[A1Z ? 1 : 0];
            int hashCode = str2.hashCode();
            if (hashCode != 93166550) {
                if (hashCode != 100313435) {
                    if (hashCode == 112202875) {
                    }
                }
            }
            A0r = AbstractC34851af.A0r("Save media unsupported mime type = ", AnonymousClass000.A04(), AYL);
            function1.invoke(A0r);
        } else {
            if (AYL != 1) {
                if (AYL != 2) {
                    if (AYL != 3 && AYL != 13) {
                    }
                    c = 2;
                    str = Environment.DIRECTORY_MOVIES;
                    C00C.A07(str);
                    Uri uri = c != 1 ? c != 2 ? MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    String name = file.getName();
                    C00C.A06(name);
                    A01 = A01(str, name);
                    if (A01 == null) {
                        A0r = "Save media destination file null.";
                    } else {
                        ContentValues A002 = A00(A01, str, Afb);
                        InterfaceC040008h A0P = ((C039908g) interfaceC024600q.get()).A0P();
                        if (uri == null || A0P == null) {
                            A0r = "Save media context or media uri null.";
                        } else {
                            try {
                                Uri insert = C08k.A00((C08k) A0P).insert(uri, A002);
                                if (insert != null) {
                                    return A02(insert, (C039908g) AbstractC34821ac.A19(interfaceC024600q), file, z);
                                }
                            } catch (IllegalArgumentException unused) {
                                function1.invoke("Illegal mime type");
                                return A1Z;
                            }
                        }
                    }
                    function1.invoke(A0r);
                }
                c = 3;
                str = Environment.DIRECTORY_MUSIC;
                C00C.A07(str);
                if (c != 1) {
                }
                String name2 = file.getName();
                C00C.A06(name2);
                A01 = A01(str, name2);
                if (A01 == null) {
                }
                function1.invoke(A0r);
            }
            c = 1;
            str = Environment.DIRECTORY_PICTURES;
            C00C.A07(str);
            if (c != 1) {
            }
            String name22 = file.getName();
            C00C.A06(name22);
            A01 = A01(str, name22);
            if (A01 == null) {
            }
            function1.invoke(A0r);
        }
        return A1Z;
    }
}
