package p000X;

/* renamed from: X.2kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62292kT {
    public volatile C30191Jj A05;
    public volatile Runnable A06;
    public final C63042lk A04 = (C63042lk) C00H.A02(17580);
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C0IV A02 = AbstractC34851af.A0T();
    public final C05V A00 = C05Q.A00(220);
    public final C07C A03 = AbstractC34841ae.A0k();

    public final synchronized void A00() {
        this.A05 = null;
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A03.BuM(runnable);
        }
        this.A06 = null;
    }
}
