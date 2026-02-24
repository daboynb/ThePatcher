package p000X;

import android.webkit.MimeTypeMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FOA {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
    
        if (r0 >= 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C32663Egp c32663Egp, C33518EvK c33518EvK) {
        String str;
        String str2;
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C00C.A06(stackTrace);
            Iterator it = C07Z.A0T(stackTrace, 2).iterator();
            while (true) {
                str = "";
                str2 = "";
                if (!it.hasNext()) {
                    break;
                }
                StackTraceElement stackTraceElement = (StackTraceElement) it.next();
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                String Apa = AbstractC34861ag.A1E(FOA.class).Apa();
                if (!AbstractC041709c.A0o(className, Apa != null ? Apa : "", false)) {
                    Object[] objArr = new Object[2];
                    objArr[0] = stackTraceElement.getClassName();
                    str = AbstractC23468Abr.A10("%s.%s", AbstractC127845ir.A1a(stackTraceElement.getMethodName(), objArr, 1, 2));
                    break;
                }
            }
            String parent = c32663Egp.getParent();
            if (parent != null) {
                int i = 0;
                int A01 = C3WG.A1Y("/data/data/", parent) ? 4 : C3WE.A1b("/data/user/", 1, parent) ? 5 : DYZ.A01(C3WE.A1b("/storage/", 1, parent) ? 1 : 0);
                List A15 = AbstractC23467Abq.A15(parent, "/", new String[1]);
                StringBuilder A04 = AnonymousClass000.A04();
                int size = A15.size();
                if (A01 > size) {
                    A01 = size;
                }
                while (true) {
                    if (((CharSequence) A15.get(i)).length() > 0) {
                        A04.append("/");
                        A04.append(AbstractC34861ag.A12(A15, i));
                    }
                    if (i == A01) {
                        break;
                    } else {
                        i++;
                    }
                }
                str2 = AbstractC34811ab.A1K(A04);
            }
            String A00 = AbstractC33385Et0.A00(c32663Egp.getPath());
            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(c32663Egp.getPath());
            C00C.A06(fileExtensionFromUrl);
            String A0q = C1JV.A0q(fileExtensionFromUrl, 5);
            if (c33518EvK != null) {
                String str3 = c32663Egp.mimeType;
                C00C.A0A(str3, 1);
                EHU ehu = new EHU();
                ehu.A04 = str;
                ehu.A03 = str3;
                ehu.A05 = str2;
                ehu.A02 = A00;
                ehu.A01 = A0q;
                ehu.A00 = 887258014L;
                AbstractC34901ak.A16(AbstractC33677EyK.A00, ehu);
            }
        } catch (Exception e) {
            AnonymousClass062.A0H("SecureFileBuilder", "Failed to log SecureFile usage", e);
        }
    }
}
