package p000X;

/* renamed from: X.4bB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bB {
    public final C05V A00 = C05Q.A00(783);
    public final C0IV A01 = AbstractC34851af.A0T();

    public final int A00(C43A c43a, Integer num) {
        int i;
        int i2 = c43a.A01;
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        int i3 = (1 << i) | i2;
        ((C18540oJ) C05V.A02(this.A00)).A0C(c43a.A0e(), i3);
        return i3;
    }

    public final void A01(C30191Jj c30191Jj, Integer num) {
        C43A c43a;
        C00C.A0A(c30191Jj, 0);
        C21710te A00 = C0IV.A00(this.A01, c30191Jj, false);
        if (!(A00 instanceof C43A) || (c43a = (C43A) A00) == null) {
            return;
        }
        A00(c43a, num);
    }
}
