package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.27l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506827l extends AnonymousClass275 {
    public C10260Zv A00;

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C31451Of);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31451Of getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageGroupInvite");
        return (C31451Of) c1j0;
    }

    public final C10260Zv getGrouptChatUtils() {
        C10260Zv c10260Zv = this.A00;
        if (c10260Zv == null) {
            c10260Zv = AbstractC34841ae.A0R();
            this.A00 = c10260Zv;
            if (c10260Zv == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        return c10260Zv;
    }

    @Override // p000X.AnonymousClass275
    public void A2y() {
        super.A2y();
        C31451Of fMessage = getFMessage();
        String str = fMessage.A05;
        if (str == null || str.length() == 0) {
            AbstractC34861ag.A0k(((AnonymousClass275) this).A05).setText(2131892138);
            AbstractC34861ag.A0k(((AnonymousClass275) this).A04).setVisibility(8);
        } else {
            AbstractC34861ag.A0k(((AnonymousClass275) this).A05).setText(str);
        }
        getGrouptChatUtils();
        AbstractC34861ag.A0k(((AnonymousClass275) this).A04).setText(AbstractC34841ae.A1I(fMessage.A00) ? 2131895342 : 2131892138);
        boolean z = fMessage.A0h.A02;
        InterfaceC024100j interfaceC024100j = ((AnonymousClass275) this).A00;
        AbstractC34861ag.A0k(interfaceC024100j).setText(z ? 2131900735 : 2131892850);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
        String A1I = AbstractC34811ab.A1I(getContext(), fMessage.A05, AbstractC34801aa.A1Y(), 0, z ? 2131900736 : 2131892852);
        C00C.A0A(A0k, 0);
        A0k.setContentDescription(A1I);
        ((WaFrameLayout) findViewById(2131432987)).setForeground(getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(z ? 1 : 0), false));
    }

    public final C10260Zv getGroupChatUtilsInternal() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass275
    public String getInviteCaption() {
        return getFMessage().A04;
    }

    @Override // p000X.AnonymousClass275
    public View.OnClickListener getOnActionClickListener() {
        return new C2QK(getFMessage(), this, 24);
    }

    public final void setGroupChatUtilsInternal(C10260Zv c10260Zv) {
        this.A00 = c10260Zv;
    }
}
