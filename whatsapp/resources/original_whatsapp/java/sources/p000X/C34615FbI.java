package p000X;

/* renamed from: X.FbI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34615FbI {
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final C07B A01(C34615FbI c34615FbI) {
        return AbstractC127885iv.A0H(c34615FbI.A00);
    }

    public static boolean A02(C05V c05v) {
        return ((C34615FbI) c05v.A00.get()).A03();
    }

    public final boolean A03() {
        C05V c05v = this.A00;
        if (AbstractC127885iv.A0H(c05v).A0Z(7136)) {
            return true;
        }
        if (AbstractC127885iv.A0H(c05v).A0Z(9784)) {
            return AbstractC127885iv.A0H(c05v).A0Z(24118) || AbstractC127885iv.A0H(c05v).A0Z(24117);
        }
        return false;
    }

    public static C07B A00(InterfaceC024600q interfaceC024600q) {
        return A01((C34615FbI) interfaceC024600q.get());
    }
}
