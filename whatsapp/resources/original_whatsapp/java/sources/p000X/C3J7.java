package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.3J7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3J7 implements InterfaceC36969GdX {
    public String A00;
    public final C036706w A01;

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        return this instanceof C2NB ? AbstractC34811ab.A1M(AbstractC34821ac.A1E(this.A01, 2131898119)) : C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return this instanceof C2NB ? "favorites" : "lists";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return this instanceof C2NB ? "lists" : "";
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        boolean z = this instanceof C2NB;
        C036706w c036706w = this.A01;
        return z ? AbstractC34821ac.A1E(c036706w, 2131898118) : AbstractC34821ac.A1E(c036706w, 2131898194);
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C2NB) {
            C00C.A0A(view, 0);
            i = 2131437354;
        } else {
            C00C.A0A(view, 0);
            i = 2131437371;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        if (this instanceof C2NB) {
            return ((C2NB) this).A00.A02();
        }
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return this instanceof C2NB ? AbstractC34901ak.A0D(C00T.A00(), 2131233604, 2131101918) : AbstractC1855687e.A00(C00T.A00(), 2131233799);
    }

    public C3J7() {
        this(AbstractC34841ae.A0e());
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 38;
    }

    public C3J7(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        this.A01 = c036706w;
        this.A00 = "";
    }
}
