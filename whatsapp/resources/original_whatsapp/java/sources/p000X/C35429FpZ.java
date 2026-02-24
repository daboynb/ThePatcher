package p000X;

import android.widget.ImageView;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;

/* renamed from: X.FpZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35429FpZ implements DO9 {
    public final int $t;
    public final Object A00;

    public C35429FpZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9  */
    @Override // p000X.DO9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BI7(CW2 cw2) {
        ImageView imageView;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
                C00N.A05(c27873Cc6);
                if (((int) (groupChatLiveLocationsActivity.A00 * 5.0f)) != ((int) (DYX.A02(c27873Cc6) * 5.0f))) {
                    groupChatLiveLocationsActivity.A00 = DYX.A02(groupChatLiveLocationsActivity.A05);
                    GroupChatLiveLocationsActivity.A0Y(groupChatLiveLocationsActivity);
                    return;
                }
                return;
            case 1:
                AbstractC34785Feo abstractC34785Feo = ((LocationPicker) this.A00).A09;
                C27644CVy c27644CVy = cw2.A03;
                abstractC34785Feo.A0P(c27644CVy.A00, c27644CVy.A01);
                return;
            case 2:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
                C00C.A09(cw2);
                CW2 cw22 = A59.A03;
                if (cw22 != null) {
                    float f = cw22.A02;
                    float f2 = cw2.A02;
                    float f3 = f - f2;
                    if (Math.abs(f3) >= 0.5f) {
                        C36253GBs c36253GBs = A59.A0S;
                        String str = f3 <= 0.0f ? "zoom_in" : "zoom_out";
                        C34584Fae c34584Fae = A59.A07;
                        int i = c34584Fae.A01;
                        int i2 = c34584Fae.A00;
                        Integer A02 = C34651Fc2.A02(A59);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        A1C.put("action", str);
                        A1C.put("zoom_level", Float.valueOf(f2));
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        AbstractC34871ah.A1R("compact_marker_count", A1C2, i2);
                        AbstractC34871ah.A1R("regular_marker_count", A1C2, i);
                        A1C.put("biz_in_viewport", A1C2);
                        c36253GBs.A07(A02, null, A1C, 11, 65, 6);
                    }
                    imageView = businessDirectorySERPMapViewActivity.A00;
                    if (imageView != null) {
                        C00C.A0F("myLocationBtn");
                        throw null;
                    }
                    imageView.setImageResource(2131232114);
                    return;
                }
                A59.A03 = cw2;
                imageView = businessDirectorySERPMapViewActivity.A00;
                if (imageView != null) {
                }
            default:
                C34584Fae c34584Fae2 = (C34584Fae) this.A00;
                C00C.A09(cw2);
                C34584Fae.A01(cw2, c34584Fae2);
                c34584Fae2.A08.A0Q.invalidate();
                return;
        }
    }
}
