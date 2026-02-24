package p000X;

/* renamed from: X.3d5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80933d5 extends AbstractC80953d7 {
    public final /* synthetic */ C80983eJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80933d5(C80983eJ c80983eJ) {
        super(c80983eJ);
        this.A00 = c80983eJ;
    }

    @Override // p000X.InterfaceC124975eB
    public AbstractC113054zA BCs(long j) {
        A0Q(j);
        C113414zl c113414zl = ((AbstractC80953d7) this).A05.A0K;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C80713ci c80713ci = ((C113414zl) objArr[i2]).A0c.A04;
            C00C.A09(c80713ci);
            c80713ci.A06 = IO7.A0C;
        }
        AbstractC80953d7.A00(c113414zl.A0A.BCq(this, c113414zl.A0D(), j), this);
        return this;
    }
}
