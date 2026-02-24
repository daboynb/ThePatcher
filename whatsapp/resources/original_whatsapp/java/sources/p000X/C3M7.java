package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.DeviceUpdateDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3M7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3M7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static C3M7 A00(Object obj, Object obj2, int i) {
        return new C3M7(obj, obj2, i);
    }

    public static void A01(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3M7(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        NewsletterCreationInfoDialog newsletterCreationInfoDialog;
        Window window;
        int i3;
        View decorView;
        ViewGroup viewGroup;
        AbstractC39141hs abstractC39141hs;
        AbstractC05520Fq A0a;
        String string;
        final int i4;
        Intent A05;
        C1J0 c1j0;
        InterfaceC78113Vf interfaceC78113Vf;
        InterfaceC21460tE interfaceC21460tE;
        View view;
        String str;
        switch (this.$t) {
            case 0:
                C35321bS c35321bS = (C35321bS) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C2D8 c2d8 = new C2D8();
                c2d8.A03 = abstractC05520Fq.getRawString();
                C07B c07b = c35321bS.A0C;
                c2d8.A00 = C00I.A03(c07b, 11627);
                c2d8.A01 = C00I.A03(c07b, 14279);
                if (c07b.A0Z(15568)) {
                    c2d8.A02 = C2sH.A00.A00(c35321bS.A0F, c35321bS.A0G, abstractC05520Fq);
                }
                AbstractC34891aj.A19(c35321bS.A0A, c2d8);
                return;
            case 1:
                C36071ci.A0A((C23P) this.A01, (C36071ci) this.A00);
                return;
            case 2:
                C36071ci c36071ci = (C36071ci) this.A00;
                C36071ci.A00(c36071ci).A08(C36071ci.A04(c36071ci).A0d().getHeight() - ((View) this.A01).getBottom(), false);
                return;
            case 3:
                C35961cX c35961cX = (C35961cX) this.A00;
                C3W2 c3w2 = (C3W2) this.A01;
                if (c3w2.isFinishing() || (newsletterCreationInfoDialog = c35961cX.A06) == null || !newsletterCreationInfoDialog.A1q()) {
                    return;
                }
                C260112h c260112h = new C260112h(c3w2.getSupportFragmentManager());
                c260112h.A0A(c35961cX.A06);
                c260112h.A04();
                ViewGroup viewGroup2 = (ViewGroup) AbstractC34831ad.A0C(c3w2);
                viewGroup2.removeView(AbstractC08120Rk.A04(viewGroup2, c35961cX.A06.A02));
                c35961cX.A06 = null;
                return;
            case 4:
                C35961cX c35961cX2 = (C35961cX) this.A00;
                C63102lr c63102lr = (C63102lr) this.A01;
                C63002lg c63002lg = (C63002lg) C35961cX.A00(c35961cX2).A06.get();
                C1J0 c1j02 = c63102lr.A02;
                if ((c1j02 instanceof C1ML) && C2ZI.A00((C1ML) c1j02)) {
                    c63002lg.A02.A05((C1MK) c1j02);
                    return;
                }
                C168867aE A00 = C7A4.A00(c1j02);
                if (A00 == null || A00.A0A) {
                    return;
                }
                c63002lg.A04.A07(c1j02, 1);
                return;
            case 5:
                C35961cX c35961cX3 = (C35961cX) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C36731do c36731do = (C36731do) c35961cX3.A0P.get();
                C3W2 c3w22 = c35961cX3.A0V;
                C00C.A0B(c3w22, viewGroup3);
                C36731do.A00(viewGroup3, null, c3w22, c36731do, C2VH.A04);
                return;
            case 6:
                C38141gC c38141gC = (C38141gC) this.A00;
                ((C37257Giv) c38141gC.A03.get()).A08((AbstractC05520Fq) this.A01, null, null, null, 1, 12, false);
                if (c38141gC.A01) {
                    C67692vS.A00(c38141gC.A08, c38141gC.A09, 2);
                    return;
                }
                return;
            case 7:
                C38131gB c38131gB = (C38131gB) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                boolean z = false;
                int i5 = 0;
                while (true) {
                    try {
                        ListView listView = c38131gB.A0D;
                        if (i5 < listView.getChildCount()) {
                            if (listView.getChildAt(i5) instanceof C41T) {
                                z = true;
                            } else {
                                i5++;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC34851af.A1C(e, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: ", AnonymousClass000.A04());
                    }
                }
                boolean z2 = !z;
                if (!z && c38131gB.A09 == null) {
                    View A03 = c38131gB.A0q.A03();
                    C00X.A07(c38131gB.A0k);
                    try {
                        C66302st c66302st = new C66302st(A03, c0ib);
                        C00X.A06();
                        c38131gB.A08 = c66302st;
                        C3M2.A00(AbstractC34831ad.A0m(c66302st.A06), c66302st, 46);
                        C58582eD c58582eD = (C58582eD) C05V.A02(c66302st.A02);
                        AbstractC05520Fq A052 = c66302st.A00.A05();
                        if ((A052 instanceof C30191Jj) && A052 != null) {
                            C51812Cg c51812Cg = new C51812Cg();
                            c51812Cg.A00 = AbstractC34821ac.A0u();
                            c51812Cg.A02 = A052.user;
                            c51812Cg.A01 = 26;
                            AbstractC34901ak.A16(c58582eD.A01, c51812Cg);
                        }
                        C66302st.A00(c66302st);
                        WDSButton wDSButton = c66302st.A0B;
                        InterfaceC024100j interfaceC024100j = c66302st.A0D;
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            wDSButton.setText(2131894630);
                        }
                        wDSButton.setIcon(AbstractC34881ai.A0C(wDSButton.getRootView().getContext(), AbstractC34841ae.A1a(interfaceC024100j) ? 2131231980 : 2131232242, 2131101917));
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69422yO.A00(c66302st, 35), 403638509);
                        UXLog.setOnClickListener(c66302st.A0C, ViewOnClickListenerC69422yO.A00(c66302st, 36), 875172139);
                        UXLog.setOnClickListener(c66302st.A0A, ViewOnClickListenerC69422yO.A00(c66302st, 37), -1967781788);
                        c66302st.A01.setVisibility(0);
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                C57202by c57202by = c38131gB.A01;
                if (c57202by != null) {
                    ConversationDelegate conversationDelegate = c57202by.A00;
                    if (z2) {
                        return;
                    }
                    C3M5.A00(conversationDelegate, conversationDelegate.A3W, 18);
                    return;
                }
                return;
            case 8:
                C38131gB c38131gB2 = (C38131gB) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                ConversationDelegate conversationDelegate2 = c38131gB2.A0Y.A00;
                C0MF A1C = AbstractC34811ab.A1C(conversationDelegate2);
                AbstractC34901ak.A0u(A1C, conversationDelegate2.A3f.A05(A1C, abstractC05520Fq2, 71));
                return;
            case 9:
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C0VU c0vu = (C0VU) interfaceC024600q.get();
                C0IB A06 = c0vu.A0E.A06(abstractC05520Fq3);
                if (!A06.A0Q) {
                    A06.A0Q = true;
                    c0vu.A0D.A0c(A06);
                    c0vu.A0C.A0C(A06);
                    return;
                }
                return;
            case 10:
                C60422hD c60422hD = (C60422hD) this.A00;
                Context context = (Context) this.A01;
                c60422hD.A02.setVisibility(8);
                c60422hD.A08.A04(context, C0fJ.A0B(context, c60422hD.A06));
                return;
            case 11:
                C14140h4 c14140h4 = (C14140h4) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                try {
                    C09590Xd c09590Xd = c14140h4.A03;
                    ContentValues A08 = AbstractC34881ai.A08();
                    A08.put("change_number_notified_message_row_id", Long.valueOf(c21710te.A0E));
                    c09590Xd.A05(A08, c21710te);
                    return;
                } catch (SQLiteDatabaseCorruptException e2) {
                    Log.m222e(e2);
                    c14140h4.A04.A03();
                    return;
                } catch (Error | RuntimeException e3) {
                    Log.m222e(e3);
                    throw e3;
                }
            case 12:
                C503126a c503126a = (C503126a) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                if (((C23T) C05V.A02(c503126a.A02)).A0C(c1j03)) {
                    ((C2sY) C05V.A02(c503126a.A03)).A01(c1j03.A0h.A00, 68);
                    return;
                }
                return;
            case 13:
                C42161nr c42161nr = (C42161nr) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C12370dN.A09(userJid, userJid, (C12370dN) C05V.A02(c42161nr.A05), 0);
                AbstractC34881ai.A1F(c42161nr.A03.A00, userJid);
                return;
            case 14:
                window = (Window) this.A01;
                i3 = 8;
                decorView = window.getDecorView();
                if ((decorView instanceof ViewGroup) || (viewGroup = (ViewGroup) decorView) == null) {
                    return;
                }
                int childCount = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (childAt.getId() == 16908336) {
                        childAt.setVisibility(i3);
                    }
                }
                return;
            case 15:
                window = (Window) this.A01;
                i3 = 0;
                decorView = window.getDecorView();
                if (decorView instanceof ViewGroup) {
                    return;
                } else {
                    return;
                }
            case 16:
                abstractC39141hs = (AbstractC39141hs) this.A00;
                if (((C1J0) this.A01).A0h.A00 != null) {
                    A0a = AbstractC39151ht.A0a(abstractC39141hs);
                    abstractC39141hs.A2R(A0a, abstractC39141hs.getMessageReactions());
                    return;
                }
                return;
            case 17:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                if (((C1J0) this.A01).A0h.A00 != null) {
                    abstractC39141hs2.A2V(abstractC39141hs2.getFMessage());
                    return;
                }
                return;
            case 18:
            case 33:
                AbstractC39141hs abstractC39141hs3 = (AbstractC39141hs) this.A00;
                if (((C1J0) this.A01).A0h.A00 != null) {
                    abstractC39141hs3.A22();
                    return;
                }
                return;
            case 19:
                AbstractC39141hs abstractC39141hs4 = (AbstractC39141hs) this.A00;
                if (((C1J0) this.A01).A0h.equals(abstractC39141hs4.getTag())) {
                    AbstractC39141hs.A0G(abstractC39141hs4, new C2oT(new C2QD(abstractC39141hs4, 21), abstractC39141hs4.A2g, C2UU.A04, abstractC39141hs4.getForwardButtonAccessibilityResource()));
                    return;
                }
                return;
            case 20:
                final AbstractC39141hs abstractC39141hs5 = (AbstractC39141hs) this.A00;
                List<C58192da> list = (List) this.A01;
                Iterator it = AbstractC34801aa.A19(abstractC39141hs5.A1w).iterator();
                while (it.hasNext()) {
                    AbstractC08120Rk.A0a(abstractC39141hs5, AbstractC34891aj.A06(it));
                }
                abstractC39141hs5.A1w = AbstractC34801aa.A1B();
                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs5).A0w;
                if (interfaceC78113Vf2 != null) {
                    boolean B0M = interfaceC78113Vf2.B0M();
                    Context context2 = abstractC39141hs5.getContext();
                    if (B0M) {
                        final int i7 = 1;
                        list.add(0, new C58192da(new InterfaceC29912DNt(abstractC39141hs5, i7) { // from class: X.2zx
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i7;
                                this.A00 = abstractC39141hs5;
                            }

                            @Override // p000X.InterfaceC29912DNt
                            public final boolean Bow(View view2) {
                                switch (this.$t) {
                                    case 0:
                                        AbstractC39141hs.A07(null, (AbstractC39141hs) this.A00, 0);
                                        break;
                                    case 1:
                                        ((AbstractC39151ht) this.A00).A0w.AMz();
                                        break;
                                    case 2:
                                        AbstractC39141hs abstractC39141hs6 = (AbstractC39141hs) this.A00;
                                        abstractC39141hs6.setRowSelected(((AbstractC39151ht) abstractC39141hs6).A0w.CBI(abstractC39141hs6.getFMessage()));
                                        break;
                                    default:
                                        AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                                        abstractC39151ht.A0w.C93(abstractC39151ht.getFMessage());
                                        break;
                                }
                                return true;
                            }
                        }, context2.getString(2131890825)));
                        string = abstractC39141hs5.getContext().getString(interfaceC78113Vf2.B5n(abstractC39141hs5.getFMessage()) ? 2131900001 : 2131897829);
                        i4 = 2;
                    } else {
                        string = context2.getString(2131890831);
                        i4 = 3;
                    }
                    list.add(0, new C58192da(new InterfaceC29912DNt(abstractC39141hs5, i4) { // from class: X.2zx
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i4;
                            this.A00 = abstractC39141hs5;
                        }

                        @Override // p000X.InterfaceC29912DNt
                        public final boolean Bow(View view2) {
                            switch (this.$t) {
                                case 0:
                                    AbstractC39141hs.A07(null, (AbstractC39141hs) this.A00, 0);
                                    break;
                                case 1:
                                    ((AbstractC39151ht) this.A00).A0w.AMz();
                                    break;
                                case 2:
                                    AbstractC39141hs abstractC39141hs6 = (AbstractC39141hs) this.A00;
                                    abstractC39141hs6.setRowSelected(((AbstractC39151ht) abstractC39141hs6).A0w.CBI(abstractC39141hs6.getFMessage()));
                                    break;
                                default:
                                    AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                                    abstractC39151ht.A0w.C93(abstractC39151ht.getFMessage());
                                    break;
                            }
                            return true;
                        }
                    }, string));
                }
                if (abstractC39141hs5.getFMessage().Aox() != null) {
                    final int i8 = 0;
                    list.add(0, new C58192da(new InterfaceC29912DNt(abstractC39141hs5, i8) { // from class: X.2zx
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i8;
                            this.A00 = abstractC39141hs5;
                        }

                        @Override // p000X.InterfaceC29912DNt
                        public final boolean Bow(View view2) {
                            switch (this.$t) {
                                case 0:
                                    AbstractC39141hs.A07(null, (AbstractC39141hs) this.A00, 0);
                                    break;
                                case 1:
                                    ((AbstractC39151ht) this.A00).A0w.AMz();
                                    break;
                                case 2:
                                    AbstractC39141hs abstractC39141hs6 = (AbstractC39141hs) this.A00;
                                    abstractC39141hs6.setRowSelected(((AbstractC39151ht) abstractC39141hs6).A0w.CBI(abstractC39141hs6.getFMessage()));
                                    break;
                                default:
                                    AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                                    abstractC39151ht.A0w.C93(abstractC39151ht.getFMessage());
                                    break;
                            }
                            return true;
                        }
                    }, abstractC39141hs5.getContext().getString(2131900717)));
                }
                for (C58192da c58192da : list) {
                    try {
                        abstractC39141hs5.A1w.add(Integer.valueOf(AbstractC08120Rk.A01(abstractC39141hs5, c58192da.A00, c58192da.A01)));
                    } catch (NullPointerException unused) {
                    }
                }
                return;
            case 21:
                AbstractC39141hs.A0J((AbstractC39141hs) this.A00, (C1J0) this.A01);
                return;
            case 22:
                AbstractC39141hs abstractC39141hs6 = (AbstractC39141hs) this.A00;
                C3AG A002 = AbstractC39501iT.A00((C1J0) this.A01);
                if (A002 != null) {
                    UserJid userJid2 = A002.A01;
                    if (((AbstractC39151ht) abstractC39141hs6).A0L.A0Z(5431)) {
                        C21920tz c21920tz = new C21920tz();
                        Context context3 = abstractC39141hs6.getContext();
                        C00C.A0A(context3, 0);
                        A05 = c21920tz.A05(context3, userJid2, 10);
                        A05.putExtra("entry_point_conversion_source", "forwarded_biz_msg");
                        A05.putExtra("entry_point_conversion_app", "whatsapp");
                    } else {
                        A05 = new C21920tz().A05(abstractC39141hs6.getContext(), userJid2, 64);
                    }
                    abstractC39141hs6.A3M.A05(abstractC39141hs6.getContext(), A05);
                    return;
                }
                return;
            case 23:
                AbstractC39141hs abstractC39141hs7 = (AbstractC39141hs) this.A00;
                C1J0 Afr = AbstractC34861ag.A0Z(abstractC39141hs7.A2o).Afr(((C73083Ah) this.A01).A01);
                if (Afr instanceof C1MN) {
                    C39041hi c39041hi = abstractC39141hs7.A3E;
                    C39041hi.A02(C39041hi.A00((C1MN) Afr, c39041hi), c39041hi, 11);
                    return;
                }
                return;
            case 24:
                ((C218809mV) ((AbstractC39141hs) this.A00).A0y.get()).A02((C1J0) this.A01);
                return;
            case 25:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                if (c1j04.Aox() != null) {
                    ((C37257Giv) abstractC39151ht.A0B.get()).A07(c1j04.Aox(), c1j04, 15);
                    return;
                }
                return;
            case 26:
                AbstractC39141hs abstractC39141hs8 = (AbstractC39141hs) this.A00;
                if (AbstractC55842Zc.A00((C1J0) this.A01) != null) {
                    AbstractC39141hs.A0D(abstractC39141hs8);
                    return;
                }
                return;
            case 27:
                AbstractC39151ht abstractC39151ht2 = (AbstractC39151ht) this.A00;
                c1j0 = (C1J0) this.A01;
                interfaceC78113Vf = abstractC39151ht2.A0w;
                if (interfaceC78113Vf == null) {
                    return;
                }
                interfaceC78113Vf.BoC(c1j0, 1);
                return;
            case 28:
                abstractC39141hs = (AbstractC39141hs) this.A00;
                A0a = ((C1J0) this.A01).A0h.A00;
                if (A0a == null) {
                    return;
                }
                abstractC39141hs.A2R(A0a, abstractC39141hs.getMessageReactions());
                return;
            case 29:
                View view2 = (View) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                C0MA c0ma = (C0MA) AbstractC21430tB.A03(view2.getContext(), C0MA.class);
                if (c0ma != null) {
                    if (c1j05 == null) {
                        i = 2131900022;
                        i2 = 2131900021;
                    } else if (AbstractC30551Kt.A11(c1j05)) {
                        i = 2131900028;
                        i2 = 2131900027;
                    }
                    c0ma.A4I(i, Integer.valueOf(i2), null, null);
                    return;
                }
                AbstractC34911al.A0p(view2.getContext(), c1j05);
                return;
            case 30:
                AbstractC39141hs abstractC39141hs9 = (AbstractC39141hs) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                if (c1j06.A0h.A00 != null) {
                    abstractC39141hs9.A2V(c1j06);
                    return;
                }
                return;
            case 31:
                AbstractC39141hs abstractC39141hs10 = (AbstractC39141hs) this.A00;
                abstractC39141hs10.A2H(abstractC39141hs10.A0A.findViewById(2131436136), (C1NX) ((C1J0) this.A01), true);
                return;
            case 32:
                Intent intent = (Intent) this.A00;
                Context context4 = (Context) this.A01;
                Log.m223i("ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity");
                AbstractC34901ak.A0u(context4, intent);
                return;
            case 34:
                C39571ia c39571ia = (C39571ia) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                C5jK c5jK = (C5jK) c39571ia.A00.A2x.get();
                C00C.A0A(c1j07, 0);
                if (C5jK.A08(c1j07) && AbstractC30551Kt.A0v(c1j07) && c5jK.A02.A0Z(18544)) {
                    C5jK.A06(c1j07, c5jK, null, null, null, null, 0, 5, 3);
                    return;
                }
                return;
            case 35:
                View view3 = (View) this.A00;
                C1AB c1ab = (C1AB) this.A01;
                view3.setVisibility(8);
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putBoolean("imagine_me_retake_onboarding_seen", true);
                A0A.apply();
                return;
            case 36:
                C27U c27u = (C27U) this.A00;
                interfaceC21460tE = (InterfaceC21460tE) this.A01;
                view = c27u.A01;
                if (view == null) {
                    interfaceC21460tE.BxM(view.getHeight());
                    return;
                }
                return;
            case 37:
                View view4 = (View) this.A00;
                C60052gb c60052gb = (C60052gb) this.A01;
                int height = view4.getHeight();
                int i9 = c60052gb.A00;
                if (i9 != height) {
                    int i10 = c60052gb.A01;
                    List list2 = c60052gb.A03;
                    List list3 = c60052gb.A04;
                    String str2 = c60052gb.A02;
                    int abs = Math.abs(height - i9);
                    if (abs >= 100) {
                        Integer num = abs > 1000 ? IO7.A0C : abs > 500 ? IO7.A01 : IO7.A00;
                        C8AJ A003 = ((C8AI) C2sJ.A01.getValue()).A00("whatsapp_rich_response_recycling_event");
                        Map map = A003.A01;
                        map.put("event_name", "RECYCLING_HEIGHT_CHANGE");
                        map.put("pool_index", AbstractC34801aa.A11(i10));
                        map.put("sections_after", list2);
                        if (list3 != null) {
                            map.put("sections_before", list3);
                        }
                        map.put("height_before", AbstractC34801aa.A11(i9));
                        map.put("height_after", AbstractC34801aa.A11(height));
                        switch (num.intValue()) {
                            case 0:
                                str = "MINOR";
                                break;
                            case 1:
                                str = "MODERATE";
                                break;
                            default:
                                str = "SEVERE";
                                break;
                        }
                        map.put("severity", str);
                        map.put("experiment", str2);
                        A003.A02();
                        return;
                    }
                    return;
                }
                return;
            case 38:
                AnonymousClass280 anonymousClass280 = (AnonymousClass280) this.A00;
                interfaceC21460tE = (InterfaceC21460tE) this.A01;
                view = anonymousClass280.A01;
                if (view == null) {
                }
                break;
            case 39:
                AbstractC39151ht abstractC39151ht3 = (AbstractC39151ht) this.A00;
                c1j0 = (C1J0) this.A01;
                interfaceC78113Vf = abstractC39151ht3.A0w;
                if (interfaceC78113Vf == null) {
                    return;
                }
                interfaceC78113Vf.BoC(c1j0, 1);
                return;
            case 40:
                C506327g.A08((C30771Lp) this.A01, (C506327g) this.A00, true);
                return;
            case 41:
                C27Z c27z = (C27Z) this.A00;
                C73033Ac c73033Ac = (C73033Ac) AbstractC34811ab.A17((C1J0) this.A01, C73033Ac.class);
                ArrayList A16 = c73033Ac != null ? c73033Ac.A00 : AbstractC34801aa.A16();
                c27z.A01 = A16;
                c27z.A04.A0c(A16);
                C42271o5 c42271o5 = ((AnonymousClass280) c27z).A0J;
                if (c42271o5 != null) {
                    ArrayList arrayList = c27z.A01;
                    C00C.A0A(arrayList, 0);
                    AbstractC102814hh.A01(c42271o5.A03, arrayList);
                }
                c27z.A2y();
                return;
            case 42:
                C67962vx c67962vx = (C67962vx) this.A00;
                C30217Da2 c30217Da2 = (C30217Da2) this.A01;
                c67962vx.A02 = true;
                Activity A032 = AbstractC34831ad.A03(c67962vx.A04);
                C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0MA c0ma2 = (C0MA) A032;
                C1ML c1ml = c67962vx.A00;
                if (c1ml == null) {
                    C00C.A0F("message");
                    throw null;
                }
                c30217Da2.A01(null, c1ml, c0ma2, null, true, false);
                return;
            case 43:
            case 45:
                C66372tB c66372tB = (C66372tB) this.A00;
                C1J0 c1j08 = (C1J0) this.A01;
                AbstractC05520Fq abstractC05520Fq4 = c1j08.A0h.A00;
                if (abstractC05520Fq4 != null) {
                    C27X c27x = c66372tB.A0E;
                    c27x.A1L.A02(c1j08, null, 56);
                    c27x.A2R(abstractC05520Fq4, AbstractC128745kj.A03(c1j08));
                    return;
                }
                return;
            case 44:
            case 46:
                C66372tB c66372tB2 = (C66372tB) this.A00;
                C1J0 c1j09 = (C1J0) this.A01;
                if (c1j09.A0h.A00 != null) {
                    c66372tB2.A0E.A2V(c1j09);
                    return;
                }
                return;
            case 47:
            case 48:
            default:
                AbstractC39141hs abstractC39141hs11 = (AbstractC39141hs) this.A00;
                C1J0 c1j010 = (C1J0) this.A01;
                C39001he c39001he = abstractC39141hs11.A3Q;
                C00N.A0B(AbstractC30551Kt.A0J(c1j010.A0g));
                ((C1OK) c1j010).C4Q(1);
                C3M8.A01(c39001he.A07, c39001he, c1j010, 46);
                return;
            case 49:
                ((DeviceUpdateDialogFragment) this.A00).A00.A01((UserJid) this.A01);
                return;
        }
    }
}
