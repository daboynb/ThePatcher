package p000X;

import android.os.Parcel;
import android.os.RemoteException;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import java.util.List;

/* renamed from: X.Fsd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35612Fsd implements GYZ {
    public final int $t;
    public final Object A00;

    public C35612Fsd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GYZ
    public final boolean BVZ(C34518FXn c34518FXn) {
        Object obj;
        if (this.$t == 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
            C00N.A05(groupChatLiveLocationsActivity2.A06);
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
            abstractC36220GAl.A0X = true;
            abstractC36220GAl.A0V = false;
            abstractC36220GAl.A0C.setVisibility(abstractC36220GAl.A0O == null ? 0 : 8);
            if (c34518FXn.A02() instanceof FTR) {
                FTR ftr = (FTR) c34518FXn.A02();
                if (!c34518FXn.A0A()) {
                    ftr = groupChatLiveLocationsActivity2.A0B.A0K((FNP) ftr.A04.get(0));
                    if (ftr != null) {
                        c34518FXn = (C34518FXn) groupChatLiveLocationsActivity2.A0F.get(ftr.A03);
                    }
                }
                if (ftr.A00 != 1) {
                    List list = ftr.A04;
                    if (list.size() != 1) {
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= 16.0f) {
                            groupChatLiveLocationsActivity2.A0B.A0W(ftr, true);
                            return true;
                        }
                        GroupChatLiveLocationsActivity2.A0f(groupChatLiveLocationsActivity2, list, true);
                        groupChatLiveLocationsActivity2.A0B.A0J = new C33881F4a(list, groupChatLiveLocationsActivity2.A06.A02().A02);
                        return true;
                    }
                    groupChatLiveLocationsActivity2.A0B.A0W(ftr, true);
                }
            }
            groupChatLiveLocationsActivity2.A0B.A0O();
            return true;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
        if (locationPicker2.A0C.A0i) {
            return true;
        }
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) c34518FXn.A00, 2);
            String readString = A02.readString();
            A02.recycle();
            if (readString == null) {
                return false;
            }
            C35208Flq c35208Flq = locationPicker2.A0C.A0R;
            if (c35208Flq != null && (obj = c35208Flq.A0D) != null) {
                C34518FXn c34518FXn2 = (C34518FXn) obj;
                c34518FXn2.A05(locationPicker2.A03);
                c34518FXn2.A03();
            }
            c34518FXn.A05(locationPicker2.A04);
            locationPicker2.A0C.A0X(c34518FXn);
            C24650yd.A02(locationPicker2.getBaseContext(), ((C0MA) locationPicker2).A06, AbstractC34811ab.A1I(locationPicker2, locationPicker2.A0C.A0R.A06, new Object[1], 0, 2131886110));
            locationPicker2.A0C.A08.setVisibility(8);
            locationPicker2.A0C.A0B.setVisibility(8);
            if (!locationPicker2.A0C.A0d && locationPicker2.A0A.A06()) {
                return true;
            }
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
        c34518FXn.A04();
        return true;
    }
}
