package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MenuItem;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;

/* renamed from: X.Fsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35614Fsf implements GYa {
    public final int $t;
    public final Object A00;

    public C35614Fsf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GYa
    public final void BVX(C34346FNy c34346FNy) {
        int i;
        C34346FNy c34346FNy2;
        E2Y A00;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                if (groupChatLiveLocationsActivity2.A06 == null) {
                    groupChatLiveLocationsActivity2.A06 = c34346FNy;
                    c34346FNy.A07(0, 0, 0, groupChatLiveLocationsActivity2.A01);
                    groupChatLiveLocationsActivity2.A01 = 0;
                    C00N.A05(groupChatLiveLocationsActivity2.A06);
                    C00W c00w = groupChatLiveLocationsActivity2.A0D;
                    String str = AbstractC033405g.A09;
                    boolean z = c00w.A03(str).getBoolean("live_location_show_traffic", false);
                    groupChatLiveLocationsActivity2.A06.A0L(z);
                    MenuItem menuItem = groupChatLiveLocationsActivity2.A03;
                    if (menuItem != null) {
                        menuItem.setChecked(z);
                    }
                    groupChatLiveLocationsActivity2.A06.A06(c00w.A03(str).getInt("live_location_map_type", 1));
                    groupChatLiveLocationsActivity2.A06.A0J(true);
                    try {
                        AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) groupChatLiveLocationsActivity2.A06.A01().A00;
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(abstractC34809FfI.A00);
                        obtain.writeInt(1);
                        abstractC34809FfI.A06(2, obtain);
                        try {
                            AbstractC34809FfI abstractC34809FfI2 = (AbstractC34809FfI) groupChatLiveLocationsActivity2.A06.A01().A00;
                            Parcel obtain2 = Parcel.obtain();
                            obtain2.writeInterfaceToken(abstractC34809FfI2.A00);
                            obtain2.writeInt(0);
                            abstractC34809FfI2.A06(1, obtain2);
                            groupChatLiveLocationsActivity2.A06.A01().A00();
                            groupChatLiveLocationsActivity2.A06.A0C(new C35598FsP(groupChatLiveLocationsActivity2));
                            groupChatLiveLocationsActivity2.A06.A0H(new C35612Fsd(groupChatLiveLocationsActivity2, 0));
                            groupChatLiveLocationsActivity2.A06.A0E(new C35603FsU(groupChatLiveLocationsActivity2, 0));
                            groupChatLiveLocationsActivity2.A06.A0D(new C35601FsS(groupChatLiveLocationsActivity2, 0));
                            groupChatLiveLocationsActivity2.A06.A0G(new C35608FsZ(groupChatLiveLocationsActivity2, 0));
                            groupChatLiveLocationsActivity2.A06.A0F(new C35604FsV(groupChatLiveLocationsActivity2, 0));
                            GroupChatLiveLocationsActivity2.A0Y(groupChatLiveLocationsActivity2);
                            if (groupChatLiveLocationsActivity2.A02 != null) {
                                AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
                                abstractC36220GAl.A0C.setVisibility((abstractC36220GAl.A0X && abstractC36220GAl.A0O == null) ? 0 : 8);
                                groupChatLiveLocationsActivity2.A0E.setLocationMode(groupChatLiveLocationsActivity2.A02.getInt("map_location_mode", 2));
                                if (groupChatLiveLocationsActivity2.A02.containsKey("camera_zoom")) {
                                    groupChatLiveLocationsActivity2.A06.A09(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(groupChatLiveLocationsActivity2.A02.getDouble("camera_lat"), groupChatLiveLocationsActivity2.A02.getDouble("camera_lng")), groupChatLiveLocationsActivity2.A02.getFloat("camera_zoom")));
                                }
                                groupChatLiveLocationsActivity2.A02 = null;
                            } else if (groupChatLiveLocationsActivity2.A0G.isEmpty()) {
                                SharedPreferences A03 = c00w.A03(str);
                                groupChatLiveLocationsActivity2.A06.A09(AbstractC34602Fb1.A01(AbstractC35561Frl.A08(A03.getFloat("live_location_lat", 37.389805f), A03.getFloat("live_location_lng", -122.08141f))));
                                C34346FNy c34346FNy3 = groupChatLiveLocationsActivity2.A06;
                                float f = A03.getFloat("live_location_zoom", 16.0f) - 0.2f;
                                try {
                                    IInterface iInterface = AbstractC34602Fb1.A00;
                                    AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
                                    AbstractC34809FfI abstractC34809FfI3 = (AbstractC34809FfI) iInterface;
                                    Parcel obtain3 = Parcel.obtain();
                                    obtain3.writeInterfaceToken(abstractC34809FfI3.A00);
                                    obtain3.writeFloat(f);
                                    c34346FNy3.A09(new F0N(AbstractC34809FfI.A03(obtain3, abstractC34809FfI3, 4)));
                                } catch (RemoteException e) {
                                    throw C36570GOx.A00(e);
                                }
                            } else {
                                GroupChatLiveLocationsActivity2.A0g(groupChatLiveLocationsActivity2, false);
                            }
                            if (AbstractC24700yi.A0C(groupChatLiveLocationsActivity2)) {
                                c34346FNy2 = groupChatLiveLocationsActivity2.A06;
                                A00 = E2Y.A00(groupChatLiveLocationsActivity2, 2132017220);
                                break;
                            } else {
                                return;
                            }
                        } catch (RemoteException e2) {
                            throw C36570GOx.A00(e2);
                        }
                    } catch (RemoteException e3) {
                        throw C36570GOx.A00(e3);
                    }
                } else {
                    return;
                }
                break;
            case 1:
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
                if (locationPicker2.A02 == null) {
                    locationPicker2.A02 = c34346FNy;
                    C00N.A05(c34346FNy);
                    locationPicker2.A0D = new C33823F1t(c34346FNy);
                    c34346FNy.A0L(false);
                    locationPicker2.A02.A0J(true);
                    if (locationPicker2.A0A.A06() && !locationPicker2.A0C.A0i) {
                        locationPicker2.A02.A0K(true);
                    }
                    C34346FNy c34346FNy4 = locationPicker2.A02;
                    AbstractC34785Feo abstractC34785Feo = locationPicker2.A0C;
                    c34346FNy4.A07(0, 0, 0, Math.max(abstractC34785Feo.A00, abstractC34785Feo.A01));
                    locationPicker2.A02.A01().A00();
                    locationPicker2.A02.A0C(new C35599FsQ(locationPicker2));
                    locationPicker2.A02.A0H(new C35612Fsd(locationPicker2, 1));
                    locationPicker2.A02.A0F(new C35604FsV(locationPicker2, 1));
                    locationPicker2.A02.A0G(new C35608FsZ(locationPicker2, 1));
                    locationPicker2.A02.A0E(new C35603FsU(locationPicker2, 1));
                    locationPicker2.A02.A0D(new C35601FsS(locationPicker2, 1));
                    locationPicker2.A0C.A0V(null, false);
                    C35220Fm6 c35220Fm6 = locationPicker2.A0C.A0S;
                    if (c35220Fm6 != null && !c35220Fm6.A0D.isEmpty()) {
                        locationPicker2.A0C.A0L();
                    }
                    Bundle bundle = locationPicker2.A00;
                    if (bundle != null) {
                        locationPicker2.A0E.setLocationMode(bundle.getInt("map_location_mode", 2));
                        if (locationPicker2.A00.containsKey("camera_zoom")) {
                            locationPicker2.A02.A09(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(locationPicker2.A00.getDouble("camera_lat"), locationPicker2.A00.getDouble("camera_lng")), locationPicker2.A00.getFloat("camera_zoom")));
                        }
                        locationPicker2.A00 = null;
                    } else {
                        locationPicker2.A02.A09(AbstractC34602Fb1.A02(AbstractC35561Frl.A08(r5.getFloat("share_location_lat", 37.389805f), r5.getFloat("share_location_lon", -122.08141f)), locationPicker2.A0B.A03(AbstractC033405g.A09).getFloat("share_location_zoom", 15.0f) - 0.2f));
                    }
                    boolean A0Z = ((C0MA) locationPicker2).A04.A0Z(18186);
                    boolean A0C = AbstractC24700yi.A0C(locationPicker2);
                    if (A0Z) {
                        i = 2132017206;
                        if (A0C) {
                            i = 2132017221;
                        }
                    } else if (!A0C) {
                        return;
                    } else {
                        i = 2132017220;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        c34346FNy2 = locationPicker2.A02;
                        A00 = E2Y.A00(locationPicker2, valueOf.intValue());
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 2:
                E7K e7k = (E7K) this.A00;
                if (e7k.A08 == null) {
                    e7k.A08 = c34346FNy;
                    e7k.setLocationMode(e7k.A03);
                    return;
                }
                return;
            default:
                ((DirectorySetLocationMapActivity) this.A00).A59(c34346FNy);
                return;
        }
        c34346FNy2.A0I(A00);
    }
}
