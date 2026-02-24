package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class FDF {
    public final C60972i8 A01 = (C60972i8) C00X.A03(17709);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07C A02 = AbstractC34841ae.A0k();

    public final void A00(final Jid jid, final Integer num, final Integer num2, final String str, final String str2, final String str3, final String str4, final int i, final int i2) {
        this.A02.BwT(new Runnable(this) { // from class: X.GId
            public final /* synthetic */ FDF A02;

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                int i4 = i2;
                String str5 = str;
                Integer num3 = num;
                Jid jid2 = jid;
                FDF fdf = this.A02;
                String str6 = str4;
                Integer num4 = num2;
                String str7 = str2;
                String str8 = str3;
                C32013EHt c32013EHt = new C32013EHt();
                c32013EHt.A02 = Integer.valueOf(i3);
                c32013EHt.A03 = Integer.valueOf(i4);
                c32013EHt.A07 = str5;
                c32013EHt.A00 = num3;
                c32013EHt.A04 = jid2 != null ? fdf.A01.A00(jid2) : null;
                c32013EHt.A08 = str6;
                if (num4 != null && num4.intValue() == 2) {
                    num4 = AbstractC34821ac.A0s();
                }
                c32013EHt.A01 = num4;
                c32013EHt.A06 = str7;
                c32013EHt.A05 = str8;
                fdf.A00.Bpr(c32013EHt);
            }

            {
                this.A02 = this;
            }
        });
    }
}
