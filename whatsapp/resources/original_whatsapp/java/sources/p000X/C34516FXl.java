package p000X;

/* renamed from: X.FXl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34516FXl {
    public long A00;
    public final C10V A06 = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A03 = C05Q.A00(49589);
    public final C05V A02 = C05Q.A00(2786);
    public final InterfaceC024100j A05 = C36465GKo.A00(IO7.A00, this, 39);

    public static final void A00(C34516FXl c34516FXl, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, Long l2, String str, String str2, int i) {
        if (AbstractC34841ae.A1a(c34516FXl.A05)) {
            EII eii = new EII();
            eii.A00 = Integer.valueOf(i);
            eii.A03 = num;
            eii.A02 = num2;
            eii.A01 = num3;
            eii.A08 = l;
            eii.A07 = l2;
            eii.A0A = str;
            long j = c34516FXl.A00;
            c34516FXl.A00 = 1 + j;
            eii.A09 = Long.valueOf(j);
            eii.A0B = AbstractC34911al.A0W(c34516FXl.A02);
            eii.A06 = ((C156066u1) C05V.A02(c34516FXl.A03)).A00;
            eii.A04 = num4;
            eii.A0C = str2;
            eii.A05 = num5;
            AbstractC34901ak.A16(c34516FXl.A04, eii);
        }
    }

    public void A01(int i) {
        A00(this, AbstractC34821ac.A0s(), Integer.valueOf(i), null, null, null, null, null, null, null, 7);
    }

    public void A02(int i, String str) {
        A00(this, AbstractC34821ac.A0s(), Integer.valueOf(i), null, null, null, null, null, null, str, 14);
    }

    public void A03(int i, String str, int i2) {
        A00(this, AbstractC34821ac.A0t(), Integer.valueOf(i), null, null, Integer.valueOf(i2), null, null, null, str, 7);
    }

    public void A04(Integer num, Integer num2, Long l, Long l2, String str, int i, int i2) {
        A00(this, num, Integer.valueOf(i), Integer.valueOf(i2), null, num2, l, l2, null, str, 6);
    }

    public void A05(Integer num, Long l, Long l2, String str, int i, int i2) {
        A00(this, Integer.valueOf(i2), Integer.valueOf(i), null, null, num, l, l2, null, str, 3);
    }

    public void A06(Integer num, String str, int i) {
        A00(this, AbstractC34821ac.A0t(), Integer.valueOf(i), null, null, num, null, null, null, str, 18);
    }

    public void A07(Integer num, String str, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, null, str, 2);
    }

    public void A08(Integer num, String str, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, null, str, 1);
    }

    public void A09(Integer num, String str, int i, int i2, int i3, int i4) {
        A00(this, Integer.valueOf(i2), Integer.valueOf(i3), null, Integer.valueOf(i4), num, null, null, null, str, i);
    }

    public void A0A(Integer num, String str, String str2, int i, int i2) {
        A00(this, Integer.valueOf(i), Integer.valueOf(i2), null, null, num, null, null, str, str2, 5);
    }
}
