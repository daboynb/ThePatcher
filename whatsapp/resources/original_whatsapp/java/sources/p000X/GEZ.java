package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* loaded from: classes7.dex */
public class GEZ implements InterfaceC36969GdX {
    public String A00;
    public final C036706w A01;

    public GEZ(C036706w c036706w) {
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
        if (this instanceof C32460EaP) {
            return AbstractC30167DYa.A0l(this.A01, 2131890397);
        }
        if (this instanceof C32459EaO) {
            return AbstractC30167DYa.A0l(this.A01, 2131890397);
        }
        if (this instanceof C32464EaT) {
            return AbstractC30167DYa.A0l(this.A01, 2131887094);
        }
        if (!(this instanceof C32462EaR)) {
            return C025601d.A00;
        }
        String[] A1b = AbstractC34801aa.A1b();
        C036706w c036706w = this.A01;
        A1b[0] = AbstractC34821ac.A1E(c036706w, 2131898188);
        return AbstractC34801aa.A1F(AbstractC34821ac.A1E(c036706w, 2131898187), A1b, 1);
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        if (this instanceof C32460EaP) {
            return "chat_wallpaper";
        }
        if (this instanceof C32465EaU) {
            return "transfer_chats";
        }
        if (this instanceof C32463EaS) {
            return "ptt_transcription";
        }
        if (this instanceof C32459EaO) {
            return "chat_theme";
        }
        if (this instanceof C32458EaN) {
            return "media_visibility";
        }
        if (this instanceof C32464EaT) {
            return "keep_chats_archived";
        }
        if (this instanceof C32457EaM) {
            return "font_size";
        }
        if (this instanceof C32462EaR) {
            return "enter_is_send";
        }
        if (!(this instanceof C32456EaL)) {
            return this instanceof C32461EaQ ? "chat_backup" : "chat";
        }
        C32456EaL c32456EaL = (C32456EaL) this;
        return c32456EaL instanceof C32455EaK ? "export_chat" : c32456EaL instanceof C32454EaJ ? "delete_all_chats" : c32456EaL instanceof C32453EaI ? "clear_all_chats" : c32456EaL instanceof C32452EaH ? "archive_all_chats" : "chat_history";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        if ((this instanceof C32460EaP) || (this instanceof C32465EaU) || (this instanceof C32463EaS) || (this instanceof C32459EaO) || (this instanceof C32458EaN) || (this instanceof C32464EaT) || (this instanceof C32457EaM) || (this instanceof C32462EaR)) {
            return "chat";
        }
        if (!(this instanceof C32456EaL)) {
            return !(this instanceof C32461EaQ) ? "" : "chat";
        }
        C32456EaL c32456EaL = (C32456EaL) this;
        return ((c32456EaL instanceof C32455EaK) || (c32456EaL instanceof C32454EaJ) || (c32456EaL instanceof C32453EaI) || (c32456EaL instanceof C32452EaH)) ? "chat_history" : "chat";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        if (this instanceof C32460EaP) {
            return AbstractC34821ac.A1E(this.A01, 2131901265);
        }
        if (this instanceof C32465EaU) {
            return AbstractC34821ac.A1E(this.A01, 2131898091);
        }
        if (this instanceof C32463EaS) {
            return AbstractC34821ac.A1E(this.A01, 2131898360);
        }
        if (this instanceof C32459EaO) {
            return AbstractC34821ac.A1E(this.A01, 2131898321);
        }
        if (this instanceof C32458EaN) {
            return AbstractC34821ac.A1E(this.A01, 2131898203);
        }
        if (this instanceof C32464EaT) {
            return AbstractC34821ac.A1E(this.A01, 2131887092);
        }
        if (this instanceof C32457EaM) {
            return AbstractC34821ac.A1E(this.A01, 2131898120);
        }
        if (this instanceof C32462EaR) {
            return AbstractC34821ac.A1E(this.A01, 2131898186);
        }
        if (!(this instanceof C32456EaL)) {
            boolean z = this instanceof C32461EaQ;
            C036706w c036706w = this.A01;
            return z ? AbstractC34821ac.A1E(c036706w, 2131898073) : AbstractC34821ac.A1E(c036706w, 2131898084);
        }
        C32456EaL c32456EaL = (C32456EaL) this;
        if (c32456EaL instanceof C32455EaK) {
            return AbstractC34821ac.A1E(c32456EaL.A01, 2131898117);
        }
        if (c32456EaL instanceof C32454EaJ) {
            return AbstractC34821ac.A1E(c32456EaL.A01, 2131890087);
        }
        if (c32456EaL instanceof C32453EaI) {
            return AbstractC34821ac.A1E(c32456EaL.A01, 2131888976);
        }
        boolean z2 = c32456EaL instanceof C32452EaH;
        C036706w c036706w2 = c32456EaL.A01;
        return z2 ? AbstractC34821ac.A1E(c036706w2, 2131887086) : AbstractC34821ac.A1E(c036706w2, 2131898087);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 3;
    }

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        int i;
        if (this instanceof C32460EaP) {
            C00C.A0A(view, 0);
            i = 2131439512;
        } else if (this instanceof C32465EaU) {
            C00C.A0A(view, 0);
            i = 2131429518;
        } else if (this instanceof C32463EaS) {
            C00C.A0A(view, 0);
            i = 2131435762;
        } else if (this instanceof C32459EaO) {
            C00C.A0A(view, 0);
            i = 2131437411;
        } else if (this instanceof C32458EaN) {
            C00C.A0A(view, 0);
            i = 2131433771;
        } else if (this instanceof C32464EaT) {
            C00C.A0A(view, 0);
            i = 2131429512;
        } else if (this instanceof C32457EaM) {
            C00C.A0A(view, 0);
            i = 2131431893;
        } else if (this instanceof C32462EaR) {
            C00C.A0A(view, 0);
            i = 2131431357;
        } else if (this instanceof C32456EaL) {
            C00C.A0A(view, 0);
            i = 2131429486;
        } else if (this instanceof C32461EaQ) {
            C00C.A0A(view, 0);
            i = 2131429473;
        } else {
            C00C.A0A(view, 0);
            i = 2131437340;
        }
        return view.findViewById(i);
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B8g() {
        C039007t c039007t;
        C039007t c039007t2;
        if (!(this instanceof C32455EaK)) {
            if (this instanceof C32465EaU) {
                C32465EaU c32465EaU = (C32465EaU) this;
                if (!AbstractC035706m.A01() || !c32465EaU.A00.A0Z(2870)) {
                    return false;
                }
                c039007t2 = c32465EaU.A01;
            } else {
                if (this instanceof C32463EaS) {
                    return ((C32463EaS) this).A00.A01.A0Z(2890);
                }
                if (this instanceof C32464EaT) {
                    C32464EaT c32464EaT = (C32464EaT) this;
                    C033305f c033305f = c32464EaT.A01;
                    C00C.A0A(c033305f, 0);
                    if (!c033305f.A11()) {
                        return false;
                    }
                    c039007t2 = c32464EaT.A00;
                } else if (this instanceof C32462EaR) {
                    c039007t = ((C32462EaR) this).A00;
                } else {
                    if (!(this instanceof C32461EaQ)) {
                        return true;
                    }
                    c039007t = ((C32461EaQ) this).A00;
                }
            }
            return !c039007t2.A0N();
        }
        c039007t = ((C32455EaK) this).A00;
        return !c039007t.A0N();
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return ((this instanceof C32463EaS) || (this instanceof C32458EaN) || (this instanceof C32464EaT) || (this instanceof C32462EaR)) ? false : true;
    }

    @Override // p000X.InterfaceC36969GdX
    public Drawable getIcon() {
        return AbstractC1855687e.A00(C00T.A00(), 2131232359);
    }

    public GEZ() {
        this(AbstractC34841ae.A0e());
    }
}
