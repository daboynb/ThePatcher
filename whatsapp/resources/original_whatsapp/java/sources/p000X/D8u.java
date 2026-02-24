package p000X;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.ProgressBar;
import java.util.List;

/* loaded from: classes6.dex */
public class D8u extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8u(BJU bju, C30641Lc c30641Lc, C5K c5k, List list, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        switch (i3) {
            case 0:
                this.A06 = bju;
                this.A04 = c5k;
                this.A03 = list;
                this.A05 = c30641Lc;
                break;
            case 1:
                this.A04 = c5k;
                this.A06 = bju;
                this.A05 = c30641Lc;
                this.A03 = list;
                break;
            default:
                this.A06 = bju;
                this.A04 = c5k;
                this.A05 = c30641Lc;
                this.A03 = list;
                break;
        }
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C5K c5k;
        BJU bju;
        C30641Lc c30641Lc;
        List list;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                bju = (BJU) this.A06;
                c5k = (C5K) this.A04;
                list = (List) this.A03;
                c30641Lc = (C30641Lc) this.A05;
                i = this.A02;
                i2 = this.A01;
                i3 = 0;
                break;
            case 1:
                c5k = (C5K) this.A04;
                bju = (BJU) this.A06;
                c30641Lc = (C30641Lc) this.A05;
                list = (List) this.A03;
                i = this.A02;
                i2 = this.A01;
                i3 = 1;
                break;
            default:
                bju = (BJU) this.A06;
                c5k = (C5K) this.A04;
                c30641Lc = (C30641Lc) this.A05;
                list = (List) this.A03;
                i = this.A02;
                i2 = this.A01;
                i3 = 2;
                break;
        }
        return new D8u(bju, c30641Lc, c5k, list, interfaceC13670gH, i, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0125 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    BJU bju = (BJU) this.A06;
                    List list = C1HI.A0J;
                    InterfaceC024100j interfaceC024100j = bju.A0F;
                    View A05 = AbstractC34841ae.A05(interfaceC024100j);
                    int[] A1b = AbstractC127835iq.A1b();
                    // fill-array-data instruction
                    A1b[0] = 0;
                    A1b[1] = 100;
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(A05, "progress", A1b);
                    C00C.A09(ofInt);
                    View A052 = AbstractC34841ae.A05(interfaceC024100j);
                    C00C.A06(A052);
                    ProgressBar progressBar = (ProgressBar) A052;
                    progressBar.setVisibility(0);
                    progressBar.setIndeterminate(true);
                    ofInt.setDuration(1000L);
                    AbstractC127895iw.A10(ofInt);
                    ofInt.setRepeatMode(1);
                    ofInt.setRepeatCount(-1);
                    ofInt.start();
                    bju.A01 = true;
                    C5K c5k = (C5K) this.A04;
                    c5k.A01();
                    C0MW c0mw = c5k.A08;
                    D6A d6a = new D6A(ofInt, bju, (C30641Lc) this.A05, c5k, (List) this.A03, this.A02, this.A01);
                    this.A00 = 1;
                    if (c0mw.AEC(this, d6a) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                if (i2 != 0) {
                    if (i2 != 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C5K c5k2 = (C5K) this.A04;
                int A002 = c5k2.A00();
                BJU bju2 = (BJU) this.A06;
                List list2 = C1HI.A0J;
                C38841hN c38841hN = bju2.A07;
                C30641Lc c30641Lc = (C30641Lc) this.A05;
                if (A002 == 0) {
                    C00C.A0A(c30641Lc, 0);
                    AbstractC23471Abu.A1F(c38841hN, c30641Lc, 27);
                    AbstractC026601w abstractC026601w = bju2.A0H;
                    C3PE c3pe = new C3PE(bju2, c30641Lc, this.A03, null, this.A02, this.A01, 2);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, c3pe);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                C00C.A0A(c30641Lc, 0);
                AbstractC23471Abu.A1F(c38841hN, c30641Lc, 28);
                AbstractC026601w abstractC026601w2 = bju2.A0H;
                D8u d8u = new D8u(bju2, c30641Lc, c5k2, (List) this.A03, null, this.A02, this.A01, 0);
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, abstractC026601w2, d8u) == enumC14170h7) {
                    return enumC14170h7;
                }
                throw AbstractC34861ag.A1A();
            default:
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                BJU bju3 = (BJU) this.A06;
                List list3 = C1HI.A0J;
                AbstractC026601w abstractC026601w3 = bju3.A0G;
                D8u d8u2 = new D8u(bju3, (C30641Lc) this.A05, (C5K) this.A04, (List) this.A03, null, this.A02, this.A01, 1);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, d8u2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D8u) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
