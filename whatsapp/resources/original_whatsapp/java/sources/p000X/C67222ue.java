package p000X;

/* renamed from: X.2ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67222ue {
    public final C05V A02 = AbstractC037707g.A00(3059);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A04 = AbstractC037707g.A00(3777);
    public final C05V A03 = AbstractC037707g.A00(17786);
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final String A00(C67222ue c67222ue) {
        String A02 = ((C218619m7) C05V.A02(c67222ue.A03)).A02();
        return C05V.A00(c67222ue.A00).A0Z(24972) ? AnonymousClass000.A03("?mode=pg", AbstractC34831ad.A11(A02)) : A02;
    }

    public static final String A01(String str) {
        if (str.length() <= 20) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        String substring = str.substring(0, 20);
        C00C.A06(substring);
        A04.append(substring);
        return AbstractC34871ah.A0s(A04, (char) 8230);
    }
}
