package p000X;

import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* renamed from: X.Fen, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34784Fen implements LocationListener {
    public Location A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public TextView A05;
    public C34651Fc2 A06;
    public CircularProgressBar A07;
    public C0MF A08;
    public Double A09;
    public Double A0A;
    public String A0C;
    public final C039007t A0H;
    public final C039908g A0I;
    public final C0XF A0J;
    public final InterfaceC05170Dd A0K;
    public final EU1 A0L;
    public final FNS A0M;
    public final /* synthetic */ DirectorySetLocationMapActivity A0N;
    public Float A0B = Float.valueOf(16.0f);
    public boolean A0F = false;
    public boolean A0D = false;
    public boolean A0E = false;
    public boolean A0G = false;

    public void A00() {
        this.A0C = null;
        this.A05.setText(2131887517);
        AbstractC34901ak.A0w(this.A08, this.A05, 2130971206, 2131100468);
    }

    public C34784Fen(C039007t c039007t, C039908g c039908g, C0XF c0xf, InterfaceC05170Dd interfaceC05170Dd, EU1 eu1, FNS fns, DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        this.A0N = directorySetLocationMapActivity;
        this.A0H = c039007t;
        this.A0I = c039908g;
        this.A0K = interfaceC05170Dd;
        this.A0J = c0xf;
        this.A0M = fns;
        this.A0L = eu1;
    }

    public void A01() {
        LocationManager A0C = this.A0I.A0C();
        if (A0C == null || A0C.isProviderEnabled("gps") || A0C.isProviderEnabled("network")) {
            return;
        }
        AbstractC67602vJ.A01(this.A08, 2);
    }

    public void A02(GXK gxk) {
        View inflate = View.inflate(this.A08, 2131627276, null);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131435446);
        ImageView A0L = C3WD.A0L(inflate, 2131435444);
        View A04 = AbstractC08120Rk.A04(inflate, 2131438185);
        View A042 = AbstractC08120Rk.A04(inflate, 2131429225);
        A0H.setText(2131896236);
        A0L.setImageResource(2131232111);
        C23860Ajp A00 = AbstractC26103BmF.A00(this.A08);
        A00.A0b(inflate);
        A00.A0R(true);
        DialogInterfaceC23863Ajt create = A00.create();
        if (create.getWindow() != null) {
            create.getWindow().setBackgroundDrawable(new ColorDrawable(C04L.A00(this.A08, 2131101584)));
        }
        UXLog.setOnClickListener(A04, new ViewOnClickListenerC35281Fn6(gxk, create, this, 20), 832987521);
        UXLog.setOnClickListener(A042, ViewOnClickListenerC35274Fmy.A00(create, 34), -1978521923);
        create.show();
        this.A0E = true;
        AbstractC34811ab.A1Q(FTT.A00(this.A0L), "DIRECTORY_LOCATION_INFO_SHOWN", true);
    }

    public void A03(String str) {
        this.A0C = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.A05.setText(str);
        AbstractC34901ak.A0w(this.A08, this.A05, 2130971207, 2131100584);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (location != null) {
            if (this.A00 == null) {
                DirectorySetLocationMapActivity directorySetLocationMapActivity = this.A0N;
                if (directorySetLocationMapActivity.A03 != null && this.A09 == null && this.A0A == null) {
                    directorySetLocationMapActivity.A09.setLocationMode(1);
                    directorySetLocationMapActivity.A03.A09(AbstractC34602Fb1.A01(AbstractC35561Frl.A09(location)));
                }
            }
            DirectorySetLocationMapActivity directorySetLocationMapActivity2 = this.A0N;
            if (directorySetLocationMapActivity2.A0G.A0F && directorySetLocationMapActivity2.A03 != null) {
                directorySetLocationMapActivity2.A03.A08(AbstractC34602Fb1.A01(AbstractC35561Frl.A09(location)));
            }
            directorySetLocationMapActivity2.A09.A06 = location;
            if (C13380fU.A01(location, this.A00)) {
                this.A00 = location;
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
