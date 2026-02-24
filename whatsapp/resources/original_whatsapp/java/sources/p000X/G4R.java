package p000X;

/* loaded from: classes7.dex */
public final class G4R implements C1G1 {
    public final C11110bI A00 = (C11110bI) C00H.A02(4361);
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.C1G1
    public String Aru() {
        return "SingleEmojiMessageLoggerDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        if (this.A01.A0Z(9669)) {
            C0D8 c0d8 = this.A02;
            C11110bI c11110bI = this.A00;
            EHV ehv = new EHV();
            ehv.A00 = Boolean.valueOf(AbstractC34861ag.A1Z(c11110bI.A02.A0U().A03(), "autoplay_animated_images_enabled"));
            InterfaceC024100j interfaceC024100j = c11110bI.A00.A01;
            ehv.A03 = C87W.A0t(AnonymousClass000.A02(interfaceC024100j), "emoji_reply_count");
            ehv.A05 = C87W.A0t(AnonymousClass000.A02(interfaceC024100j), "single_emoji_send_count");
            ehv.A04 = C87W.A0t(AnonymousClass000.A02(interfaceC024100j), "single_emoji_receive_count");
            ehv.A02 = C87W.A0t(AnonymousClass000.A02(interfaceC024100j), "animated_emoji_send_count");
            ehv.A01 = C87W.A0t(AnonymousClass000.A02(interfaceC024100j), "animated_emoji_receive_count");
            C87Y.A0x(AnonymousClass000.A02(interfaceC024100j));
            c0d8.Bpr(ehv);
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
