package p000X;

import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.4td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnCreateContextMenuListenerC109734td implements View.OnCreateContextMenuListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnCreateContextMenuListenerC109734td(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x019a, code lost:
    
        if (p000X.C10560aP.A07.A02(r7, r1, r6) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnCreateContextMenuListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        MenuItem add;
        int i;
        MenuItem add2;
        int i2;
        MenuItem add3;
        MenuItem.OnMenuItemClickListener menuItemOnMenuItemClickListenerC109374t2;
        MenuItem add4;
        MenuItemOnMenuItemClickListenerC109374t2 menuItemOnMenuItemClickListenerC109374t22;
        int i3;
        MenuItem add5;
        MenuItem.OnMenuItemClickListener menuItemOnMenuItemClickListenerC109384t3;
        int i4;
        switch (this.$t) {
            case 0:
                C3YN c3yn = (C3YN) this.A00;
                C4XI c4xi = (C4XI) this.A01;
                C99764aQ c99764aQ = (C99764aQ) c3yn.A0H.getValue();
                if (c99764aQ != null) {
                    C4IX c4ix = c3yn.A00;
                    C00C.A09(contextMenu);
                    c99764aQ.A00(contextMenu, c4xi, c4ix);
                    return;
                }
                return;
            case 1:
                C83093ir c83093ir = (C83093ir) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                List list = C1HI.A0J;
                C99764aQ c99764aQ2 = (C99764aQ) c83093ir.A06.getValue();
                if (c99764aQ2 != null) {
                    C4IX c4ix2 = C4IX.A04;
                    C4XI c4xi2 = new C4XI(c0ib, C4IX.A03, null, true);
                    C00C.A09(contextMenu);
                    c99764aQ2.A00(contextMenu, c4xi2, c4ix2);
                    return;
                }
                return;
            case 2:
                final C104144ju c104144ju = (C104144ju) this.A00;
                final C100104bd c100104bd = (C100104bd) this.A01;
                List list2 = C1HI.A0J;
                C00C.A0A(contextMenu, 2);
                final PhoneUserJid phoneUserJid = c100104bd.A03;
                C00C.A06(phoneUserJid);
                int i5 = c100104bd.A00;
                InterfaceC024600q interfaceC024600q = c104144ju.A06.A00;
                if (!AbstractC34801aa.A0f(interfaceC024600q).A0O(phoneUserJid)) {
                    C0IB A0X = AbstractC34851af.A0X(c104144ju.A04, phoneUserJid);
                    InterfaceC024600q interfaceC024600q2 = c104144ju.A02.A00;
                    C66242sk c66242sk = (C66242sk) interfaceC024600q2.get();
                    C0MF c0mf = c104144ju.A0A;
                    c66242sk.A01(contextMenu, A0X, c0mf, new C5OV(c104144ju, 10), new C5OV(c104144ju, 11), new C5OV(c104144ju, 12));
                    interfaceC024600q2.get();
                    C66242sk.A00(contextMenu, phoneUserJid, c0mf, new C5OV(c104144ju, 13));
                }
                if (!c104144ju.A01) {
                    return;
                }
                if (i5 != 0) {
                    if (i5 == 1) {
                        contextMenu.add(2131890176).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109384t3(phoneUserJid, c104144ju, 6));
                        if (c104144ju.A00 == 2 && (c104144ju.A0A instanceof CommunityHomeActivity)) {
                            add5 = contextMenu.add(2131899675);
                            menuItemOnMenuItemClickListenerC109384t3 = new MenuItem.OnMenuItemClickListener() { // from class: X.4t4
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    C1CU c1cu;
                                    C100104bd c100104bd2 = C100104bd.this;
                                    C104144ju c104144ju2 = c104144ju;
                                    PhoneUserJid phoneUserJid2 = phoneUserJid;
                                    C0IB c0ib2 = c100104bd2.A02;
                                    String A0O = c0ib2 != null ? AbstractC34881ai.A0V(c104144ju2.A07).A0O(c0ib2) : null;
                                    C0MF c0mf2 = c104144ju2.A0A;
                                    C00C.A0C(c0mf2, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityHomeActivity");
                                    CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) c0mf2;
                                    if (A0O == null || (c1cu = communityHomeActivity.A0Z) == null) {
                                        Log.m219e("CommunityHomeActivity/openTransferOwnershipConfirmation/missing info");
                                    } else {
                                        AbstractC34831ad.A0J().A05(communityHomeActivity, C108014ql.A06(communityHomeActivity, c1cu, phoneUserJid2, A0O), 11);
                                    }
                                    C104144ju.A00(c104144ju2, 14);
                                    return true;
                                }
                            };
                        }
                    } else if (i5 != 2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("admin-context-menu/Unsupported community participant rank: ");
                        AbstractC34851af.A1L(A04, i5);
                    } else if (AbstractC34801aa.A0f(interfaceC024600q).A0O(phoneUserJid)) {
                        add3 = contextMenu.add(2131890176);
                        i4 = 7;
                        menuItemOnMenuItemClickListenerC109374t2 = new MenuItemOnMenuItemClickListenerC109384t3(phoneUserJid, c104144ju, i4);
                        break;
                    } else {
                        return;
                    }
                    if (!AbstractC34801aa.A0f(interfaceC024600q).A0O(phoneUserJid)) {
                        return;
                    }
                    String A0q = AbstractC34871ah.A0q(AbstractC34881ai.A0V(c104144ju.A07), AbstractC34851af.A0X(c104144ju.A04, phoneUserJid));
                    C0MF c0mf2 = c104144ju.A0A;
                    add3 = contextMenu.add(C1K9.A06(c0mf2, (C16170kL) C05V.A02(c104144ju.A05), AbstractC34861ag.A0w(c0mf2.getResources(), A0q, new Object[1], 0, 2131897276)));
                    i4 = 4;
                    menuItemOnMenuItemClickListenerC109374t2 = new MenuItemOnMenuItemClickListenerC109384t3(phoneUserJid, c104144ju, i4);
                } else {
                    add5 = contextMenu.add(2131896819);
                    menuItemOnMenuItemClickListenerC109384t3 = new MenuItemOnMenuItemClickListenerC109384t3(phoneUserJid, c104144ju, 5);
                }
                add5.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC109384t3);
                if (!AbstractC34801aa.A0f(interfaceC024600q).A0O(phoneUserJid)) {
                }
                break;
            case 3:
                AnonymousClass401 anonymousClass401 = (AnonymousClass401) this.A00;
                Object obj = this.A01;
                CommunityNavigationActivity communityNavigationActivity = anonymousClass401.A01;
                AbstractC05520Fq abstractC05520Fq = communityNavigationActivity.A0Y;
                if (abstractC05520Fq != null) {
                    C0IV c0iv = communityNavigationActivity.A0W;
                    boolean A1J = AbstractC34841ae.A1J(c0iv.A05(abstractC05520Fq));
                    boolean A0V = c0iv.A0V(communityNavigationActivity.A0Y);
                    if (!A0V) {
                        C09820Yc c09820Yc = (C09820Yc) communityNavigationActivity.A06.get();
                        AbstractC05520Fq abstractC05520Fq2 = communityNavigationActivity.A0Y;
                        C033305f c033305f = ((C0MA) communityNavigationActivity).A07;
                        if (!c09820Yc.A0L(abstractC05520Fq2).A0A()) {
                            i3 = 2131893504;
                            break;
                        }
                        i3 = 2131893522;
                        contextMenu.add(0, 1, 0, i3).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109384t3(obj, anonymousClass401, 3));
                    }
                    if (A1J) {
                        add = contextMenu.add(0, 2, 0, 2131893330);
                        i = 3;
                    } else {
                        add = contextMenu.add(0, 3, 0, 2131893331);
                        i = 4;
                    }
                    add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, i));
                    if (A0V) {
                        add2 = contextMenu.add(0, 2131433917, 0, communityNavigationActivity.getString(2131899896));
                        i2 = 5;
                    } else {
                        add2 = contextMenu.add(0, 2131433898, 0, communityNavigationActivity.getString(2131887090));
                        i2 = 6;
                    }
                    add2.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, i2));
                    if (communityNavigationActivity.A0V.A03(communityNavigationActivity.A0Y) && !c0iv.A0X(communityNavigationActivity.A0Y)) {
                        contextMenu.add(0, 2131433908, 0, 2131888795).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, 7));
                    }
                    if (!c0iv.A0V(communityNavigationActivity.A0Y)) {
                        if (((C09820Yc) communityNavigationActivity.A06.get()).A0m(communityNavigationActivity.A0Y)) {
                            add4 = contextMenu.add(0, 2131433921, 0, 2131893523);
                            menuItemOnMenuItemClickListenerC109374t22 = new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, 0);
                        } else {
                            add4 = contextMenu.add(0, 2131433915, 0, 2131893509);
                            menuItemOnMenuItemClickListenerC109374t22 = new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, 1);
                        }
                        add4.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC109374t22);
                    }
                    if (AbstractC34891aj.A1R(communityNavigationActivity.A0A)) {
                        add3 = contextMenu.add(0, 2131433873, 0, 2131886579);
                        menuItemOnMenuItemClickListenerC109374t2 = new MenuItemOnMenuItemClickListenerC109374t2(anonymousClass401, 2);
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                C41161lj.setUpContextMenu$lambda$2$lambda$0((C41161lj) this.A00, (C52412Eo) this.A01, contextMenu, view, contextMenuInfo);
                return;
        }
        add3.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC109374t2);
    }
}
