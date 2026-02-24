package p000X;

import android.location.Location;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;

/* loaded from: classes7.dex */
public class EKK extends AbstractC36220GAl {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EKK(C10840ar c10840ar, C07B c07b, C0ZH c0zh, C039007t c039007t, C0T3 c0t3, C07T c07t, C00V c00v, C07C c07c, C0NZ c0nz, C0NI c0ni, Object obj, int i) {
        super(c10840ar, c07b, c0zh, c039007t, c0t3, c07t, c00v, c07c, c0nz, c0ni);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC36220GAl
    public void A0O() {
        int i = this.$t;
        super.A0O();
        if (i != 0) {
            GroupChatLiveLocationsActivity2.A0Y((GroupChatLiveLocationsActivity2) this.A00);
        } else {
            GroupChatLiveLocationsActivity.A0Y((GroupChatLiveLocationsActivity) this.A00);
        }
    }

    @Override // p000X.AbstractC36220GAl, android.location.LocationListener
    public void onLocationChanged(Location location) {
        int i = this.$t;
        super.onLocationChanged(location);
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
            if (groupChatLiveLocationsActivity2.A0B.A0V && location != null) {
                C00N.A05(groupChatLiveLocationsActivity2.A06);
                groupChatLiveLocationsActivity2.A06.A0A(AbstractC34602Fb1.A01(AbstractC35561Frl.A09(location)), groupChatLiveLocationsActivity2.A05);
            }
            groupChatLiveLocationsActivity2.A0E.A06 = location;
            return;
        }
        GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
        if (!groupChatLiveLocationsActivity.A0A.A0V || location == null) {
            return;
        }
        C00N.A05(groupChatLiveLocationsActivity.A05);
        C27644CVy A0G = AbstractC30167DYa.A0G(location);
        C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
        C26966C3x c26966C3x = new C26966C3x();
        c26966C3x.A06 = A0G;
        c27873Cc6.A07(c26966C3x);
    }
}
