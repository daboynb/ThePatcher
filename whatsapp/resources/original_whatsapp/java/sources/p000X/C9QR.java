package p000X;

/* renamed from: X.9QR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QR {
    public final /* synthetic */ C9TC A00;
    public final /* synthetic */ String A01;

    public C9QR(C9TC c9tc, String str) {
        this.A01 = str;
        this.A00 = c9tc;
    }

    public void A00(Integer num, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/Crosspost failed for session: ");
        String str = this.A01;
        A04.append(str);
        A04.append(" with error: ");
        A04.append(i);
        C00C.A0A(AbstractC34851af.A0p(num, " and errorSubCode: ", A04), 0);
        this.A00.A02(num, str, i, false);
    }
}
