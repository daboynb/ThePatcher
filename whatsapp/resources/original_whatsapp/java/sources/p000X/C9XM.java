package p000X;

/* renamed from: X.9XM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9XM {
    public boolean A01;
    public final C05V A02 = AbstractC34811ab.A0P();
    public long A00 = -1;

    public boolean A02(C217019iw c217019iw) {
        C00C.A0A(c217019iw, 0);
        return c217019iw.A02 && c217019iw.A01 && !c217019iw.A06 && !c217019iw.A05 && c217019iw.A00 == 0;
    }

    public int A00() {
        if (this instanceof C192748cj) {
            return 2131429190;
        }
        if ((this instanceof C192778cm) || (this instanceof C192738ci)) {
            return 2131434201;
        }
        if (this instanceof C192768cl) {
            return ((C192768cl) this) instanceof C192728ch ? 2131428048 : 2131429157;
        }
        return 2131435070;
    }

    public void A01() {
        this.A00 = AbstractC34881ai.A06(this.A02);
    }
}
