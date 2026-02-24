package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEV implements InterfaceC36969GdX {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131437350);
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
        return "early_access_program";
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
        return AbstractC34821ac.A1E(this.A03, 2131890512);
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
        return !this.A02.A0N() && this.A01.A0Z(22039);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ Drawable getIcon() {
        return null;
    }
}
