package p000X;

/* renamed from: X.2hZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60642hZ {
    public final String A00(String str, String str2, String str3, boolean z) {
        int length;
        StringBuilder A0j = AbstractC34911al.A0j(str2);
        if (str != null && (length = str.length()) != 0) {
            if (length > 1024) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append((Object) str.subSequence(0, 1020));
                str = AbstractC34871ah.A0s(A04, (char) 8230);
            }
            str3 = str;
        }
        String A1G = AbstractC34821ac.A1G(str3, A0j);
        C00C.A0A(A1G, 0);
        if (!z) {
            return A1G;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append((char) 10067);
        return AbstractC34851af.A0q("", A1G, A042);
    }
}
