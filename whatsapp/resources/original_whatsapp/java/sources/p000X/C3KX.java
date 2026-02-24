package p000X;

import android.content.Context;
import android.content.IntentFilter;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3KX, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3KX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C43O c43o;
        switch (this.$t) {
            case 0:
                ((C0YH) this.A00).A06((C1J0) this.A01, -1);
                break;
            case 1:
                ((C63022li) AbstractC34901ak.A0h(((C59292fM) this.A00).A00)).A00((C1OJ) this.A01, null, null, null, 0, 0, 0, 0);
                break;
            case 2:
                AbstractC34881ai.A1J(((C62982le) this.A01).A00, (WaTextView) this.A00);
                break;
            case 3:
                C04690Bh c04690Bh = (C04690Bh) this.A00;
                c04690Bh.A0S.A00((Context) this.A01, new C2FE(c04690Bh, 2), new IntentFilter("com.whatsapp.MessageHandler.RECONNECT_ACTION"), AbstractC033405g.A0B, null, false);
                break;
            case 4:
                ((C2pY) ((C19050p9) this.A00).A0B.get()).A02((UserJid) this.A01);
                break;
            default:
                C19050p9 c19050p9 = (C19050p9) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C64942pd c64942pd = (C64942pd) c19050p9.A03.get();
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if ((abstractC05520Fq instanceof C43O) && (c43o = (C43O) abstractC05520Fq) != null) {
                    String str = ((C2IS) C05V.A02(c64942pd.A01)).A0F() ? "lid" : "pn";
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BroadcastListLidMigrationHelper/convertToExpectedAddressingMode convert list ");
                    A04.append(c43o);
                    AbstractC34911al.A1F(A04, " to ", str);
                    c64942pd.A02(c43o, str);
                    break;
                }
                break;
        }
    }
}
