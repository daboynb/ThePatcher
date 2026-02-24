package p000X;

/* renamed from: X.I7v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40584I7v {
    public final int A00;
    public final C40747IFi A01;
    public final I3W A02;
    public final InterfaceC024100j A03;
    public final AnonymousClass092 A04;
    public final C3WB[] A05;
    public final Boolean[] A06;

    public C40584I7v(C40747IFi c40747IFi, I3W i3w, AnonymousClass092 anonymousClass092) {
        AbstractC34851af.A15(c40747IFi, i3w);
        this.A04 = anonymousClass092;
        this.A01 = c40747IFi;
        this.A02 = i3w;
        c40747IFi.A01();
        C99154Xo c99154Xo = c40747IFi.A00;
        if (c99154Xo == null) {
            C00C.A0F("metadata");
            throw null;
        }
        int i = c99154Xo.A00;
        this.A00 = i;
        int i2 = i + 1;
        this.A05 = new C3WB[i2];
        this.A06 = new Boolean[i2];
        this.A03 = C42860JMg.A05(this, 29);
    }
}
