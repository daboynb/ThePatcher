package p000X;

import java.util.List;

/* renamed from: X.Itm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42062Itm implements InterfaceC44088JvN {
    public float A00;
    public float A01;
    public boolean A05;
    public final /* synthetic */ C41508Iiu A08;
    public List A04 = AbstractC34801aa.A16();
    public IIH A03 = null;
    public boolean A07 = false;
    public boolean A06 = true;
    public int A02 = -1;

    @Override // p000X.InterfaceC44088JvN
    public void A9k(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        this.A07 = true;
        this.A06 = false;
        IIH iih = this.A03;
        C41508Iiu.A0V(this, iih.A02, iih.A03, f, f2, f3, f4, f5, z, z2);
        this.A06 = true;
        this.A05 = false;
    }

    public C42062Itm(C42063Itn c42063Itn, C41508Iiu c41508Iiu) {
        this.A08 = c41508Iiu;
        if (c42063Itn != null) {
            c42063Itn.A03(this);
            if (this.A05) {
                this.A04.get(-1);
                throw AbstractC34801aa.A12("add");
            }
        }
    }

    @Override // p000X.InterfaceC44088JvN
    public void AH7(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.A06 || this.A07) {
            IIH iih = this.A03;
            iih.A00(f, f2);
            this.A04.add(iih);
            this.A07 = false;
        }
        this.A03 = new IIH(this.A08, f5, f6, f5 - f3, f6 - f4);
        this.A05 = false;
    }

    @Override // p000X.InterfaceC44088JvN
    public void B9O(float f, float f2) {
        IIH iih = this.A03;
        iih.A00(f, f2);
        this.A04.add(iih);
        C41508Iiu c41508Iiu = this.A08;
        IIH iih2 = this.A03;
        this.A03 = new IIH(c41508Iiu, f, f2, f - iih2.A02, f2 - iih2.A03);
        this.A05 = false;
    }

    @Override // p000X.InterfaceC44088JvN
    public void BDb(float f, float f2) {
        if (this.A05) {
            IIH iih = this.A03;
            List list = this.A04;
            iih.A01((IIH) list.get(this.A02));
            list.set(this.A02, this.A03);
            this.A05 = false;
        }
        IIH iih2 = this.A03;
        if (iih2 != null) {
            this.A04.add(iih2);
        }
        this.A00 = f;
        this.A01 = f2;
        this.A03 = new IIH(this.A08, f, f2, 0.0f, 0.0f);
        this.A02 = this.A04.size();
    }

    @Override // p000X.InterfaceC44088JvN
    public void BrK(float f, float f2, float f3, float f4) {
        IIH iih = this.A03;
        iih.A00(f, f2);
        this.A04.add(iih);
        this.A03 = new IIH(this.A08, f3, f4, f3 - f, f4 - f2);
        this.A05 = false;
    }

    @Override // p000X.InterfaceC44088JvN
    public void close() {
        this.A04.add(this.A03);
        B9O(this.A00, this.A01);
        this.A05 = true;
    }
}
