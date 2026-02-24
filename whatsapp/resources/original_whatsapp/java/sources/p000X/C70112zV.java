package p000X;

import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.sidechat.SideChatBottomSheetActivity;

/* renamed from: X.2zV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70112zV implements InterfaceC261112s {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C70112zV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t != 0) {
            C00C.A0B(abstractC25710Bfh, menuItem);
            SideChatBottomSheetActivity sideChatBottomSheetActivity = (SideChatBottomSheetActivity) this.A01;
            if (menuItem.getItemId() == 8) {
                InterfaceC024100j interfaceC024100j = sideChatBottomSheetActivity.A05;
                if (AbstractC34841ae.A1b(interfaceC024100j)) {
                    C35661c0 A0j = AbstractC34851af.A0j(interfaceC024100j);
                    if (sideChatBottomSheetActivity.A03 != null) {
                        if (!(!AbstractC34851af.A1S(A0j.A0K.A00, r1))) {
                            C35661c0 A0j2 = AbstractC34851af.A0j(interfaceC024100j);
                            if (sideChatBottomSheetActivity.A03 != null) {
                                A0j2.A0A(sideChatBottomSheetActivity);
                                return true;
                            }
                        }
                    }
                    C00C.A0F("originChatJid");
                    throw null;
                }
            }
        } else {
            C00C.A0B(abstractC25710Bfh, menuItem);
        }
        return ((InterfaceC261112s) this.A00).BEv(menuItem, abstractC25710Bfh);
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        boolean BLy;
        Menu menu2;
        if (this.$t != 0) {
            boolean A1Z = AbstractC34911al.A1Z(abstractC25710Bfh, menu);
            BLy = ((InterfaceC261112s) this.A00).BLy(menu, abstractC25710Bfh);
            SideChatBottomSheetActivity sideChatBottomSheetActivity = (SideChatBottomSheetActivity) this.A01;
            InterfaceC024100j interfaceC024100j = sideChatBottomSheetActivity.A04;
            Toolbar toolbar = (Toolbar) interfaceC024100j.getValue();
            if (toolbar != null && (menu2 = toolbar.getMenu()) != null && BLy) {
                menu2.clear();
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    MenuItem item = menu.getItem(i);
                    if (!AbstractC34831ad.A1b(SideChatBottomSheetActivity.A06, item.getItemId())) {
                        SideChatBottomSheetActivity.A0O(menu2.add(item.getGroupId(), item.getItemId(), item.getOrder(), item.getTitle()), item);
                    }
                }
                Toolbar toolbar2 = (Toolbar) interfaceC024100j.getValue();
                if (toolbar2 != null) {
                    toolbar2.A0D = new C70182zc(sideChatBottomSheetActivity, 2);
                }
                C1XT.A00(menu2, A1Z);
                ((C0MA) sideChatBottomSheetActivity).A0C.A0L(new C3KW(sideChatBottomSheetActivity, 8, 9));
            }
        } else {
            boolean A1Z2 = AbstractC34911al.A1Z(abstractC25710Bfh, menu);
            BLy = ((InterfaceC261112s) this.A00).BLy(menu, abstractC25710Bfh);
            ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A01;
            InterfaceC024100j interfaceC024100j2 = viewRepliesBottomSheetActivity.A04;
            Menu menu3 = ((Toolbar) interfaceC024100j2.getValue()).getMenu();
            if (menu3 != null && BLy) {
                menu3.clear();
                int size2 = menu.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    MenuItem item2 = menu.getItem(i2);
                    ViewRepliesBottomSheetActivity.A0W(menu3.add(item2.getGroupId(), item2.getItemId(), item2.getOrder(), item2.getTitle()), item2);
                }
                ((Toolbar) interfaceC024100j2.getValue()).A0D = new C70182zc(viewRepliesBottomSheetActivity, A1Z2 ? 1 : 0);
                C1XT.A00(menu3, A1Z2);
                ((C0MA) viewRepliesBottomSheetActivity).A0C.A0M(new C3KW(viewRepliesBottomSheetActivity, 8, 4));
                AbstractC34861ag.A07(viewRepliesBottomSheetActivity.A05).setBackgroundColor(AbstractC34831ad.A00(viewRepliesBottomSheetActivity, 2130968622, 2131099682));
                return BLy;
            }
        }
        return BLy;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t != 0) {
            C00C.A0A(abstractC25710Bfh, 0);
            ((InterfaceC261112s) this.A00).BMu(abstractC25710Bfh);
            SideChatBottomSheetActivity sideChatBottomSheetActivity = (SideChatBottomSheetActivity) this.A01;
            ((C0MA) sideChatBottomSheetActivity).A0C.A0L(new C3KW(sideChatBottomSheetActivity, 0, 9));
            Toolbar toolbar = (Toolbar) sideChatBottomSheetActivity.A04.getValue();
            if (toolbar != null) {
                toolbar.getMenu().clear();
                toolbar.setVisibility(8);
            }
            sideChatBottomSheetActivity.A00 = null;
            return;
        }
        C00C.A0A(abstractC25710Bfh, 0);
        ((InterfaceC261112s) this.A00).BMu(abstractC25710Bfh);
        ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A01;
        if (!viewRepliesBottomSheetActivity.A03) {
            ((C0MA) viewRepliesBottomSheetActivity).A0C.A0M(new C3KW(viewRepliesBottomSheetActivity, 0, 4));
        }
        Toolbar toolbar2 = (Toolbar) viewRepliesBottomSheetActivity.A04.getValue();
        toolbar2.getMenu().clear();
        toolbar2.setVisibility(8);
        viewRepliesBottomSheetActivity.A00 = null;
        AbstractC34861ag.A07(viewRepliesBottomSheetActivity.A05).setBackgroundColor(AbstractC34831ad.A00(viewRepliesBottomSheetActivity, 2130970915, AbstractC38001fy.A00(viewRepliesBottomSheetActivity)));
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        Menu menu2;
        int i = this.$t;
        C00C.A0B(abstractC25710Bfh, menu);
        boolean Bag = ((InterfaceC261112s) this.A00).Bag(menu, abstractC25710Bfh);
        int size = menu.size();
        int i2 = 0;
        if (i != 0) {
            while (i2 < size) {
                MenuItem item = menu.getItem(i2);
                Toolbar toolbar = (Toolbar) ((SideChatBottomSheetActivity) this.A01).A04.getValue();
                SideChatBottomSheetActivity.A0O((toolbar == null || (menu2 = toolbar.getMenu()) == null) ? null : menu2.findItem(item.getItemId()), item);
                i2++;
            }
            C0MA c0ma = (C0MA) this.A01;
            c0ma.A0C.A0L(C3M6.A00(c0ma, 8));
            return Bag;
        }
        while (i2 < size) {
            MenuItem item2 = menu.getItem(i2);
            Menu menu3 = ((Toolbar) ((ViewRepliesBottomSheetActivity) this.A01).A04.getValue()).getMenu();
            ViewRepliesBottomSheetActivity.A0W(menu3 != null ? menu3.findItem(item2.getItemId()) : null, item2);
            i2++;
        }
        C0MA c0ma2 = (C0MA) this.A01;
        c0ma2.A0C.A0M(C3MG.A00(c0ma2, 13));
        return Bag;
    }
}
