package p000X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class G4C implements InterfaceC11120bJ {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C0NI c0ni;
        Runnable gja;
        if (this.$t == 0) {
            final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A02;
            final UserJid userJid = (UserJid) this.A03;
            final int i = this.A00;
            final boolean z = this.A04;
            final boolean z2 = this.A05;
            final long j = this.A01;
            final String str = (String) obj;
            ((C0MA) deepLinkActivity).A0C.A0L(new Runnable() { // from class: X.GIL
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    DeepLinkActivity deepLinkActivity2 = DeepLinkActivity.this;
                    String str3 = str;
                    UserJid userJid2 = userJid;
                    int i2 = i;
                    boolean z3 = z;
                    boolean z4 = z2;
                    long j2 = j;
                    switch (str3.hashCode()) {
                        case -839883634:
                            str2 = "PERMANENT";
                            break;
                        case 181990675:
                            if (str3.equals("UNBLOCKED")) {
                                deepLinkActivity2.A0T.A01(userJid2).A0A(new G4C(deepLinkActivity2, userJid2, i2, 1, j2, z3, z4));
                                return;
                            }
                            return;
                        case 476614193:
                            str2 = "TEMPORARY";
                            break;
                        default:
                            return;
                    }
                    if (str3.equals(str2)) {
                        ((FUI) deepLinkActivity2.A06.get()).A01(deepLinkActivity2, new C35940Fzn(deepLinkActivity2, 2), str3);
                    }
                }
            });
            return;
        }
        C0MA c0ma = (C0MA) this.A02;
        long j2 = this.A01;
        Object obj2 = this.A03;
        int i2 = this.A00;
        boolean z3 = this.A05;
        boolean z4 = this.A04;
        if (AbstractC34811ab.A1Z(obj)) {
            ((C0M6) c0ma).A03.Bwa(new RunnableC76093Lx(c0ma, obj2, i2, 3, j2));
            c0ni = c0ma.A0C;
            gja = new RunnableC36380GHh(c0ma, obj2, 0, z3, z4);
        } else {
            c0ni = c0ma.A0C;
            gja = new GJA(c0ma, 6);
        }
        c0ni.A0L(gja);
    }

    public G4C(DeepLinkActivity deepLinkActivity, UserJid userJid, int i, int i2, long j, boolean z, boolean z2) {
        this.$t = i2;
        this.A02 = deepLinkActivity;
        if (i2 != 0) {
            this.A01 = j;
            this.A03 = userJid;
            this.A00 = i;
            this.A05 = z;
            this.A04 = z2;
            return;
        }
        this.A03 = userJid;
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = j;
    }
}
