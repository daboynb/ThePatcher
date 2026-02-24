package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;

/* renamed from: X.3cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80843cv extends AbstractC79823bE implements InterfaceC125105eO, InterfaceC125045eI {
    public InterfaceC123465bi A00;
    public InterfaceC123465bi A01;
    public InterfaceC121815Xr A02;
    public InterfaceC124395dE A03;
    public InterfaceC122455a4 A04;
    public EnumC94534Fq A05;
    public C79033Zw A06;
    public InterfaceC124065ch A07;
    public InterfaceC124655df A08;
    public InterfaceC125225eb A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public final void A0H(InterfaceC123465bi interfaceC123465bi, InterfaceC124395dE interfaceC124395dE, InterfaceC122455a4 interfaceC122455a4, EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, InterfaceC124655df interfaceC124655df, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.A07 = interfaceC124065ch;
        this.A05 = enumC94534Fq;
        boolean z5 = true;
        if (this.A0D != z) {
            this.A0D = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (C00C.areEqual(this.A01, interfaceC123465bi)) {
            z5 = false;
        } else {
            this.A01 = interfaceC123465bi;
        }
        if (z4 || (z5 && !z)) {
            InterfaceC125225eb interfaceC125225eb = this.A09;
            if (interfaceC125225eb != null) {
                A0G(interfaceC125225eb);
            }
            this.A09 = null;
            A00(this);
        }
        this.A0A = z2;
        this.A0B = z3;
        this.A04 = interfaceC122455a4;
        this.A08 = interfaceC124655df;
        this.A03 = interfaceC124395dE;
        boolean A0I = A0I();
        this.A0C = A0I;
        C79033Zw c79033Zw = this.A06;
        if (c79033Zw != null) {
            c79033Zw.A0K(this.A0D ? this.A00 : this.A01, interfaceC124395dE, interfaceC122455a4, enumC94534Fq, interfaceC124065ch, interfaceC124655df, z2, A0I);
        }
    }

    public static final void A00(C80843cv c80843cv) {
        InterfaceC125225eb interfaceC125225eb = c80843cv.A09;
        if (interfaceC125225eb != null) {
            if (((AbstractC113174zN) interfaceC125225eb).A03.A09) {
                return;
            }
            c80843cv.A0F(interfaceC125225eb);
            return;
        }
        if (c80843cv.A0D) {
            AbstractC96254Mi.A00(c80843cv, C5OX.A00(c80843cv, 16));
        }
        InterfaceC123465bi interfaceC123465bi = c80843cv.A0D ? c80843cv.A00 : c80843cv.A01;
        if (interfaceC123465bi != null) {
            InterfaceC125225eb interfaceC125225eb2 = ((AndroidEdgeEffectOverscrollEffect) interfaceC123465bi).A07;
            if (((AbstractC113174zN) interfaceC125225eb2).A03.A09) {
                return;
            }
            c80843cv.A0F(interfaceC125225eb2);
            c80843cv.A09 = interfaceC125225eb2;
        }
    }

    public final boolean A0I() {
        EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
        if (super.A09) {
            enumC94614Fy = AbstractC108044qp.A02(this).A0H;
        }
        EnumC94534Fq enumC94534Fq = this.A05;
        boolean z = !this.A0B;
        return (enumC94614Fy != EnumC94614Fy.A03 || enumC94534Fq == EnumC94534Fq.A03) ? z : !z;
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        InterfaceC121815Xr interfaceC121815Xr = (InterfaceC121815Xr) AbstractC96174Ma.A00(AbstractC97244Qe.A00, this);
        if (C00C.areEqual(interfaceC121815Xr, this.A02)) {
            return;
        }
        this.A02 = interfaceC121815Xr;
        this.A00 = null;
        InterfaceC125225eb interfaceC125225eb = this.A09;
        if (interfaceC125225eb != null) {
            A0G(interfaceC125225eb);
        }
        this.A09 = null;
        A00(this);
        C79033Zw c79033Zw = this.A06;
        if (c79033Zw != null) {
            InterfaceC124065ch interfaceC124065ch = this.A07;
            EnumC94534Fq enumC94534Fq = this.A05;
            InterfaceC123465bi interfaceC123465bi = this.A0D ? this.A00 : this.A01;
            c79033Zw.A0K(interfaceC123465bi, this.A03, this.A04, enumC94534Fq, interfaceC124065ch, this.A08, this.A0A, this.A0C);
        }
    }
}
