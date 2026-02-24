package p000X;

/* loaded from: classes8.dex */
public final class HUJ extends AbstractC40300HyG implements InterfaceC43973Jt9 {
    public boolean A00;
    public final DYF A01;
    public final CWN A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HUJ(DYF dyf, CWN cwn) {
        super(1);
        C00C.A0A(cwn, 0);
        this.A02 = cwn;
        this.A01 = dyf;
    }

    @Override // p000X.InterfaceC43973Jt9
    public boolean isChecked() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43973Jt9
    public void setChecked(boolean z) {
        this.A00 = z;
    }
}
