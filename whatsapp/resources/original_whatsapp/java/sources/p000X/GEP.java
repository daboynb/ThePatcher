package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public final class GEP implements InterfaceC36969GdX {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131438916);
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
        return "unlock_clear_locked_chats";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return "privacy_chat_lock";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        return AbstractC34821ac.A1E(this.A01, 2131888818);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 11;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean C53() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ Drawable getIcon() {
        return null;
    }
}
