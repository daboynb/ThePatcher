package p000X;

import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import java.util.List;

/* renamed from: X.Fpc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35432Fpc implements DOC {
    public final int $t;
    public final Object A00;

    public C35432Fpc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOC
    public final boolean BVY(C24284At6 c24284At6) {
        Object obj;
        if (this.$t == 0) {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
            abstractC36220GAl.A0X = true;
            abstractC36220GAl.A0V = false;
            abstractC36220GAl.A0C.setVisibility(abstractC36220GAl.A0O == null ? 0 : 8);
            Object obj2 = c24284At6.A0F;
            if (obj2 instanceof FTR) {
                FTR ftr = (FTR) obj2;
                if (!((AbstractC27867Cc0) c24284At6).A04) {
                    ftr = groupChatLiveLocationsActivity.A0A.A0K((FNP) ftr.A04.get(0));
                    if (ftr != null) {
                        c24284At6 = (C24284At6) groupChatLiveLocationsActivity.A0F.get(ftr.A03);
                    }
                }
                if (ftr.A00 != 1) {
                    List list = ftr.A04;
                    if (list.size() != 1) {
                        C27873Cc6 c27873Cc6 = groupChatLiveLocationsActivity.A05;
                        C00N.A05(c27873Cc6);
                        if (DYX.A02(c27873Cc6) >= 16.0f) {
                            groupChatLiveLocationsActivity.A0A.A0W(ftr, true);
                            return true;
                        }
                        GroupChatLiveLocationsActivity.A0f(groupChatLiveLocationsActivity, list, true);
                        groupChatLiveLocationsActivity.A0A.A0J = new C33881F4a(list, DYX.A02(groupChatLiveLocationsActivity.A05));
                        return true;
                    }
                    groupChatLiveLocationsActivity.A0A.A0W(ftr, true);
                }
            }
            groupChatLiveLocationsActivity.A0A.A0O();
            return true;
        }
        LocationPicker locationPicker = (LocationPicker) this.A00;
        AbstractC34785Feo abstractC34785Feo = locationPicker.A09;
        if (abstractC34785Feo.A0i) {
            return true;
        }
        if (String.valueOf(((AbstractC27867Cc0) c24284At6).A05) == null) {
            return false;
        }
        C35208Flq c35208Flq = abstractC34785Feo.A0R;
        if (c35208Flq != null && (obj = c35208Flq.A0D) != null) {
            C24284At6 c24284At62 = (C24284At6) obj;
            c24284At62.A0C(locationPicker.A05);
            c24284At62.A09();
        }
        c24284At6.A0C(locationPicker.A06);
        locationPicker.A09.A0X(c24284At6);
        locationPicker.A09.A08.setVisibility(8);
        locationPicker.A09.A0B.setVisibility(8);
        if (!locationPicker.A09.A0d && locationPicker.A07.A06()) {
            return true;
        }
        c24284At6.A0A();
        return true;
    }
}
