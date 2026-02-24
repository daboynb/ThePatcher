package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51832Ci extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C51832Ci() {
        super(5264, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A02 == null ? C67762vc.A01("chat_wallpaper", C025601d.A00, AbstractC34811ab.A1M("chat_wallpaper_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_wallpaper";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("appearance_type", null);
        A1C.put("chat_wallpaper_change_applied", this.A00);
        A1C.put("chat_wallpaper_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("chat_wallpaper_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("chat_wallpaper_visit", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatWallpaper {");
        C0DC.A00(this.A00, "chatWallpaperChangeApplied", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatWallpaperSource", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "chatWallpaperType", A04);
    }
}
