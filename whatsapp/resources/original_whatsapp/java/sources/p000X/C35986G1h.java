package p000X;

import com.whatsapp.passcode.BasePasscodeManager;

/* renamed from: X.G1h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35986G1h implements InterfaceC36864Gbh {
    public C40996IRj A00;
    public final C05V A03 = AbstractC037707g.A00(4390);
    public final C05V A02 = C05Q.A00(4391);
    public final C05V A01 = AbstractC037707g.A00(4389);
    public final C07B A07 = AbstractC34851af.A0P();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final InterfaceC024100j A05 = C36462GKl.A01(this, 27);
    public final boolean A06 = AbstractC035706m.A01();

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (((p000X.C41357Iey) r11.A05.getValue()).A04(255) != 0) goto L31;
     */
    @Override // p000X.InterfaceC36864Gbh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AAp(C4JX c4jx, FFV ffv, C33987F8c c33987F8c, C0MF c0mf, int i) {
        FE2 fe2;
        int i2;
        C40996IRj c40996IRj = this.A00;
        if (c40996IRj != null) {
            c40996IRj.A01();
        }
        this.A00 = new C40996IRj(new C30419DeM(c4jx, ffv, c33987F8c, this, i), c0mf, C04L.A0A(c0mf));
        if (!((BasePasscodeManager) C05V.A02(this.A03)).A01().A06() || (c4jx instanceof C92453zi)) {
            fe2 = new FE2();
            fe2.A00 = 33023;
        } else {
            fe2 = new FE2();
            fe2.A00 = 255;
            fe2.A01 = this.A04.A01(2131888821);
        }
        if ((c4jx instanceof C92433zg) || (c4jx instanceof C92423zf)) {
            i2 = 2131888781;
        } else if ((c4jx instanceof C92453zi) || (c4jx instanceof C92443zh) || (c4jx instanceof C92463zj)) {
            i2 = 2131888782;
        } else {
            if (!(c4jx instanceof C92413ze) && !(c4jx instanceof C92403zd)) {
                throw AbstractC34861ag.A1B();
            }
            boolean z = this.A06;
            AbstractC34851af.A1K("ChatLockManager/hasEnrolled: ", AnonymousClass000.A04(), z);
            i2 = 2131888801;
            if (z) {
                i2 = 2131888780;
            }
        }
        fe2.A03 = c0mf.getString(i2);
        fe2.A04 = false;
        C40538I5t A00 = fe2.A00();
        C40996IRj c40996IRj2 = this.A00;
        if (c40996IRj2 != null) {
            C40996IRj.A00(A00, c40996IRj2);
        }
        ((C102254gi) C05V.A02(this.A01)).A03(c4jx, Integer.valueOf(i), 1, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r4.A07.A0Z(13333) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (((p000X.C41357Iey) r3.getValue()).A04(32768) == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A00(C4JX c4jx) {
        C41357Iey c41357Iey;
        int i;
        boolean z = false;
        if (!((C255210e) C05V.A02(this.A02)).A0Q()) {
            if (this.A06) {
                InterfaceC024100j interfaceC024100j = this.A05;
                if (((C41357Iey) interfaceC024100j.getValue()).A04(255) != 0) {
                }
            }
            if ((c4jx instanceof C92453zi) || !((BasePasscodeManager) C05V.A02(this.A03)).A01().A06()) {
                c41357Iey = (C41357Iey) this.A05.getValue();
                i = 33023;
            } else {
                c41357Iey = (C41357Iey) this.A05.getValue();
                i = 255;
            }
            if (c41357Iey.A04(i) == 0) {
                z = true;
            }
            AbstractC34851af.A1K("ChatLockManager/canAuth: ", AnonymousClass000.A04(), z);
            return z;
        }
    }

    @Override // p000X.InterfaceC36864Gbh
    public void ACz() {
        C40996IRj c40996IRj = this.A00;
        if (c40996IRj != null) {
            c40996IRj.A01();
        }
        this.A00 = null;
    }
}
