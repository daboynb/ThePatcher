package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class GC9 implements InterfaceC36893GcA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C34121FDv A02;
    public final /* synthetic */ C30181DYo A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;

    @Override // p000X.InterfaceC36893GcA
    public void BXf(final C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C30181DYo c30181DYo = this.A03;
        final long j = this.A01;
        final int i = this.A00;
        final Long l = this.A05;
        final C34121FDv c34121FDv = this.A02;
        if (j == -1 || !C05V.A00(c30181DYo.A02).A0Z(4682)) {
            ((C1EI) C05V.A02(c30181DYo.A0E)).BvE(c30191Jj);
            c34121FDv.A00(c30191Jj, l, i, j);
            return;
        }
        InterfaceC024600q interfaceC024600q = c30181DYo.A0E.A00;
        ((C1EI) interfaceC024600q.get()).BvE(c30191Jj);
        C1EI c1ei = (C1EI) interfaceC024600q.get();
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.GLR
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                C34121FDv c34121FDv2 = c34121FDv;
                C30191Jj c30191Jj2 = c30191Jj;
                long j2 = j;
                c34121FDv2.A00(c30191Jj2, l, i, j2);
                return C06930Mq.A00;
            }
        };
        C1EJ c1ej = (C1EJ) c1ei;
        Log.m223i("NewsletterBatchedMessagesManager/requestBlockOfMessagesFromForwardedMessageIfRequired");
        if (AbstractC39441iN.A06(C1EJ.A00(c1ej), c30191Jj, (C22320ud) C05V.A02(c1ej.A04))) {
            C1EJ.A05(c1ej, new RunnableC75753Kp(interfaceC023900h, c1ej, c30191Jj, 5, j));
        }
    }

    @Override // p000X.InterfaceC36893GcA
    public void onError(Throwable th) {
        int i;
        String A0k;
        C00C.A0A(th, 0);
        C34683Fch.A02((C34683Fch) C05V.A02(this.A03.A0G), this.A04, (short) 3);
        C34121FDv c34121FDv = this.A02;
        C0MA c0ma = (C0MA) c34121FDv.A03.get();
        if (c0ma != null) {
            c34121FDv.A01.A06(c0ma);
            c0ma.BuK();
            if (th instanceof EWk) {
                i = 2131898647;
            } else if ((th instanceof EWl) || !(th instanceof C32364EWm)) {
                i = 2131894551;
            } else {
                int i2 = ((GPJ) th).code;
                if (i2 != 405) {
                    if (i2 == 451) {
                        FGC fgc = c34121FDv.A00;
                        String A01 = fgc.A01(fgc.A00());
                        if (A01 != null) {
                            A0k = AbstractC34901ak.A0k(c0ma, A01, 2131894388);
                            C00C.A09(A0k);
                            c0ma.B9I(null, A0k);
                        }
                    } else {
                        Integer num = c34121FDv.A02;
                        i = 2131894451;
                        if (num == IO7.A0C) {
                            i = 2131894452;
                        }
                    }
                }
                i = 2131894561;
            }
            A0k = c0ma.getString(i);
            C00C.A09(A0k);
            c0ma.B9I(null, A0k);
        }
    }

    public GC9(C34121FDv c34121FDv, C30181DYo c30181DYo, Integer num, Long l, int i, long j) {
        this.A03 = c30181DYo;
        this.A01 = j;
        this.A00 = i;
        this.A05 = l;
        this.A02 = c34121FDv;
        this.A04 = num;
    }
}
