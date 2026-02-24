package p000X;

import java.io.File;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9D8, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D8 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (r3 >= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        r1 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (r6.charAt(r3 - 1) == ':') goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C211319Wz A00(File file) {
        int length;
        ?? A0G;
        int A0H;
        String path = file.getPath();
        C00C.A09(path);
        char c = File.separatorChar;
        int A0H2 = AbstractC041709c.A0H(path, c, 0, false);
        if (A0H2 == 0) {
            length = path.length();
            if (length <= 1 || path.charAt(1) != c || (A0H = AbstractC041709c.A0H(path, c, 2, false)) < 0) {
                length = 1;
            } else {
                A0H2 = AbstractC041709c.A0H(path, c, A0H + 1, false);
            }
        } else {
            if (A0H2 <= 0) {
                if (A0H2 == -1 && AbstractC041709c.A0i(path, ':')) {
                    length = path.length();
                }
            }
            length = 0;
        }
        String A0q = C3WE.A0q(0, length, path);
        String A0s = C3WE.A0s(path, length);
        if (A0s.length() == 0) {
            A0G = C025601d.A00;
        } else {
            List A0f = AbstractC041709c.A0f(A0s, new char[]{c});
            A0G = C09Q.A0G(A0f);
            Iterator it = A0f.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC127835iq.A10(AbstractC34861ag.A11(it)));
            }
        }
        return new C211319Wz(AbstractC127835iq.A10(A0q), A0G);
    }
}
