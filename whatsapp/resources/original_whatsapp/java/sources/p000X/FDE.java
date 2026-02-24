package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class FDE {
    public final C60972i8 A01 = (C60972i8) C00X.A03(17709);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07C A02 = AbstractC34841ae.A0k();

    public final void A00(final Jid jid, final Integer num, final String str, final String str2, final int i, final int i2, final int i3, final boolean z) {
        this.A02.BwT(new Runnable(this) { // from class: X.GIY
            public final /* synthetic */ FDE A03;

            @Override // java.lang.Runnable
            public final void run() {
                boolean z2 = z;
                FDE fde = this.A03;
                int i4 = i2;
                int i5 = i3;
                int i6 = i;
                String str3 = str;
                Integer num2 = num;
                Jid jid2 = jid;
                String str4 = str2;
                C31996EHc c31996EHc = new C31996EHc();
                c31996EHc.A01 = Integer.valueOf(i4);
                c31996EHc.A03 = Integer.valueOf(i5);
                c31996EHc.A02 = Integer.valueOf(i6);
                c31996EHc.A05 = str3;
                if (num2 != null) {
                    c31996EHc.A00 = num2;
                }
                if (jid2 != null) {
                    c31996EHc.A04 = fde.A01.A00(jid2);
                }
                if (str4 != null) {
                    c31996EHc.A06 = str4;
                }
                C0D8 c0d8 = fde.A00;
                if (z2) {
                    c0d8.Bpr(c31996EHc);
                } else {
                    c0d8.Bpu(c31996EHc);
                }
            }

            {
                this.A03 = this;
            }
        });
    }
}
