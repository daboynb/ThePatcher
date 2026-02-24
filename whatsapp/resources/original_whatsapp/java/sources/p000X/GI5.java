package p000X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GI5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public GI5(Object obj, Object obj2, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
        this.A04 = z;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                String str2 = this.A02;
                C34585Faf c34585Faf = (C34585Faf) this.A00;
                Long l = (Long) this.A01;
                boolean z = this.A04;
                String str3 = this.A03;
                Jid A02 = Jid.Companion.A02(str2);
                EIA eia = new EIA();
                C34707FdI c34707FdI = c34585Faf.A00;
                eia.A09 = DYZ.A0l(c34707FdI.A0A);
                eia.A06 = AbstractC34821ac.A14();
                eia.A08 = l;
                eia.A0C = c34707FdI.A01;
                eia.A01 = Boolean.valueOf(z);
                eia.A0B = c34585Faf.A03.A00(A02);
                eia.A0A = str3;
                c34585Faf.A01.Bpu(eia);
                break;
            case 1:
                UserJid userJid = (UserJid) this.A00;
                DZF dzf = (DZF) this.A01;
                boolean z2 = this.A04;
                String str4 = this.A02;
                String str5 = this.A03;
                if (userJid != null) {
                    dzf.A00 = AbstractC34821ac.A1B();
                    AbstractC34871ah.A16(AbstractC34881ai.A0Z(dzf.A04).A0W().A02(), "pref_deeplink_journey_logging_counter", 0L);
                    EHR A00 = DZF.A00(dzf, userJid, z2 ? 1 : 7, z2);
                    A00.A05 = str4;
                    A00.A04 = str5;
                    AbstractC34901ak.A16(dzf.A06, A00);
                    break;
                }
                break;
            default:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str6 = this.A02;
                UserJid userJid2 = (UserJid) this.A01;
                String str7 = this.A03;
                boolean z3 = this.A04;
                switch (str6.hashCode()) {
                    case -839883634:
                        str = "PERMANENT";
                        break;
                    case 181990675:
                        if (str6.equals("UNBLOCKED")) {
                            deepLinkActivity.A0T.A01(userJid2).A0A(new G49(deepLinkActivity, userJid2, str7, 0, z3));
                            break;
                        }
                        break;
                    case 476614193:
                        str = "TEMPORARY";
                        break;
                }
                if (str6.equals(str)) {
                    ((FUI) deepLinkActivity.A06.get()).A01(deepLinkActivity, new C35940Fzn(deepLinkActivity, 2), str6);
                    break;
                }
                break;
        }
    }
}
