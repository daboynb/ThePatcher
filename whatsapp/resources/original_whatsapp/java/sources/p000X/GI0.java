package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GI0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public GI0(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r1 == 0) goto L25;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                C31940EEt.A0X((C31940EEt) this.A00, (C31601Ou) this.A01, (C128385k8) this.A02, this.A03, this.A04);
                break;
            case 1:
                C1J0 c1j0 = (C1J0) this.A00;
                F9O f9o = (F9O) this.A01;
                Boolean bool = (Boolean) this.A02;
                boolean z2 = this.A03;
                boolean z3 = this.A04;
                UserJid Aox = c1j0.Aox();
                UserJid A01 = ((C09080Ve) C05V.A02(f9o.A03)).A01(Aox);
                if (A01 != null) {
                    Aox = A01;
                }
                C32010EHq c32010EHq = new C32010EHq();
                c32010EHq.A03 = bool;
                c32010EHq.A06 = Aox != null ? Aox.getRawString() : null;
                c32010EHq.A02 = Boolean.valueOf(z2);
                c32010EHq.A01 = Boolean.valueOf(z3);
                C168847aC A00 = C7A6.A00(c1j0);
                if (A00 != null && (str = A00.A02) != null) {
                    int length = str.length();
                    z = false;
                    break;
                }
                z = true;
                c32010EHq.A04 = C3WD.A0y(z);
                c32010EHq.A08 = C128695ke.A04(c1j0);
                C168847aC A002 = C7A6.A00(c1j0);
                c32010EHq.A05 = A002 != null ? AbstractC34801aa.A11(A002.A00) : null;
                c32010EHq.A00 = Boolean.valueOf(FUE.A00(f9o.A01));
                C1614977c A0R = AbstractC30167DYa.A0R(f9o.A02, c1j0);
                c32010EHq.A07 = A0R != null ? A0R.A02 : null;
                AbstractC34901ak.A16(f9o.A05, c32010EHq);
                break;
            default:
                boolean z4 = this.A03;
                C1615777k c1615777k = (C1615777k) this.A00;
                boolean z5 = this.A04;
                C30598Dhj c30598Dhj = (C30598Dhj) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                if (z4) {
                    c1615777k.A01 = false;
                } else if (z5) {
                    C0IB c0ib = c1615777k.A00;
                    if (!c0ib.A0M) {
                        new C43J(AbstractC34851af.A0X(c30598Dhj.A06, abstractC05520Fq)).A00(c0ib);
                    }
                }
                GJ0.A01(c30598Dhj.A0H, abstractC05520Fq, c30598Dhj, 5);
                break;
        }
    }
}
