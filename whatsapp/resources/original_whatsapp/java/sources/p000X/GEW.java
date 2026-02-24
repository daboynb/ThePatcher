package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEW implements InterfaceC36969GdX {
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C0O7 A02 = C87X.A0Q();
    public final C07B A01 = AbstractC34851af.A0P();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131433989);
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
        return "thunderstorm";
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
        return AbstractC34821ac.A1E(this.A03, 2131899423);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 22;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean B8g() {
        return AbstractC33594Ewb.A00(C00T.A00(), this.A01);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131233943);
    }
}
