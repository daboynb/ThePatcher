package p000X;

import java.util.List;

/* renamed from: X.GBe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36239GBe implements InterfaceC36888Gc5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C35224FmA A02;
    public final /* synthetic */ GBP A03;
    public final /* synthetic */ List A04;

    public C36239GBe(C35224FmA c35224FmA, GBP gbp, List list, int i, int i2) {
        this.A03 = gbp;
        this.A02 = c35224FmA;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BWS() {
        GBP gbp = this.A03;
        C34047FAk c34047FAk = gbp.A09;
        c34047FAk.A03 = 4;
        C35224FmA c35224FmA = this.A02;
        int i = this.A00;
        C33326Es2 c33326Es2 = new C33326Es2();
        c33326Es2.A00 = i;
        c33326Es2.A01 = c35224FmA;
        c34047FAk.A07 = c33326Es2;
        c33326Es2.A00(this.A01, this.A04);
        gbp.A0A();
    }

    @Override // p000X.InterfaceC36888Gc5
    public void BbD(Integer num, Integer num2, Integer num3, Integer num4) {
        GBP gbp = this.A03;
        C34047FAk c34047FAk = gbp.A09;
        c34047FAk.A03 = 3;
        C35224FmA c35224FmA = this.A02;
        int i = this.A00;
        C33326Es2 c33326Es2 = new C33326Es2();
        c33326Es2.A00 = i;
        c33326Es2.A01 = c35224FmA;
        c34047FAk.A07 = c33326Es2;
        c33326Es2.A00(this.A01, this.A04);
        c34047FAk.A09 = num2;
        c34047FAk.A0C = num3;
        c34047FAk.A0B = num4;
        c34047FAk.A0A = num;
        gbp.A0A();
    }
}
