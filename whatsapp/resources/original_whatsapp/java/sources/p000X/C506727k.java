package p000X;

import android.view.View;

/* renamed from: X.27k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506727k extends AnonymousClass275 {
    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1MQ);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1MQ getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.followerinvite.fmessage.FMessageNewsletterFollowerInvite");
        return (C1MQ) c1j0;
    }

    @Override // p000X.AnonymousClass275
    public View.OnClickListener getOnActionClickListener() {
        return new C2QD(this, 43);
    }

    @Override // p000X.AnonymousClass275
    public void A2y() {
        super.A2y();
        AbstractC34861ag.A0k(((AnonymousClass275) this).A05).setText(getFMessage().A02);
        AbstractC34861ag.A0k(((AnonymousClass275) this).A04).setText(2131894372);
        AbstractC34861ag.A0k(((AnonymousClass275) this).A00).setText(2131903242);
    }

    @Override // p000X.AnonymousClass275
    public String getInviteCaption() {
        return getFMessage().A01;
    }
}
