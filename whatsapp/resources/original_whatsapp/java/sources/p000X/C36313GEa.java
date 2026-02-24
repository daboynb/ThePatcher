package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.GEa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36313GEa implements InterfaceC36969GdX {
    public String A00;
    public final C036706w A01;

    public C36313GEa(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        this.A01 = c036706w;
        this.A00 = "";
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        if (this instanceof C32470EaZ) {
            String[] A1b = AbstractC34801aa.A1b();
            C036706w c036706w = this.A01;
            A1b[0] = AbstractC34821ac.A1E(c036706w, 2131898201);
            return AbstractC34801aa.A1F(AbstractC34821ac.A1E(c036706w, 2131898198), A1b, 1);
        }
        if (!(this instanceof C32475Eae)) {
            return C025601d.A00;
        }
        String[] A1b2 = AbstractC34801aa.A1b();
        C036706w c036706w2 = this.A01;
        A1b2[0] = AbstractC34821ac.A1E(c036706w2, 2131898061);
        return AbstractC34801aa.A1F(AbstractC34821ac.A1E(c036706w2, 2131898058), A1b2, 1);
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return this instanceof C32476Eaf ? "proxy" : this instanceof C32471Eaa ? ((C32471Eaa) this) instanceof C32466EaV ? "reset_network_usage" : "network_usage" : this instanceof C32470EaZ ? "media_upload_quality_section" : this instanceof C32469EaY ? "media_auto_download_section" : this instanceof C32475Eae ? "media_auto_download_quality_section" : this instanceof C32468EaX ? "manage_storage" : this instanceof C32474Ead ? "use_less_data_for_calls" : this instanceof C32467EaW ? "media_download_wifi" : this instanceof C32473Eac ? "media_download_roaming" : this instanceof C32472Eab ? "media_download_mobile_data" : "storage_and_data";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return !(this instanceof C32476Eaf) ? this instanceof C32471Eaa ? ((C32471Eaa) this) instanceof C32466EaV ? "network_usage" : "storage_and_data" : ((this instanceof C32470EaZ) || (this instanceof C32469EaY) || (this instanceof C32475Eae) || (this instanceof C32468EaX) || (this instanceof C32474Ead)) ? "storage_and_data" : ((this instanceof C32467EaW) || (this instanceof C32473Eac) || (this instanceof C32472Eab)) ? "media_auto_download_section" : "" : "storage_and_data";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C32476Eaf) {
            return AbstractC34821ac.A1E(this.A01, 2131896837);
        }
        if (this instanceof C32471Eaa) {
            C32471Eaa c32471Eaa = (C32471Eaa) this;
            boolean z = c32471Eaa instanceof C32466EaV;
            C036706w c036706w = c32471Eaa.A01;
            return z ? AbstractC34821ac.A1E(c036706w, 2131894160) : AbstractC34821ac.A1E(c036706w, 2131898209);
        }
        if (this instanceof C32470EaZ) {
            return AbstractC34821ac.A1E(this.A01, 2131898227);
        }
        if (this instanceof C32469EaY) {
            return AbstractC34821ac.A1E(this.A01, 2131898064);
        }
        if (this instanceof C32475Eae) {
            return AbstractC34821ac.A1E(this.A01, 2131898055);
        }
        if (this instanceof C32468EaX) {
            return AbstractC34821ac.A1E(this.A01, 2131893298);
        }
        if (this instanceof C32474Ead) {
            return AbstractC34821ac.A1E(this.A01, 2131898364);
        }
        if (this instanceof C32467EaW) {
            return AbstractC34821ac.A1E(this.A01, 2131898070);
        }
        if (this instanceof C32473Eac) {
            return AbstractC34821ac.A1E(this.A01, 2131898068);
        }
        boolean z2 = this instanceof C32472Eab;
        C036706w c036706w2 = this.A01;
        return z2 ? AbstractC34821ac.A1E(c036706w2, 2131898066) : AbstractC34821ac.A1E(c036706w2, 2131898319);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 5;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C32476Eaf) {
            C00C.A0A(view, 0);
            i = 2131439095;
        } else if (this instanceof C32471Eaa) {
            if (((C32471Eaa) this) instanceof C32466EaV) {
                C00C.A0A(view, 0);
                i = 2131436606;
            } else {
                C00C.A0A(view, 0);
                i = 2131437311;
            }
        } else if (this instanceof C32470EaZ) {
            C00C.A0A(view, 0);
            i = 2131437314;
        } else if (this instanceof C32469EaY) {
            C00C.A0A(view, 0);
            i = 2131433646;
        } else if (this instanceof C32475Eae) {
            C00C.A0A(view, 0);
            i = 2131437305;
        } else if (this instanceof C32468EaX) {
            C00C.A0A(view, 0);
            i = 2131437322;
        } else if (this instanceof C32474Ead) {
            C00C.A0A(view, 0);
            i = 2131437339;
        } else if (this instanceof C32467EaW) {
            C00C.A0A(view, 0);
            i = 2131437308;
        } else if (this instanceof C32473Eac) {
            C00C.A0A(view, 0);
            i = 2131437307;
        } else if (this instanceof C32472Eab) {
            C00C.A0A(view, 0);
            i = 2131437306;
        } else {
            C00C.A0A(view, 0);
            i = 2131437341;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return (this instanceof C32470EaZ) || (this instanceof C32469EaY) || (this instanceof C32475Eae);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC36969GdX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ boolean B8g() {
        C00I A0Z;
        int i;
        if (this instanceof C32476Eaf) {
            A0Z = ((C32476Eaf) this).A00;
            if (!A0Z.A0Z(2784)) {
                i = 3641;
                if (A0Z.A0Z(i)) {
                    return false;
                }
            }
            return true;
        }
        if (this instanceof C32475Eae) {
            InterfaceC024600q interfaceC024600q = ((C32475Eae) this).A00.A00;
            if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(14906)) {
                A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                i = 14655;
                if (A0Z.A0Z(i)) {
                }
            }
        } else if (this instanceof C32474Ead) {
            return !((C32474Ead) this).A00.A0N();
        }
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return !(this instanceof C32474Ead);
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131231900);
    }

    public C36313GEa() {
        this(AbstractC34841ae.A0e());
    }
}
