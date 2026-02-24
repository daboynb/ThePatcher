package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.location.ui.LocationPicker2;

/* renamed from: X.FsV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35604FsV implements GYX {
    public final int $t;
    public final Object A00;

    public C35604FsV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GYX
    public final void BTA(C34518FXn c34518FXn) {
        Double d;
        Double d2;
        if (this.$t != 0) {
            AbstractC34785Feo abstractC34785Feo = ((LocationPicker2) this.A00).A0C;
            try {
                Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) c34518FXn.A00, 2);
                String readString = A02.readString();
                A02.recycle();
                abstractC34785Feo.A0Y(readString, c34518FXn);
                return;
            } catch (RemoteException e) {
                throw C36570GOx.A00(e);
            }
        }
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
        FTR ftr = (FTR) c34518FXn.A02();
        if (ftr != null) {
            C039007t c039007t = ((C0MF) groupChatLiveLocationsActivity2).A04;
            UserJid userJid = ftr.A02.A06;
            if (c039007t.A0O(userJid)) {
                return;
            }
            groupChatLiveLocationsActivity2.A0E.getLocationOnScreen(new int[2]);
            LatLng A01 = c34518FXn.A01();
            C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
            C00N.A05(c34346FNy);
            Point A00 = c34346FNy.A00().A00(A01);
            Rect A06 = AbstractC34801aa.A06();
            int i = A00.x;
            A06.left = i;
            int i2 = A00.y;
            A06.top = i2;
            A06.right = i;
            A06.bottom = i2;
            AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
            FNP fnp = abstractC36220GAl.A0O;
            if (fnp != null) {
                d = Double.valueOf(fnp.A00);
                d2 = Double.valueOf(fnp.A01);
            } else {
                d = null;
                d2 = null;
            }
            AbstractC34901ak.A0u(groupChatLiveLocationsActivity2, C107674q7.A00(groupChatLiveLocationsActivity2, A06, abstractC36220GAl.A0K, userJid, d, d2, null, null, false, true));
        }
    }
}
