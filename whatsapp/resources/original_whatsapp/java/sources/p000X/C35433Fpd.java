package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* renamed from: X.Fpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35433Fpd implements DOD {
    public final int $t;
    public final Object A00;

    public C35433Fpd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOD
    public final void BVW(C27873Cc6 c27873Cc6) {
        C27873Cc6 c27873Cc62;
        float f;
        C26966C3x c26966C3x;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                if (groupChatLiveLocationsActivity.A05 == null) {
                    groupChatLiveLocationsActivity.A05 = c27873Cc6;
                    if (c27873Cc6 != null) {
                        c27873Cc6.A06(0, 0, groupChatLiveLocationsActivity.A01);
                        groupChatLiveLocationsActivity.A01 = 0;
                        C27873Cc6 c27873Cc63 = groupChatLiveLocationsActivity.A05;
                        C00N.A05(c27873Cc63);
                        C27873Cc6 c27873Cc64 = c27873Cc63.A0S.A00;
                        if (c27873Cc64.A0E == null) {
                            C24282At4 c24282At4 = new C24282At4(c27873Cc64);
                            c27873Cc64.A0E = c24282At4;
                            c27873Cc64.A0A(c24282At4);
                        }
                        C25677BfA c25677BfA = groupChatLiveLocationsActivity.A05.A0S;
                        c25677BfA.A01 = false;
                        c25677BfA.A00();
                        groupChatLiveLocationsActivity.A05.A08 = new C35427FpX(groupChatLiveLocationsActivity);
                        C27873Cc6 c27873Cc65 = groupChatLiveLocationsActivity.A05;
                        c27873Cc65.A0C = new C35432Fpc(groupChatLiveLocationsActivity, 0);
                        c27873Cc65.A09 = new C35429FpZ(groupChatLiveLocationsActivity, 0);
                        c27873Cc65.A0B = new C35431Fpb(groupChatLiveLocationsActivity, 0);
                        c27873Cc65.A0A = new C35430Fpa(groupChatLiveLocationsActivity, 0);
                        GroupChatLiveLocationsActivity.A0Y(groupChatLiveLocationsActivity);
                        Bundle bundle = groupChatLiveLocationsActivity.A02;
                        if (bundle != null) {
                            groupChatLiveLocationsActivity.A0D.setLocationMode(bundle.getInt("map_location_mode", 2));
                            if (groupChatLiveLocationsActivity.A02.containsKey("camera_zoom")) {
                                groupChatLiveLocationsActivity.A05.A08(DYZ.A0C(DYX.A0C(groupChatLiveLocationsActivity.A02.getDouble("camera_lat"), groupChatLiveLocationsActivity.A02.getDouble("camera_lng")), groupChatLiveLocationsActivity.A02.getFloat("camera_zoom")));
                            }
                            groupChatLiveLocationsActivity.A02 = null;
                            return;
                        }
                        if (!groupChatLiveLocationsActivity.A0G.isEmpty()) {
                            GroupChatLiveLocationsActivity.A0g(groupChatLiveLocationsActivity, false);
                            return;
                        }
                        SharedPreferences A03 = groupChatLiveLocationsActivity.A0C.A03(AbstractC033405g.A09);
                        C27644CVy A0C = DYX.A0C(A03.getFloat("live_location_lat", 37.389805f), A03.getFloat("live_location_lng", -122.08141f));
                        C27873Cc6 c27873Cc66 = groupChatLiveLocationsActivity.A05;
                        C26966C3x c26966C3x2 = new C26966C3x();
                        c26966C3x2.A06 = A0C;
                        c27873Cc66.A08(c26966C3x2);
                        c27873Cc62 = groupChatLiveLocationsActivity.A05;
                        f = A03.getFloat("live_location_zoom", 16.0f) - 0.2f;
                        c26966C3x = new C26966C3x();
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 1:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                if (locationPicker.A03 == null) {
                    locationPicker.A03 = c27873Cc6;
                    if (c27873Cc6 != null) {
                        C00N.A05(c27873Cc6);
                        if (locationPicker.A07.A06() && !locationPicker.A09.A0i) {
                            locationPicker.A03.A0C(true);
                        }
                        C27873Cc6 c27873Cc67 = locationPicker.A03;
                        AbstractC34785Feo abstractC34785Feo = locationPicker.A09;
                        c27873Cc67.A06(0, 0, Math.max(abstractC34785Feo.A00, abstractC34785Feo.A01));
                        C25677BfA c25677BfA2 = locationPicker.A03.A0S;
                        c25677BfA2.A01 = false;
                        c25677BfA2.A00();
                        locationPicker.A03.A08 = new C35428FpY(locationPicker);
                        C27873Cc6 c27873Cc68 = locationPicker.A03;
                        c27873Cc68.A0C = new C35432Fpc(locationPicker, 1);
                        c27873Cc68.A0A = new C35430Fpa(locationPicker, 1);
                        c27873Cc68.A0B = new C35431Fpb(locationPicker, 1);
                        c27873Cc68.A09 = new C35429FpZ(locationPicker, 1);
                        locationPicker.A09.A0V(null, false);
                        C35220Fm6 c35220Fm6 = locationPicker.A09.A0S;
                        if (c35220Fm6 != null && !c35220Fm6.A0D.isEmpty()) {
                            locationPicker.A09.A0L();
                        }
                        Bundle bundle2 = locationPicker.A02;
                        if (bundle2 == null) {
                            SharedPreferences A032 = locationPicker.A08.A03(AbstractC033405g.A09);
                            C27644CVy A0C2 = DYX.A0C(A032.getFloat("share_location_lat", 37.389805f), A032.getFloat("share_location_lon", -122.08141f));
                            c27873Cc62 = locationPicker.A03;
                            f = A032.getFloat("share_location_zoom", 15.0f) - 0.2f;
                            c26966C3x = new C26966C3x();
                            c26966C3x.A06 = A0C2;
                            break;
                        } else {
                            locationPicker.A0A.setLocationMode(bundle2.getInt("map_location_mode", 2));
                            if (locationPicker.A02.containsKey("camera_zoom")) {
                                locationPicker.A03.A08(DYZ.A0C(DYX.A0C(locationPicker.A02.getDouble("camera_lat"), locationPicker.A02.getDouble("camera_lng")), locationPicker.A02.getFloat("camera_zoom")));
                            }
                            locationPicker.A02 = null;
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 2:
                C30713Djh c30713Djh = (C30713Djh) this.A00;
                if (c30713Djh.A06 == null) {
                    c30713Djh.A06 = c27873Cc6;
                    c30713Djh.setLocationMode(c30713Djh.A02);
                    return;
                }
                return;
            default:
                C35364FoU c35364FoU = (C35364FoU) this.A00;
                if (c27873Cc6 != null) {
                    C25677BfA c25677BfA3 = c27873Cc6.A0S;
                    if (c25677BfA3 != null) {
                        c25677BfA3.A01 = false;
                        c25677BfA3.A00();
                    }
                    c27873Cc6.A0B = c35364FoU.A01;
                    return;
                }
                return;
        }
        c26966C3x.A01 = f;
        c27873Cc62.A08(c26966C3x);
    }
}
