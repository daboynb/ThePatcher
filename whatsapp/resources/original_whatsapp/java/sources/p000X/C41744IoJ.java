package p000X;

/* renamed from: X.IoJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41744IoJ implements InterfaceC124055cg {
    public C4L6 A00;
    public C4L6 A01;
    public C4L6 A02;
    public final InterfaceC43730JoJ A03;

    @Override // p000X.InterfaceC124055cg
    public C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
        C4L6 c4l64 = this.A00;
        if (c4l64 == null) {
            c4l64 = AbstractC102314go.A01(c4l63);
            this.A00 = c4l64;
        }
        int A02 = c4l64.A02();
        int i = 0;
        while (true) {
            if (i < A02) {
                C4L6 c4l65 = this.A00;
                if (c4l65 == null) {
                    break;
                }
                c4l65.A04(i, this.A03.ANy(i).AY6(c4l6.A01(i), c4l62.A01(i), c4l63.A01(i)));
                i++;
            } else {
                C4L6 c4l66 = this.A00;
                if (c4l66 != null) {
                    return c4l66;
                }
            }
        }
        C00C.A0F("endVelocityVector");
        throw null;
    }

    @Override // p000X.InterfaceC124055cg
    public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j) {
        C4L6 c4l64 = this.A01;
        if (c4l64 == null) {
            c4l64 = AbstractC102314go.A01(c4l6);
            this.A01 = c4l64;
        }
        int A02 = c4l64.A02();
        int i = 0;
        while (true) {
            if (i < A02) {
                C4L6 c4l65 = this.A01;
                if (c4l65 == null) {
                    break;
                }
                c4l65.A04(i, this.A03.ANy(i).Aug(c4l6.A01(i), c4l62.A01(i), c4l63.A01(i), j));
                i++;
            } else {
                C4L6 c4l66 = this.A01;
                if (c4l66 != null) {
                    return c4l66;
                }
            }
        }
        C00C.A0F("valueVector");
        throw null;
    }

    @Override // p000X.InterfaceC124055cg
    public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j) {
        C4L6 c4l64 = this.A02;
        if (c4l64 == null) {
            c4l64 = AbstractC102314go.A01(c4l63);
            this.A02 = c4l64;
        }
        int A02 = c4l64.A02();
        int i = 0;
        while (true) {
            if (i < A02) {
                C4L6 c4l65 = this.A02;
                if (c4l65 == null) {
                    break;
                }
                c4l65.A04(i, this.A03.ANy(i).Aup(c4l6.A01(i), c4l62.A01(i), c4l63.A01(i), j));
                i++;
            } else {
                C4L6 c4l66 = this.A02;
                if (c4l66 != null) {
                    return c4l66;
                }
            }
        }
        C00C.A0F("velocityVector");
        throw null;
    }

    @Override // p000X.InterfaceC124055cg
    public /* synthetic */ boolean B4w() {
        return false;
    }

    public C41744IoJ(InterfaceC43730JoJ interfaceC43730JoJ) {
        this.A03 = interfaceC43730JoJ;
    }

    @Override // p000X.InterfaceC124055cg
    public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
        int A02 = c4l6.A02();
        long j = 0;
        for (int i = 0; i < A02; i++) {
            j = Math.max(j, this.A03.ANy(i).AXL(c4l6.A01(i), c4l62.A01(i), c4l63.A01(i)));
        }
        return j;
    }
}
