package p000X;

import android.view.View;

/* renamed from: X.27j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506627j extends AnonymousClass275 {
    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1MU);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1MU getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.newsletter.multiadmin.admininvite.fmessage.FMessageNewsletterAdminInvite");
        return (C1MU) c1j0;
    }

    @Override // p000X.AnonymousClass275
    public View.OnClickListener getOnActionClickListener() {
        return new C32577EdH(this, 38);
    }

    @Override // p000X.AnonymousClass275
    public void A2y() {
        super.A2y();
        AbstractC34861ag.A0k(((AnonymousClass275) this).A05).setText(getFMessage().A03);
        AbstractC34861ag.A0k(((AnonymousClass275) this).A04).setText(2131894248);
        AbstractC34861ag.A0k(((AnonymousClass275) this).A00).setText(2131900735);
        if (A2z()) {
            AbstractC34801aa.A0I(this, 2131431580).setText(getFMessage().A00 == -1 ? 2131892754 : 2131892773);
        }
    }

    @Override // p000X.AnonymousClass275
    public String getInviteCaption() {
        return getFMessage().A02;
    }
}
