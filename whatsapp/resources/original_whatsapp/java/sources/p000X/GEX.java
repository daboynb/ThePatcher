package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.common.base.Optional;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEX implements InterfaceC36969GdX {
    public final Optional A03 = C00X.A01(387);
    public final Optional A05 = C00X.A01(7448);
    public final Optional A04 = C00X.A01(379);
    public final C05V A02 = AbstractC34811ab.A0L();
    public final C05V A01 = AbstractC34811ab.A0G();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131434140);
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return "meta_verified_subscription";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return "";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        Optional optional = this.A04;
        if (!optional.isPresent()) {
            return "";
        }
        AbstractC34801aa.A1Q(this.A02);
        optional.get();
        throw AbstractC34801aa.A12("getMetaVerifiedEntryPointTitleStringId");
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 1;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean B8g() {
        if (AbstractC34911al.A1U(this.A01)) {
            return false;
        }
        Optional optional = this.A05;
        if (!optional.isPresent()) {
            return false;
        }
        C07B c07b = ((C33843F2o) optional.get()).A00;
        return c07b.A0Z(5318) || c07b.A0Z(6262);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        AbstractC34801aa.A1Q(this.A02);
        C00T.A00();
        this.A03.get();
        throw AbstractC34801aa.A12("getOutlineVerifiedIconId");
    }
}
