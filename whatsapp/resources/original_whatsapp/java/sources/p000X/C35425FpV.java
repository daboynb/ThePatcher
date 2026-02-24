package p000X;

import android.graphics.Point;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;

/* renamed from: X.FpV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35425FpV implements DRX {
    public final int $t;
    public final Object A00;

    public C35425FpV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRX
    public void BRN() {
        if (this.$t == 0) {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
            groupChatLiveLocationsActivity.A0M = false;
            C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
            C00N.A05(c27873Cc6);
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
            FNP fnp = abstractC36220GAl.A0Q;
            if (fnp == null) {
                if (abstractC36220GAl.A0X || !groupChatLiveLocationsActivity.A0N) {
                    return;
                }
                groupChatLiveLocationsActivity.A0N = false;
                GroupChatLiveLocationsActivity.A0g(groupChatLiveLocationsActivity, true);
                return;
            }
            C27644CVy A0C = DYX.A0C(fnp.A00, fnp.A01);
            Point A04 = c27873Cc6.A0R.A04(A0C);
            int i = A04.x;
            if (i <= 0 || A04.y <= 0 || i >= groupChatLiveLocationsActivity.A0D.getWidth() || A04.y >= groupChatLiveLocationsActivity.A0D.getHeight()) {
                groupChatLiveLocationsActivity.A0M = true;
                groupChatLiveLocationsActivity.A05.A09(DYZ.A0C(A0C, groupChatLiveLocationsActivity.A00 * 2.0f), this, 1500);
            }
        }
    }

    @Override // p000X.DRX
    public void onCancel() {
        if (this.$t == 0) {
            ((GroupChatLiveLocationsActivity) this.A00).A0M = false;
        }
    }
}
