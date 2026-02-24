package p000X;

import java.nio.charset.Charset;

/* renamed from: X.J4c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42517J4c implements InterfaceC44054Jui {
    public final H99 A00;

    public static void A00(Object obj, int i, int i2) {
        H99 h99 = ((C42517J4c) obj).A00;
        h99.A05((i << 3) | 5);
        h99.A06(i2);
    }

    public static void A01(Object obj, int i, long j) {
        H99 h99 = ((C42517J4c) obj).A00;
        h99.A05((i << 3) | 1);
        h99.A0A(j);
    }

    public static void A02(Object obj, int i, long j) {
        H99 h99 = ((C42517J4c) obj).A00;
        h99.A05(i << 3);
        h99.A09(j);
    }

    @Override // p000X.InterfaceC44054Jui
    public final void CGC(int i, double d) {
        H99 h99 = this.A00;
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        h99.A05((i << 3) | 1);
        h99.A0A(doubleToRawLongBits);
    }

    @Override // p000X.InterfaceC44054Jui
    public final void CGD(int i, float f) {
        H99 h99 = this.A00;
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        h99.A05((i << 3) | 5);
        h99.A06(floatToRawIntBits);
    }

    @Override // p000X.InterfaceC44054Jui
    public final void CGK(InterfaceC44128Jw4 interfaceC44128Jw4, Object obj, int i) {
        H99 h99 = this.A00;
        InterfaceC44350K0p interfaceC44350K0p = (InterfaceC44350K0p) obj;
        IL5.A05(h99, i);
        h99.A05(J4T.A06(interfaceC44128Jw4, interfaceC44350K0p));
        interfaceC44128Jw4.CGL(h99.A01, interfaceC44350K0p);
    }

    @Override // p000X.InterfaceC44054Jui
    public final void CGf(InterfaceC44128Jw4 interfaceC44128Jw4, Object obj, int i) {
        H99 h99 = this.A00;
        int i2 = i << 3;
        h99.A05(i2 | 3);
        interfaceC44128Jw4.CGL(h99.A01, obj);
        h99.A05(i2 | 4);
    }

    public C42517J4c(H99 h99) {
        Charset charset = AbstractC40913INo.A00;
        this.A00 = h99;
        h99.A01 = this;
    }
}
