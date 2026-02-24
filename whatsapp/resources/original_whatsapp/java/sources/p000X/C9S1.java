package p000X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashMap;

/* renamed from: X.9S1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S1 {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public final HashMap A03;
    public final C0BO A04;

    public final void A00(C0M0 c0m0, TextEmojiLabel textEmojiLabel, String str, String str2, String str3) {
        AbstractC34831ad.A1H(str, 0, textEmojiLabel);
        AbstractC34801aa.A1Q(this.A01);
        textEmojiLabel.setText(C5j4.A02(AbstractC34821ac.A08(textEmojiLabel), new AH7(this, c0m0, str3, 22), str, str2, AbstractC34901ak.A01(textEmojiLabel.getContext()), true));
        C5j5 c5j5 = new C5j5(textEmojiLabel.getAbProps());
        textEmojiLabel.setMovementMethod(c5j5);
        textEmojiLabel.setLinkHandler(c5j5);
        AbstractC34901ak.A1C(textEmojiLabel);
    }

    public C9S1() {
        C0BO c0bo = (C0BO) C00X.A03(3154);
        this.A04 = c0bo;
        this.A01 = C05Q.A00(2050);
        this.A00 = AbstractC34871ah.A0P();
        this.A02 = AbstractC34841ae.A0L();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c0bo.A02().build());
        String A0s = AbstractC34871ah.A0s(A04, '/');
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("austria-users-options", AnonymousClass000.A03("austria-users-options/", AbstractC34831ad.A11(A0s)), c09rArr);
        AbstractC34901ak.A1F("uk-users-privacy-policy", AnonymousClass000.A03("uk-users-privacy-policy/", AbstractC34831ad.A11(A0s)), c09rArr);
        AbstractC34901ak.A1G("austria-users-privacy-policy", AnonymousClass000.A03("austria-users-privacy-policy/", AbstractC34831ad.A11(A0s)), c09rArr);
        AbstractC34901ak.A1H("ads-in-status-and-channels", AnonymousClass000.A03("337473702666585/", AbstractC34831ad.A11(A0s)), c09rArr);
        this.A03 = C09S.A05(c09rArr);
    }
}
