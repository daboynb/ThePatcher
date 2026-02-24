package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import java.util.List;

/* renamed from: X.GEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36315GEc implements InterfaceC36969GdX {
    public String A00;
    public final C07B A01;
    public final C036706w A02;

    public C36315GEc(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        this.A02 = c036706w;
        this.A01 = AbstractC34851af.A0P();
        this.A00 = "";
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        return this instanceof C32515EbI ? AbstractC30167DYa.A0l(this.A02, 2131890420) : C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        if (this instanceof C32513EbG) {
            return "privacy_status";
        }
        if (this instanceof C32516EbJ) {
            return "screen_lock";
        }
        if (this instanceof C32512EbF) {
            return "wcs_read_receipts";
        }
        if (this instanceof C32511EbE) {
            return "wcs_profile_photo";
        }
        if (this instanceof C32509EbC) {
            return "privacy_checkup";
        }
        if ((this instanceof C32508EbB) || (this instanceof C32507EbA)) {
            return "advanced_privacy_relay_calls";
        }
        if (this instanceof C32506Eb9) {
            return "live_location";
        }
        if (this instanceof C32505Eb8) {
            return "wcs_last_seen";
        }
        if (this instanceof C32504Eb7) {
            return "privacy_groups";
        }
        if (this instanceof C32515EbI) {
            return "disappearing_messages_privacy";
        }
        if (this instanceof C32503Eb6) {
            return "privacy_chat_lock";
        }
        if (this instanceof C32502Eb5) {
            return "channels_privacy";
        }
        if (this instanceof C32514EbH) {
            return "camera_effects";
        }
        if (this instanceof C32501Eb4) {
            return "calling_privacy";
        }
        if (this instanceof C32500Eb3) {
            return "privacy_blocked";
        }
        if (!(this instanceof C32510EbD)) {
            return this instanceof C32499Eb2 ? "wcs_about_status" : "privacy";
        }
        C32510EbD c32510EbD = (C32510EbD) this;
        return c32510EbD instanceof C32497Eb0 ? "privacy_blocked_contacts" : c32510EbD instanceof C32498Eb1 ? "privacy_backup_contacts" : "privacy_contacts";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        if ((this instanceof C32513EbG) || (this instanceof C32516EbJ) || (this instanceof C32512EbF) || (this instanceof C32511EbE) || (this instanceof C32509EbC) || (this instanceof C32508EbB) || (this instanceof C32507EbA) || (this instanceof C32506Eb9) || (this instanceof C32505Eb8) || (this instanceof C32504Eb7) || (this instanceof C32515EbI) || (this instanceof C32503Eb6) || (this instanceof C32502Eb5) || (this instanceof C32514EbH) || (this instanceof C32501Eb4) || (this instanceof C32500Eb3)) {
            return "privacy";
        }
        if (!(this instanceof C32510EbD)) {
            return !(this instanceof C32499Eb2) ? "" : "privacy";
        }
        C32510EbD c32510EbD = (C32510EbD) this;
        return ((c32510EbD instanceof C32497Eb0) || (c32510EbD instanceof C32498Eb1)) ? "privacy_contacts" : "privacy";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C32513EbG) {
            return AbstractC34821ac.A1E(this.A02, 2131898278);
        }
        if (this instanceof C32516EbJ) {
            return AbstractC34821ac.A1E(this.A02, 2131898277);
        }
        if (this instanceof C32512EbF) {
            return AbstractC34821ac.A1E(this.A02, 2131898276);
        }
        if (this instanceof C32511EbE) {
            return AbstractC34821ac.A1E(this.A02, 2131898272);
        }
        if (this instanceof C32509EbC) {
            return AbstractC34821ac.A1E(this.A02, 2131896706);
        }
        if (this instanceof C32508EbB) {
            return AbstractC34821ac.A1E(this.A02, 2131886647);
        }
        if (this instanceof C32507EbA) {
            return AbstractC34821ac.A1E(this.A02, 2131888379);
        }
        if (this instanceof C32506Eb9) {
            return AbstractC34821ac.A1E(this.A02, 2131898269);
        }
        if (this instanceof C32505Eb8) {
            return AbstractC34821ac.A1E(this.A02, 2131898331);
        }
        if (this instanceof C32504Eb7) {
            return AbstractC34821ac.A1E(this.A02, 2131898265);
        }
        if (this instanceof C32515EbI) {
            return AbstractC34821ac.A1E(this.A02, 2131901993);
        }
        if (this instanceof C32503Eb6) {
            return AbstractC34821ac.A1E(this.A02, 2131888791);
        }
        if (this instanceof C32502Eb5) {
            return AbstractC34821ac.A1E(this.A02, 2131888723);
        }
        if (this instanceof C32514EbH) {
            return AbstractC34821ac.A1E(this.A02, 2131888430);
        }
        if (this instanceof C32501Eb4) {
            return AbstractC34821ac.A1E(this.A02, 2131898459);
        }
        if (this instanceof C32500Eb3) {
            return AbstractC34821ac.A1E(this.A02, 2131887646);
        }
        if (!(this instanceof C32510EbD)) {
            boolean z = this instanceof C32499Eb2;
            C036706w c036706w = this.A02;
            return z ? AbstractC34821ac.A1E(c036706w, 2131898268) : AbstractC34821ac.A1E(c036706w, 2131898253);
        }
        C32510EbD c32510EbD = (C32510EbD) this;
        if (c32510EbD instanceof C32497Eb0) {
            return AbstractC34821ac.A1E(c32510EbD.A02, 2131887646);
        }
        boolean z2 = c32510EbD instanceof C32498Eb1;
        C036706w c036706w2 = c32510EbD.A02;
        return z2 ? AbstractC34821ac.A1E(c036706w2, 2131895171) : AbstractC34821ac.A1E(c036706w2, 2131895174);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 11;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C32513EbG) {
            C00C.A0A(view, 0);
            i = 2131437886;
        } else if (this instanceof C32516EbJ) {
            C00C.A0A(view, 0);
            i = 2131437094;
        } else if (this instanceof C32512EbF) {
            C00C.A0A(view, 0);
            i = 2131436244;
        } else if (this instanceof C32511EbE) {
            C00C.A0A(view, 0);
            i = 2131435944;
        } else if (this instanceof C32509EbC) {
            C00C.A0A(view, 0);
            i = 2131435818;
        } else if ((this instanceof C32508EbB) || (this instanceof C32507EbA)) {
            C00C.A0A(view, 0);
            i = 2131427783;
        } else if (this instanceof C32506Eb9) {
            C00C.A0A(view, 0);
            i = 2131433389;
        } else if (this instanceof C32505Eb8) {
            C00C.A0A(view, 0);
            i = 2131433154;
        } else if (this instanceof C32504Eb7) {
            C00C.A0A(view, 0);
            i = 2131432223;
        } else if (this instanceof C32515EbI) {
            C00C.A0A(view, 0);
            i = 2131430838;
        } else if (this instanceof C32503Eb6) {
            C00C.A0A(view, 0);
            i = 2131429501;
        } else if (this instanceof C32502Eb5) {
            C00C.A0A(view, 0);
            i = 2131429462;
        } else if (this instanceof C32514EbH) {
            C00C.A0A(view, 0);
            i = 2131429195;
        } else if (this instanceof C32501Eb4) {
            C00C.A0A(view, 0);
            i = 2131429159;
        } else if (this instanceof C32500Eb3) {
            C00C.A0A(view, 0);
            i = 2131428499;
        } else if (this instanceof C32510EbD) {
            C32510EbD c32510EbD = (C32510EbD) this;
            if (c32510EbD instanceof C32497Eb0) {
                C00C.A0A(view, 0);
                i = 2131428498;
            } else if (c32510EbD instanceof C32498Eb1) {
                C00C.A0A(view, 0);
                i = 2131430037;
            } else {
                C00C.A0A(view, 0);
                i = 2131430048;
            }
        } else if (this instanceof C32499Eb2) {
            C00C.A0A(view, 0);
            i = 2131427375;
        } else {
            C00C.A0A(view, 0);
            i = 2131435833;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        if (this instanceof C32516EbJ) {
            return ((C08230Rv) C05V.A02(((C32516EbJ) this).A00)).A05();
        }
        if (this instanceof C32509EbC) {
            C07B c07b = this.A01;
            return c07b.A0Z(3815) && c07b.A0Z(9578);
        }
        if (this instanceof C32515EbI) {
            return AbstractC34841ae.A1J(((C61542jA) C05V.A02(((C32515EbI) this).A00)).A00() ? 1 : 0);
        }
        if (this instanceof C32502Eb5) {
            return this.A01.A0Z(15332);
        }
        if (this instanceof C32514EbH) {
            return AbstractC34841ae.A1a(((ArEffectsFlmConsentManager) C05V.A02(((C32514EbH) this).A00)).A08);
        }
        if (this instanceof C32500Eb3) {
            return false;
        }
        if (this instanceof C32498Eb1) {
            return AbstractC34841ae.A1J(((C32498Eb1) this).A00.A0F() ? 1 : 0);
        }
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return ((this instanceof C32512EbF) || (this instanceof C32498Eb1)) ? false : true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131232115);
    }

    public C36315GEc() {
        this(AbstractC34841ae.A0e());
    }
}
