package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32226EQi extends DZ0 {
    public static final List A02 = AbstractC34811ab.A1M("FB_Ads");
    public final C05V A00;
    public final C05V A01;

    public FK2 A0B(UserJid userJid) {
        FK2 fk2;
        if (AbstractC34801aa.A0Z(this.A00.A00).A0Z(19079) && (fk2 = (FK2) super.A04(userJid)) != null) {
            if (fk2.A00 >= AbstractC34881ai.A06(this.A01) - TimeUnit.SECONDS.toMillis(AbstractC34801aa.A0Z(r2).A0K(10465))) {
                return fk2;
            }
            A08(fk2.A01);
        }
        return null;
    }

    public C32226EQi() {
        super(AbstractC34841ae.A0W(), AbstractC34901ak.A0X(), (InterfaceC36878Gbv) C00X.A03(98386), "ctwa_ad_id_store");
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = AbstractC34811ab.A0N();
    }
}
