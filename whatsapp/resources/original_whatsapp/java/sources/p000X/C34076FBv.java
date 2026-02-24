package p000X;

import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormReceiverBottomsheet;
import java.util.Iterator;

/* renamed from: X.FBv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34076FBv {
    public final /* synthetic */ ThunderstormConnectionsInfoActivity A00;

    public C34076FBv(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity) {
        this.A00 = thunderstormConnectionsInfoActivity;
    }

    public void A00(String str, int i) {
        int i2;
        Object obj;
        AbstractC127905ix.A1B("thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onError error code: ", AnonymousClass000.A04(), i);
        ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = this.A00;
        if (!thunderstormConnectionsInfoActivity.A07) {
            thunderstormConnectionsInfoActivity.A06 = C025601d.A00;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                i2 = 2131899408;
                break;
            default:
                i2 = 2131899419;
                DYY.A0a(thunderstormConnectionsInfoActivity).A06(str);
                ThunderstormConnectionsInfoActivity.A0X(thunderstormConnectionsInfoActivity, str);
                break;
        }
        Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C34508FWr.A00(obj, str)) {
                }
            } else {
                obj = null;
            }
        }
        C34508FWr c34508FWr = (C34508FWr) obj;
        if (c34508FWr != null) {
            DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr.A03, i2);
            C3WE.A1H(c34508FWr.A06, 4);
            thunderstormConnectionsInfoActivity.A59(c34508FWr, str, false);
            if (!DYY.A0a(thunderstormConnectionsInfoActivity).A05) {
                ((C0MA) thunderstormConnectionsInfoActivity).A0C.Bwc(new GJD(thunderstormConnectionsInfoActivity, 47));
            }
        }
        ThunderstormReceiverBottomsheet thunderstormReceiverBottomsheet = thunderstormConnectionsInfoActivity.A02;
        if (thunderstormReceiverBottomsheet != null) {
            thunderstormReceiverBottomsheet.A2O();
        }
    }
}
