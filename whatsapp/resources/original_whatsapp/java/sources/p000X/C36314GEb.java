package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.GEb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36314GEb implements InterfaceC36969GdX {
    public String A00;
    public final C036706w A01;

    public C36314GEb(C036706w c036706w) {
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
        return this instanceof C32494Eax ? AbstractC34811ab.A1M(AbstractC34821ac.A1C(C00T.A00(), 2131887299)) : this instanceof C32493Eaw ? AbstractC34811ab.A1M(AbstractC34821ac.A1C(C00T.A00(), 2131898297)) : C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return this instanceof C32494Eax ? "home_screen_notifications" : this instanceof C32493Eaw ? "channels_notifications" : this instanceof C32492Eav ? "show_reaction_notifications" : this instanceof C32496Eaz ? "message_popup_notifications" : this instanceof C32491Eau ? "message_notifications_vibrate" : this instanceof C32490Eat ? "sounds" : this instanceof C32489Eas ? "message_notifications_section" : this instanceof C32488Ear ? "message_notifications_light" : this instanceof C32487Eaq ? "message_high_priority_notifications" : this instanceof C32486Eap ? "group_show_reaction_notifications" : this instanceof C32495Eay ? "group_message_popup_notifications" : this instanceof C32485Eao ? "group_message_notifications_vibrate" : this instanceof C32484Ean ? "group_sounds" : this instanceof C32483Eam ? "group_message_notifications_section" : this instanceof C32482Eal ? "group_message_notifications_light" : this instanceof C32481Eak ? "group_message_high_priority_notifications" : this instanceof C32480Eaj ? "conversation_tones" : this instanceof C32479Eai ? "incoming_call_vibrate" : this instanceof C32478Eah ? "incoming_call_ringtone" : this instanceof C32477Eag ? "call_notifications_section" : "notifications";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return ((this instanceof C32494Eax) || (this instanceof C32493Eaw)) ? "notifications" : ((this instanceof C32492Eav) || (this instanceof C32496Eaz) || (this instanceof C32491Eau) || (this instanceof C32490Eat)) ? "message_notifications_section" : !(this instanceof C32489Eas) ? ((this instanceof C32488Ear) || (this instanceof C32487Eaq)) ? "message_notifications_section" : ((this instanceof C32486Eap) || (this instanceof C32495Eay) || (this instanceof C32485Eao) || (this instanceof C32484Ean)) ? "group_message_notifications_section" : !(this instanceof C32483Eam) ? ((this instanceof C32482Eal) || (this instanceof C32481Eak)) ? "group_message_notifications_section" : !(this instanceof C32480Eaj) ? ((this instanceof C32479Eai) || (this instanceof C32478Eah)) ? "call_notifications_section" : !(this instanceof C32477Eag) ? "" : "notifications" : "notifications" : "notifications" : "notifications";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C32494Eax) {
            return AbstractC34821ac.A1C(C00T.A00(), 2131898359);
        }
        if (this instanceof C32493Eaw) {
            return AbstractC34821ac.A1C(C00T.A00(), 2131898298);
        }
        if (this instanceof C32492Eav) {
            return AbstractC34821ac.A1E(this.A01, 2131898215);
        }
        if (this instanceof C32496Eaz) {
            return AbstractC34821ac.A1E(this.A01, 2131903021);
        }
        if (this instanceof C32491Eau) {
            return AbstractC34821ac.A1E(this.A01, 2131903027);
        }
        if (this instanceof C32490Eat) {
            return AbstractC34821ac.A1E(this.A01, 2131903023);
        }
        if (this instanceof C32489Eas) {
            return AbstractC34821ac.A1E(this.A01, 2131894834);
        }
        if (this instanceof C32488Ear) {
            return AbstractC34821ac.A1E(this.A01, 2131903019);
        }
        if (this instanceof C32487Eaq) {
            return AbstractC34821ac.A1E(this.A01, 2131903025);
        }
        if (this instanceof C32486Eap) {
            return AbstractC34821ac.A1E(this.A01, 2131898215);
        }
        if (this instanceof C32495Eay) {
            return AbstractC34821ac.A1E(this.A01, 2131903021);
        }
        if (this instanceof C32485Eao) {
            return AbstractC34821ac.A1E(this.A01, 2131903027);
        }
        if (this instanceof C32484Ean) {
            return AbstractC34821ac.A1E(this.A01, 2131903023);
        }
        if (this instanceof C32483Eam) {
            return AbstractC34821ac.A1E(this.A01, 2131894833);
        }
        if (this instanceof C32482Eal) {
            return AbstractC34821ac.A1E(this.A01, 2131903019);
        }
        if (this instanceof C32481Eak) {
            return AbstractC34821ac.A1E(this.A01, 2131903025);
        }
        if (this instanceof C32480Eaj) {
            return AbstractC34821ac.A1E(this.A01, 2131898089);
        }
        if (this instanceof C32479Eai) {
            return AbstractC34821ac.A1E(this.A01, 2131903027);
        }
        if (this instanceof C32478Eah) {
            return AbstractC34821ac.A1E(this.A01, 2131903008);
        }
        boolean z = this instanceof C32477Eag;
        C036706w c036706w = this.A01;
        return z ? AbstractC34821ac.A1E(c036706w, 2131894832) : AbstractC34821ac.A1E(c036706w, 2131898222);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 4;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C32494Eax) {
            C00C.A0A(view, 0);
            i = 2131428287;
        } else if (this instanceof C32493Eaw) {
            C00C.A0A(view, 0);
            i = 2131436320;
        } else if (this instanceof C32492Eav) {
            C00C.A0A(view, 0);
            i = 2131436181;
        } else if (this instanceof C32496Eaz) {
            C00C.A0A(view, 0);
            i = 2131435715;
        } else if (this instanceof C32491Eau) {
            C00C.A0A(view, 0);
            i = 2131439197;
        } else if (this instanceof C32490Eat) {
            C00C.A0A(view, 0);
            i = 2131434736;
        } else if (this instanceof C32489Eas) {
            C00C.A0A(view, 0);
            i = 2131434036;
        } else if (this instanceof C32488Ear) {
            C00C.A0A(view, 0);
            i = 2131434731;
        } else if (this instanceof C32487Eaq) {
            C00C.A0A(view, 0);
            i = 2131432485;
        } else if (this instanceof C32486Eap) {
            C00C.A0A(view, 0);
            i = 2131432291;
        } else if (this instanceof C32495Eay) {
            C00C.A0A(view, 0);
            i = 2131432283;
        } else if (this instanceof C32485Eao) {
            C00C.A0A(view, 0);
            i = 2131432315;
        } else if (this instanceof C32484Ean) {
            C00C.A0A(view, 0);
            i = 2131432273;
        } else if (this instanceof C32483Eam) {
            C00C.A0A(view, 0);
            i = 2131432269;
        } else if (this instanceof C32482Eal) {
            C00C.A0A(view, 0);
            i = 2131432272;
        } else if (this instanceof C32481Eak) {
            C00C.A0A(view, 0);
            i = 2131432250;
        } else if (this instanceof C32480Eaj) {
            C00C.A0A(view, 0);
            i = 2131430202;
        } else if (this instanceof C32479Eai) {
            C00C.A0A(view, 0);
            i = 2131429152;
        } else if (this instanceof C32478Eah) {
            C00C.A0A(view, 0);
            i = 2131429142;
        } else if (this instanceof C32477Eag) {
            C00C.A0A(view, 0);
            i = 2131429103;
        } else {
            C00C.A0A(view, 0);
            i = 2131437376;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return (this instanceof C32489Eas) || (this instanceof C32483Eam) || (this instanceof C32477Eag);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return ((this instanceof C32494Eax) || (this instanceof C32493Eaw) || (this instanceof C32492Eav) || (this instanceof C32487Eaq) || (this instanceof C32486Eap) || (this instanceof C32481Eak) || (this instanceof C32480Eaj)) ? false : true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131232210);
    }

    public C36314GEb() {
        this(AbstractC34841ae.A0e());
    }
}
