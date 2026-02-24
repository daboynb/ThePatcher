package p000X;

import java.security.MessageDigest;

/* renamed from: X.7BK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BK {
    public final C0ZC A01 = (C0ZC) C00H.A02(3820);
    public final C05V A00 = C05Q.A00(799);

    public static final String A00(C1J0 c1j0) {
        StringBuilder A04 = AnonymousClass000.A04();
        C30541Ks c30541Ks = c1j0.A0h;
        A04.append(c30541Ks.A01);
        A04.append(c30541Ks.A02);
        byte[] digest = MessageDigest.getInstance("MD5").digest(AbstractC34891aj.A1b(AbstractC34821ac.A1G(c30541Ks.A00, A04)));
        C00C.A09(digest);
        return C07Z.A0E("", "", "", C179867sN.A00(8), digest);
    }
}
