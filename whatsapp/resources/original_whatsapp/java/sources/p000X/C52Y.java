package p000X;

/* renamed from: X.52Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52Y implements InterfaceC123985cZ {
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC123985cZ
    public String AWO() {
        boolean A0Z = C05V.A00(this.A00).A0Z(18110);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A0Z ? "https://instagram.com/?utm_campaign=" : "instagram://mainfeed?utm_campaign=");
        A04.append(AuT());
        A04.append("&utm_source=");
        return AnonymousClass000.A03("wa4a", A04);
    }

    @Override // p000X.InterfaceC123985cZ
    public String AiV() {
        return "com.instagram.android";
    }

    @Override // p000X.InterfaceC123985cZ
    public String AuT() {
        return C05V.A00(this.A00).A0Z(16099) ? "wa_bookmark_str_v1" : "wa_bookmark_str_v0";
    }

    @Override // p000X.InterfaceC123985cZ
    public String Avy() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("https://instagram.com/reels?utm_campaign=");
        A04.append(C05V.A00(this.A00).A0Z(16099) ? "wa_bookmark_str_web_v1" : "wa_bookmark_str_web_v0");
        A04.append("&utm_source=");
        return AnonymousClass000.A03("wa4a", A04);
    }
}
