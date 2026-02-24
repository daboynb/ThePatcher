package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public final class GET implements InterfaceC36969GdX {
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C05V A01 = C05Q.A00(2744);
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131437410);
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public List AOw() {
        return AbstractC30167DYa.A0l(this.A02, 2131903104);
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return "sponsor_controls";
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
        return AbstractC34821ac.A1E(this.A02, 2131903105);
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
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        return C87Y.A1X(interfaceC024600q) || ((C0V7) interfaceC024600q.get()).A07();
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131234044);
    }
}
