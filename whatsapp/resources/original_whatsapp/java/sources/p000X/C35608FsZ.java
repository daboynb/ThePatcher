package p000X;

import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.List;

/* renamed from: X.FsZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35608FsZ implements GYY {
    public final int $t;
    public final Object A00;

    public C35608FsZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GYY
    public final void BVV(LatLng latLng) {
        View view;
        int i;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
                if (abstractC36220GAl.A0N != null) {
                    abstractC36220GAl.A0O();
                    return;
                }
                FTR A0J = abstractC36220GAl.A0J(latLng);
                if (A0J != null) {
                    List list = A0J.A04;
                    if (list.size() == 1) {
                        groupChatLiveLocationsActivity2.A0B.A0W(A0J, true);
                        ((C34518FXn) groupChatLiveLocationsActivity2.A0F.get(A0J.A03)).A04();
                        return;
                    } else {
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= 16.0f) {
                            groupChatLiveLocationsActivity2.A0B.A0W(A0J, true);
                            return;
                        }
                        GroupChatLiveLocationsActivity2.A0f(groupChatLiveLocationsActivity2, list, true);
                        groupChatLiveLocationsActivity2.A0B.A0J = new C33881F4a(list, groupChatLiveLocationsActivity2.A06.A02().A02);
                        return;
                    }
                }
                return;
            case 1:
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
                C35208Flq c35208Flq = locationPicker2.A0C.A0R;
                if (c35208Flq != null) {
                    Object obj = c35208Flq.A0D;
                    if (obj != null) {
                        ((C34518FXn) obj).A05(locationPicker2.A03);
                    }
                    AbstractC34785Feo abstractC34785Feo = locationPicker2.A0C;
                    abstractC34785Feo.A0R = null;
                    AbstractC34785Feo.A0D(abstractC34785Feo);
                }
                AbstractC34785Feo abstractC34785Feo2 = locationPicker2.A0C;
                if (abstractC34785Feo2.A0d) {
                    abstractC34785Feo2.A0B.setVisibility(0);
                }
                view = locationPicker2.A0C.A08;
                i = 8;
                break;
            default:
                view = ((DirectorySetLocationMapActivity) this.A00).A0G.A03;
                i = 0;
                break;
        }
        view.setVisibility(i);
    }
}
