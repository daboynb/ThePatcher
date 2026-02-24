package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.common.base.Optional;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEY implements InterfaceC36969GdX {
    public final Optional A01 = C00X.A01(387);
    public final Optional A03 = C00X.A01(7421);
    public final Optional A02 = C00X.A01(379);
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131435779);
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
        return "premium_subscription";
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
        this.A02.get();
        throw AbstractC34801aa.A12("getSmbPremiumToolsTitleStringId");
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 10;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean B8g() {
        Optional optional = this.A03;
        if (!optional.isPresent() || this.A04.A0N()) {
            return false;
        }
        optional.get();
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        C00T.A00();
        this.A01.get();
        throw AbstractC34801aa.A12("getSettingsPremiumIconId");
    }
}
