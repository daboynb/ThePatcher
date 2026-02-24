package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.location.ui.LocationPicker;

/* renamed from: X.Fpa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35430Fpa implements DOA {
    public final int $t;
    public final Object A00;

    public C35430Fpa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOA
    public final void BT9(C24284At6 c24284At6) {
        Double d;
        Double d2;
        if (this.$t != 0) {
            ((LocationPicker) this.A00).A09.A0Y(String.valueOf(((AbstractC27867Cc0) c24284At6).A05), c24284At6);
            return;
        }
        GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
        FTR ftr = (FTR) c24284At6.A0F;
        if (ftr != null) {
            C039007t c039007t = ((C0MF) groupChatLiveLocationsActivity).A04;
            UserJid userJid = ftr.A02.A06;
            if (c039007t.A0O(userJid)) {
                return;
            }
            C27644CVy c27644CVy = c24284At6.A0E;
            C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
            C00N.A05(c27873Cc6);
            Point A04 = c27873Cc6.A0R.A04(c27644CVy);
            Rect A06 = AbstractC34801aa.A06();
            int i = A04.x;
            A06.left = i;
            int i2 = A04.y;
            A06.top = i2;
            A06.right = i;
            A06.bottom = i2;
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
            FNP fnp = abstractC36220GAl.A0O;
            if (fnp != null) {
                d = Double.valueOf(fnp.A00);
                d2 = Double.valueOf(fnp.A01);
            } else {
                d = null;
                d2 = null;
            }
            AbstractC34901ak.A0u(groupChatLiveLocationsActivity, C107674q7.A00(groupChatLiveLocationsActivity, A06, abstractC36220GAl.A0K, userJid, d, d2, DYY.A0k(), null, false, true));
        }
    }
}
