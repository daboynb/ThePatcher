package p000X;

/* renamed from: X.DjK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30696DjK extends AbstractC22200uR {
    public final /* synthetic */ AbstractC24370yB A00;
    public final /* synthetic */ AbstractActivityC32610Eeq A01;

    public C30696DjK(AbstractC24370yB abstractC24370yB, AbstractActivityC32610Eeq abstractActivityC32610Eeq) {
        this.A01 = abstractActivityC32610Eeq;
        this.A00 = abstractC24370yB;
    }

    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = this.A01;
        boolean z = i == (((C0MA) abstractActivityC32610Eeq).A04.A0Z(12944) ? 0 : !AbstractC34831ad.A1Y(((C0M6) abstractActivityC32610Eeq).A02) ? 1 : 0) || f != 0.0f;
        if (abstractActivityC32610Eeq.A05 != z) {
            abstractActivityC32610Eeq.A05 = z;
            if (z) {
                C87Y.A1A(abstractActivityC32610Eeq);
                abstractActivityC32610Eeq.A5A();
            }
        }
    }

    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    public void BYX(int i) {
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = this.A01;
        abstractActivityC32610Eeq.A2Y();
        C30428Dep c30428Dep = abstractActivityC32610Eeq.A01;
        if (c30428Dep == null) {
            C00C.A0F("qrPagerAdapter");
            throw null;
        }
        c30428Dep.A0L(i);
        if (i != 0) {
            if (i == 1) {
                if (abstractActivityC32610Eeq.A02 != null) {
                    abstractActivityC32610Eeq.A59().A2P();
                }
                AbstractC24370yB abstractC24370yB = this.A00;
                if (abstractC24370yB != null) {
                    abstractC24370yB.A0M(2131887577);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC24370yB abstractC24370yB2 = this.A00;
        if (abstractC24370yB2 != null) {
            abstractC24370yB2.A0M(2131897624);
        }
        C87Y.A1A(abstractActivityC32610Eeq);
        if (!abstractActivityC32610Eeq.A05) {
            abstractActivityC32610Eeq.A05 = true;
            abstractActivityC32610Eeq.A5A();
        }
        if (((C0MA) abstractActivityC32610Eeq).A08.A0R()) {
            return;
        }
        ((C0MA) abstractActivityC32610Eeq).A0C.A08(2131894690, 1);
    }
}
