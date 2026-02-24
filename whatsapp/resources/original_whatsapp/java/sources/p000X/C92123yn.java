package p000X;

import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;

/* renamed from: X.3yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92123yn extends PhoneNumberPrivacyInfoView {
    public InterfaceC024600q A00;
    public C13S A01;

    /* renamed from: setGroupDataObservers$java_com_whatsapp_community_product_product */
    public final void m17x46ecad09(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A00 = interfaceC024600q;
    }

    /* renamed from: getGroupDataObservers$java_com_whatsapp_community_product_product */
    public final InterfaceC024600q m16xa1f30cfd() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC035906o A0p = AbstractC34801aa.A0p(this.A00);
        C13S c13s = this.A01;
        if (c13s == null) {
            C00C.A0F("groupDataObserver");
            throw null;
        }
        A0p.A0H(c13s);
    }
}
