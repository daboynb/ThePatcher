package p000X;

import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import java.util.List;

/* renamed from: X.Fpb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35431Fpb implements DOB {
    public final int $t;
    public final Object A00;

    public C35431Fpb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOB
    public final void BVU(C27644CVy c27644CVy) {
        C30712Djg c30712Djg;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
                if (abstractC36220GAl.A0N == null) {
                    FTR A0J = abstractC36220GAl.A0J(AbstractC35561Frl.A0A(c27644CVy));
                    if (A0J != null) {
                        List list = A0J.A04;
                        if (list.size() != 1) {
                            if (DYX.A02(groupChatLiveLocationsActivity.A05) < 16.0f) {
                                GroupChatLiveLocationsActivity.A0f(groupChatLiveLocationsActivity, list, true);
                                groupChatLiveLocationsActivity.A0A.A0J = new C33881F4a(list, DYX.A02(groupChatLiveLocationsActivity.A05));
                                break;
                            } else {
                                groupChatLiveLocationsActivity.A0A.A0W(A0J, true);
                                break;
                            }
                        } else {
                            groupChatLiveLocationsActivity.A0A.A0W(A0J, true);
                            ((C24284At6) groupChatLiveLocationsActivity.A0F.get(A0J.A03)).A0A();
                            break;
                        }
                    }
                } else {
                    abstractC36220GAl.A0O();
                    break;
                }
                break;
            case 1:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                C35208Flq c35208Flq = locationPicker.A09.A0R;
                if (c35208Flq != null) {
                    Object obj = c35208Flq.A0D;
                    if (obj != null) {
                        ((C24284At6) obj).A0C(locationPicker.A05);
                    }
                    AbstractC34785Feo abstractC34785Feo = locationPicker.A09;
                    abstractC34785Feo.A0R = null;
                    AbstractC34785Feo.A0D(abstractC34785Feo);
                }
                AbstractC34785Feo abstractC34785Feo2 = locationPicker.A09;
                if (abstractC34785Feo2.A0d) {
                    abstractC34785Feo2.A0B.setVisibility(0);
                }
                locationPicker.A09.A08.setVisibility(8);
                break;
            case 2:
                C30456DfH A59 = ((AbstractActivityC32608Eem) this.A00).A59();
                C34584Fae c34584Fae = A59.A07;
                C09R c09r = c34584Fae.A06;
                if (c09r != null && (c30712Djg = (C30712Djg) c09r.second) != null) {
                    c30712Djg.A0A();
                }
                c34584Fae.A06 = null;
                C3WE.A1G(A59.A0M, 12);
                break;
            default:
                EW1 ew1 = (EW1) this.A00;
                List list2 = C1HI.A0J;
                C32321EUj c32321EUj = ew1.A02;
                if (c32321EUj != null) {
                    c32321EUj.A03.invoke();
                    break;
                }
                break;
        }
    }
}
