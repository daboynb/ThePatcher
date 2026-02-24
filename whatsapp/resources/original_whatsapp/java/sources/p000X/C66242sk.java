package p000X;

import android.content.ActivityNotFoundException;
import android.view.ContextMenu;
import android.view.MenuItem;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66242sk {
    public final C05V A00 = C05Q.A00(3125);
    public final C78363Wi A03 = (C78363Wi) C00H.A02(3126);
    public final C09980Ys A06 = AbstractC34891aj.A0J();
    public final C05V A01 = C05Q.A00(749);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C16170kL A05 = AbstractC34901ak.A0e();
    public final C039007t A07 = AbstractC34841ae.A0Y();
    public final C0NI A04 = AbstractC34841ae.A0u();

    public static final void A00(ContextMenu contextMenu, UserJid userJid, C0MF c0mf, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(userJid, 1);
        contextMenu.add(2131900602).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC69052xn(c0mf, userJid, interfaceC023900h, 0));
    }

    public final void A01(ContextMenu contextMenu, C0IB c0ib, final C0MF c0mf, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, final InterfaceC023900h interfaceC023900h3) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0I3.A0h(A05)) {
            C0WI c0wi = (C0WI) C05V.A02(this.A01);
            AbstractC34801aa.A1T(A05);
            A05 = c0wi.A0C((UserJid) A05, "addInitialBasicContextMenuOptions");
        }
        if (A05 != null) {
            String A0q = AbstractC34871ah.A0q(this.A06, c0ib);
            contextMenu.add(AbstractC34921am.A0Q(c0mf.getResources(), A0q, 2131893559)).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC69052xn(c0mf, A05, interfaceC023900h, 2));
            if (c0ib.A07 != null) {
                contextMenu.add(C1K9.A06(c0mf, this.A05, AbstractC34921am.A0Q(c0mf.getResources(), A0q, 2131900719))).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC69052xn(c0ib, c0mf, interfaceC023900h2, 1));
            } else {
                if (this.A07.A0N()) {
                    return;
                }
                final UserJid A0V = AbstractC34901ak.A0V(c0ib);
                final int i = 0;
                contextMenu.add(2131901755).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this, A0V, c0mf, interfaceC023900h3, i) { // from class: X.2xo
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i;
                        this.A00 = this;
                        this.A01 = c0mf;
                        this.A02 = A0V;
                        this.A03 = interfaceC023900h3;
                    }

                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i2 = this.$t;
                        C66242sk c66242sk = (C66242sk) this.A00;
                        C0MF c0mf2 = (C0MF) this.A01;
                        UserJid userJid = (UserJid) this.A02;
                        InterfaceC023900h interfaceC023900h4 = (InterfaceC023900h) this.A03;
                        boolean z = i2 == 0;
                        if (userJid == null) {
                            c66242sk.A04.A08(2131891953, 0);
                        } else {
                            try {
                                c0mf2.A4o(c66242sk.A03.A03(AbstractC34851af.A0X(c66242sk.A02, userJid), userJid, z), 10);
                                ((C78383Wk) C05V.A02(c66242sk.A00)).A09(z, 8);
                            } catch (ActivityNotFoundException e) {
                                Log.m221e("BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts", e);
                                c66242sk.A04.A08(2131886485, 0);
                            }
                        }
                        if (interfaceC023900h4 == null) {
                            return true;
                        }
                        interfaceC023900h4.invoke();
                        return true;
                    }
                });
                final int i2 = 1;
                contextMenu.add(2131886520).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this, A0V, c0mf, interfaceC023900h3, i2) { // from class: X.2xo
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = c0mf;
                        this.A02 = A0V;
                        this.A03 = interfaceC023900h3;
                    }

                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i22 = this.$t;
                        C66242sk c66242sk = (C66242sk) this.A00;
                        C0MF c0mf2 = (C0MF) this.A01;
                        UserJid userJid = (UserJid) this.A02;
                        InterfaceC023900h interfaceC023900h4 = (InterfaceC023900h) this.A03;
                        boolean z = i22 == 0;
                        if (userJid == null) {
                            c66242sk.A04.A08(2131891953, 0);
                        } else {
                            try {
                                c0mf2.A4o(c66242sk.A03.A03(AbstractC34851af.A0X(c66242sk.A02, userJid), userJid, z), 10);
                                ((C78383Wk) C05V.A02(c66242sk.A00)).A09(z, 8);
                            } catch (ActivityNotFoundException e) {
                                Log.m221e("BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts", e);
                                c66242sk.A04.A08(2131886485, 0);
                            }
                        }
                        if (interfaceC023900h4 == null) {
                            return true;
                        }
                        interfaceC023900h4.invoke();
                        return true;
                    }
                });
            }
        }
    }
}
