package p000X;

import android.os.Bundle;
import android.view.ContextMenu;
import android.view.MenuItem;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;

/* renamed from: X.4aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99764aQ {
    public final C22420un A00;
    public final C0MF A01;
    public final C66242sk A02;
    public final C09980Ys A03;
    public final C039007t A04;

    public C99764aQ(C0MF c0mf) {
        C00C.A0A(c0mf, 0);
        this.A01 = c0mf;
        this.A02 = (C66242sk) C00H.A02(1790);
        this.A03 = AbstractC34891aj.A0J();
        this.A00 = (C22420un) C00H.A02(5849);
        this.A04 = AbstractC34841ae.A0Y();
    }

    public final void A00(ContextMenu contextMenu, C4XI c4xi, C4IX c4ix) {
        MenuItem add;
        MenuItem.OnMenuItemClickListener menuItemOnMenuItemClickListenerC109384t3;
        AbstractC34851af.A14(c4ix, contextMenu);
        final UserJid A0V = AbstractC34901ak.A0V(c4xi.A00);
        C039007t c039007t = this.A04;
        if (c039007t.A0O(A0V)) {
            if (c4ix == C4IX.A02) {
                C0I6 A09 = c039007t.A09();
                if (A09 != null) {
                    A0V = A09;
                }
                contextMenu.add(2131890391).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109384t3(A0V, this, 2));
                return;
            }
            return;
        }
        C0IB c0ib = c4xi.A00;
        C66242sk c66242sk = this.A02;
        C0MF c0mf = this.A01;
        c66242sk.A01(contextMenu, c0ib, c0mf, null, null, null);
        if (c4ix == C4IX.A04) {
            C4IX c4ix2 = c4xi.A02;
            boolean z = c4xi.A01;
            final String str = this.A03.A0G(c4xi.A00, -1).A01;
            if (z) {
                add = contextMenu.add(2131894538);
                final int i = 0;
                menuItemOnMenuItemClickListenerC109384t3 = new MenuItem.OnMenuItemClickListener(this, A0V, str, i) { // from class: X.4t5
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;

                    {
                        this.$t = i;
                        this.A00 = this;
                        this.A01 = A0V;
                        this.A02 = str;
                    }

                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        NewsletterInfoActivity newsletterInfoActivity;
                        int i2 = this.$t;
                        C99764aQ c99764aQ = (C99764aQ) this.A00;
                        if (i2 != 0) {
                            UserJid userJid = (UserJid) this.A01;
                            String str2 = this.A02;
                            C0MF c0mf2 = c99764aQ.A01;
                            if (!(c0mf2 instanceof NewsletterInfoActivity) || (newsletterInfoActivity = (NewsletterInfoActivity) c0mf2) == null) {
                                return true;
                            }
                            newsletterInfoActivity.A5S(userJid, str2);
                            return true;
                        }
                        Jid jid = (Jid) this.A01;
                        String str3 = this.A02;
                        C0N0 A0J = AbstractC34871ah.A0J(c99764aQ.A01);
                        RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = new RevokeNewsletterAdminInviteDialogFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        if (jid != null) {
                            AbstractC34861ag.A1J(A07, jid, "arg_contact_jid");
                        }
                        A07.putString("arg_contact_name", str3);
                        revokeNewsletterAdminInviteDialogFragment.A1h(A07);
                        AbstractC68002w1.A02(revokeNewsletterAdminInviteDialogFragment, A0J);
                        return true;
                    }
                };
            } else if (c4ix2 == C4IX.A02) {
                final int i2 = 1;
                contextMenu.add(2131899684).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this, A0V, str, i2) { // from class: X.4t5
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = A0V;
                        this.A02 = str;
                    }

                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        NewsletterInfoActivity newsletterInfoActivity;
                        int i22 = this.$t;
                        C99764aQ c99764aQ = (C99764aQ) this.A00;
                        if (i22 != 0) {
                            UserJid userJid = (UserJid) this.A01;
                            String str2 = this.A02;
                            C0MF c0mf2 = c99764aQ.A01;
                            if (!(c0mf2 instanceof NewsletterInfoActivity) || (newsletterInfoActivity = (NewsletterInfoActivity) c0mf2) == null) {
                                return true;
                            }
                            newsletterInfoActivity.A5S(userJid, str2);
                            return true;
                        }
                        Jid jid = (Jid) this.A01;
                        String str3 = this.A02;
                        C0N0 A0J = AbstractC34871ah.A0J(c99764aQ.A01);
                        RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = new RevokeNewsletterAdminInviteDialogFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        if (jid != null) {
                            AbstractC34861ag.A1J(A07, jid, "arg_contact_jid");
                        }
                        A07.putString("arg_contact_name", str3);
                        revokeNewsletterAdminInviteDialogFragment.A1h(A07);
                        AbstractC68002w1.A02(revokeNewsletterAdminInviteDialogFragment, A0J);
                        return true;
                    }
                });
                add = contextMenu.add(2131894306);
                menuItemOnMenuItemClickListenerC109384t3 = new MenuItemOnMenuItemClickListenerC109384t3(A0V, this, 0);
            } else if (c4ix2 == C4IX.A05) {
                add = contextMenu.add(2131894453);
                menuItemOnMenuItemClickListenerC109384t3 = new MenuItemOnMenuItemClickListenerC109384t3(A0V, this, 1);
            }
            add.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC109384t3);
        }
        C66242sk.A00(contextMenu, A0V, c0mf, null);
    }
}
