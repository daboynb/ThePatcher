package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GJC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GJC(AbstractC33204Eq4 abstractC33204Eq4, TranscriptionStatusView transcriptionStatusView, int i) {
        this.$t = i;
        switch (i) {
            case 45:
            case 46:
                this.A00 = transcriptionStatusView;
                this.A01 = abstractC33204Eq4;
                break;
            default:
                this.A00 = abstractC33204Eq4;
                this.A01 = transcriptionStatusView;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new GJC(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0483, code lost:
    
        if (r0.isEmpty() == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c1, code lost:
    
        if (r4.isEmpty() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f5, code lost:
    
        if (r4 == null) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable runnableC36384GHl;
        int left;
        int paddingLeft;
        C035006e c035006e;
        Object valueOf;
        C35162Fl5 c35162Fl5;
        C35162Fl5 c35162Fl52;
        C35162Fl5 c35162Fl53;
        C0DA c0da;
        C0D8 c0d8;
        EIY eiy;
        C0NI c0ni2;
        int i;
        String path;
        AbstractC39641ih abstractC39641ih;
        File file;
        String path2;
        C0NI c0ni3;
        int i2;
        InterfaceC024100j interfaceC024100j;
        ImageView A0M;
        int i3;
        Object obj;
        GJC gjc;
        Object A1K;
        Intent A00;
        Object obj2;
        C00V c00v;
        int i4;
        int i5;
        int i6;
        Object[] objArr;
        C0M0 A1S;
        GroupJid groupJid;
        Object obj3;
        C21710te c21710te;
        List A16;
        C21710te A0D;
        boolean z;
        boolean z2;
        C0D8 c0d82;
        C05V c05v;
        switch (this.$t) {
            case 0:
                C36156G7z c36156G7z = (C36156G7z) this.A00;
                C35206Fln c35206Fln = (C35206Fln) this.A01;
                ((C1BT) C05V.A02(c36156G7z.A04)).A0K(c35206Fln);
                InterfaceC19800qQ interfaceC19800qQ = c36156G7z.A00;
                if (interfaceC19800qQ != null) {
                    interfaceC19800qQ.BS8();
                }
                InterfaceC19800qQ interfaceC19800qQ2 = c36156G7z.A00;
                if (interfaceC19800qQ2 instanceof InterfaceC37177GhQ) {
                    C00C.A0C(interfaceC19800qQ2, "null cannot be cast to non-null type com.whatsapp.businessprofile.biz.GetBusinessProfileProtocol.GetBusinessProfileListenerWithBusinessProfile");
                    G02 g02 = (G02) ((InterfaceC37177GhQ) interfaceC19800qQ2);
                    int i7 = g02.$t;
                    Object obj4 = g02.A00;
                    if (i7 != 0) {
                        ((InterfaceC13670gH) obj4).resumeWith(c35206Fln);
                        return;
                    } else {
                        ((ECN) obj4).A04(c35206Fln);
                        return;
                    }
                }
                return;
            case 1:
                C36156G7z c36156G7z2 = (C36156G7z) this.A00;
                C35206Fln c35206Fln2 = (C35206Fln) this.A01;
                ((C12760eH) C05V.A02(c36156G7z2.A03)).A0F(c35206Fln2, c36156G7z2.A0A);
                AbstractC34881ai.A0o(c36156G7z2.A06).Bwc(new GJC(c36156G7z2, c35206Fln2, 0));
                return;
            case 2:
                FGL fgl = (FGL) this.A00;
                C0DA c0da2 = (C0DA) this.A01;
                c0d82 = fgl.A04;
                c0d82.Bpu(c0da2);
                c05v = fgl.A02;
                if (C05V.A00(c05v).A0Z(16047)) {
                    return;
                }
                c0d82.BBw();
                return;
            case 3:
                C34304FLz c34304FLz = (C34304FLz) this.A00;
                C0DA c0da3 = (C0DA) this.A01;
                c0d82 = c34304FLz.A03;
                c0d82.Bpu(c0da3);
                c05v = c34304FLz.A02;
                if (C05V.A00(c05v).A0Z(16047)) {
                }
                break;
            case 4:
                final InterfaceC37179GhS interfaceC37179GhS = (InterfaceC37179GhS) this.A00;
                final ECS ecs = (ECS) this.A01;
                List list = C1HI.A0J;
                AbstractC34851af.A1D(interfaceC37179GhS, "CallInitiationContactViewHolder/runLatencySensitive Loading missing info for ", AnonymousClass000.A04());
                final C0IB A03 = AbstractC34821ac.A0a(ecs.A02).A03(interfaceC37179GhS.getJid());
                if (A03 != null) {
                    final boolean A0T = interfaceC37179GhS instanceof G0P ? AbstractC07830Qg.A0T(AbstractC34821ac.A0f(ecs.A00), AbstractC34831ad.A0f(ecs.A05), AbstractC34831ad.A0c(ecs.A04).A01(((G0P) interfaceC37179GhS).A01)) : false;
                    InterfaceC024600q interfaceC024600q = ecs.A06.A00;
                    final String A0O = ((C09980Ys) interfaceC024600q.get()).A0O(A03);
                    final String A0Z = ((C09980Ys) interfaceC024600q.get()).A0Z(A03, -1);
                    c0ni = AbstractC34881ai.A0o(ecs.A03);
                    runnableC36384GHl = new Runnable() { // from class: X.GI6
                        @Override // java.lang.Runnable
                        public final void run() {
                            ECS ecs2 = ecs;
                            ECS.A00(interfaceC37179GhS, ecs2, A03, A0O, A0Z, A0T);
                        }
                    };
                    c0ni.A0L(runnableC36384GHl);
                    return;
                }
                return;
            case 5:
                C1DX c1dx = (C1DX) this.A00;
                int size = ((AbstractCollection) this.A01).size();
                int i8 = c1dx.A00;
                c1dx.A07 = AbstractC34841ae.A1O(size, i8);
                c1dx.A01 += i8;
                return;
            case 6:
                ECT ect = (ECT) this.A00;
                UserJid userJid = (UserJid) this.A01;
                List list2 = C1HI.A0J;
                AbstractC34861ag.A07(ect.A0F).setTag(userJid.user);
                AbstractC34861ag.A07(ect.A0E).setTag(userJid.user);
                C12G c12g = new C12G();
                c12g.element = true;
                C12G c12g2 = new C12G();
                c12g2.element = true ^ C0JL.A1K(C21150sg.A03, userJid);
                if (DYY.A0Q(ect.A07).A04(userJid)) {
                    C35206Fln A05 = ((C12760eH) C05V.A02(ect.A02)).A05(userJid);
                    c12g.element = AbstractC67622vL.A01(A05);
                    c12g2.element = AbstractC67622vL.A02(A05);
                }
                AbstractC34881ai.A0o(ect.A05).A0L(new RunnableC36384GHl(userJid, c12g, c12g2, ect, 4));
                return;
            case 7:
                C34707FdI c34707FdI = (C34707FdI) this.A00;
                C34694Fcy c34694Fcy = (C34694Fcy) this.A01;
                C039007t c039007t = c34707FdI.A06;
                C60972i8 c60972i8 = c34707FdI.A08;
                C09870Yh c09870Yh = c34707FdI.A04;
                AbstractC34851af.A19(c039007t, c60972i8, c09870Yh, 1);
                if (c039007t.A0O(c34694Fcy.A00)) {
                    EI6 ei6 = new EI6();
                    ei6.A02 = c34694Fcy.A04;
                    ei6.A06 = c34694Fcy.A0B;
                    ei6.A0A = c34694Fcy.A0F;
                    ei6.A04 = c34694Fcy.A07;
                    ei6.A05 = c34694Fcy.A08;
                    ei6.A09 = c34694Fcy.A0E;
                    ei6.A01 = c34694Fcy.A03;
                    ei6.A00 = c34694Fcy.A01;
                    ei6.A08 = c34694Fcy.A0D;
                    ei6.A0B = c34694Fcy.A0G;
                    ei6.A07 = c34694Fcy.A0C;
                    ei6.A03 = c34694Fcy.A05;
                    eiy = ei6;
                } else {
                    EIY eiy2 = new EIY();
                    eiy2.A0A = c34694Fcy.A09;
                    eiy2.A06 = c34694Fcy.A06;
                    eiy2.A0D = c34694Fcy.A0B;
                    eiy2.A0H = c34694Fcy.A0F;
                    eiy2.A07 = c34694Fcy.A07;
                    eiy2.A0C = c60972i8.A00(c34694Fcy.A00);
                    eiy2.A09 = c34694Fcy.A08;
                    eiy2.A0G = c34694Fcy.A0E;
                    eiy2.A03 = c34694Fcy.A03;
                    eiy2.A00 = c34694Fcy.A01;
                    eiy2.A0F = c34694Fcy.A0D;
                    eiy2.A0I = c34694Fcy.A0G;
                    eiy2.A0E = c34694Fcy.A0C;
                    eiy2.A05 = c34694Fcy.A05;
                    eiy2.A01 = AbstractC34821ac.A0p();
                    eiy2.A04 = Integer.valueOf(AbstractC102794hf.A00(c09870Yh.A02(c34694Fcy.A00)));
                    eiy2.A02 = c34694Fcy.A02;
                    eiy2.A0J = c34694Fcy.A0H;
                    eiy2.A0K = c34694Fcy.A0I;
                    eiy2.A0B = c34694Fcy.A0A;
                    eiy = eiy2;
                }
                if (eiy instanceof EIY) {
                    EIY eiy3 = eiy;
                    String str = eiy3.A0C;
                    if (str == null) {
                        Log.m219e("updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event");
                    } else {
                        try {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            PhoneUserJid A01 = C0I1.A01(str);
                            C67202uc c67202uc = (C67202uc) C05V.A02(c34707FdI.A03);
                            eiy3.A08 = C67202uc.A00(c67202uc, A01, c67202uc.A00);
                        } catch (C039107u e) {
                            Log.m221e("updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid", e);
                        }
                    }
                }
                c0d8 = c34707FdI.A05;
                c0da = eiy;
                c0d8.Bpu(c0da);
                return;
            case 8:
                G1D g1d = (G1D) this.A00;
                Object obj5 = this.A01;
                C035006e c035006e2 = g1d.A02;
                if (c035006e2 != null) {
                    c035006e2.A0D(obj5);
                    return;
                }
                return;
            case 9:
                C30511DgD c30511DgD = (C30511DgD) this.A00;
                C35206Fln c35206Fln3 = (C35206Fln) this.A01;
                C34339FNp c34339FNp = c30511DgD.A0G;
                UserJid userJid2 = c30511DgD.A0E;
                String A0E = ((C34727Fdl) C05V.A02(c30511DgD.A08)).A0E(userJid2, c34339FNp.A01(userJid2), c34339FNp.A03(userJid2));
                String str2 = null;
                if ((A0E == null || A0E.length() == 0) && (c35206Fln3 == null || (c35162Fl5 = c35206Fln3.A04) == null || (A0E = c35162Fl5.A00) == null)) {
                    A0E = "";
                }
                C035006e c035006e3 = c30511DgD.A07;
                C34058FAw c34058FAw = c30511DgD.A0C;
                if (c35206Fln3 != null && (c35162Fl53 = c35206Fln3.A04) != null) {
                    str2 = c35162Fl53.A02;
                }
                c035006e3.A0C(c34058FAw.A00(A0E, str2));
                c035006e = c30511DgD.A05;
                if (c35206Fln3 == null || (c35162Fl52 = c35206Fln3.A04) == null || (valueOf = c35162Fl52.A02) == null) {
                    valueOf = "pincode";
                }
                c035006e.A0C(valueOf);
                return;
            case 10:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                Object obj6 = this.A01;
                InterfaceC024600q interfaceC024600q2 = catalogListActivity.A0I.A00;
                UserJid A012 = ((C34339FNp) interfaceC024600q2.get()).A01(catalogListActivity.A5C());
                C34495FVz A032 = ((C34339FNp) interfaceC024600q2.get()).A03(catalogListActivity.A5C());
                c0ni = ((C0MA) catalogListActivity).A0C;
                runnableC36384GHl = new RunnableC36384GHl(obj6, A012, A032, catalogListActivity, 5);
                c0ni.A0L(runnableC36384GHl);
                return;
            case 11:
                CatalogManager.A01(((CatalogWebActivity) this.A00).A05, (F9I) this.A01);
                return;
            case 12:
                C30449DfA c30449DfA = (C30449DfA) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                c035006e = c30449DfA.A0C;
                valueOf = Boolean.valueOf(c30449DfA.A0S.A01(userJid3));
                c035006e.A0C(valueOf);
                return;
            case 13:
                C30479Dfe c30479Dfe = (C30479Dfe) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                c30479Dfe.A03.A00(userJid4, "catalog_category_dummy_root_id", GLF.A00(userJid4, c30479Dfe, 21));
                return;
            case 14:
            case 15:
            default:
                ((C10040Yy) ((C09820Yc) this.A00).A08.get()).A0M((AbstractC05520Fq) this.A01);
                return;
            case 16:
                C23110vv c23110vv = (C23110vv) this.A00;
                Jid jid = (Jid) this.A01;
                ((C34716FdT) C05V.A02(c23110vv.A01)).A0D(jid);
                ((BK3) C05V.A02(c23110vv.A02)).A0K();
                ((C34441FSs) C05V.A02(c23110vv.A00)).A01(jid);
                return;
            case 17:
                C36052G3x c36052G3x = (C36052G3x) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C30520DgO c30520DgO = (C30520DgO) c36052G3x.A00;
                Object obj7 = c30520DgO.A0W.get(abstractC05520Fq);
                if (obj7 != null) {
                    C21710te A0D2 = c30520DgO.A0L.A0D(abstractC05520Fq);
                    List A162 = AbstractC23467Abq.A16(obj7, c30520DgO.A0V);
                    if (A0D2 == null || A162 == null || A162.isEmpty() || A162.get(0) == A0D2) {
                        return;
                    }
                    Collections.sort(A162, c30520DgO.A0U);
                    C30520DgO.A02(c30520DgO, false);
                    return;
                }
                return;
            case 18:
                C53Z c53z = (C53Z) this.A00;
                groupJid = (GroupJid) this.A01;
                obj3 = c53z.A00;
                C30520DgO c30520DgO2 = (C30520DgO) obj3;
                A0D = c30520DgO2.A0L.A0D(groupJid);
                if (A0D == null) {
                    List A013 = C30520DgO.A01(c30520DgO2, A0D);
                    boolean z3 = true;
                    if (A013 != null) {
                        z = false;
                        break;
                    }
                    z = true;
                    ArrayList A002 = C30520DgO.A00(c30520DgO2, A0D, c30520DgO2.A0W);
                    if (A002 == null) {
                        if (!c30520DgO2.A06.A01.contains(groupJid)) {
                            z2 = true;
                            break;
                        } else {
                            c30520DgO2.A0V.put(A0D, Collections.emptyList());
                        }
                    } else {
                        Collections.sort(A002, c30520DgO2.A0U);
                        c30520DgO2.A0V.put(A0D, A002);
                    }
                    z2 = false;
                    if (!z && !z2) {
                        z3 = false;
                    }
                    C30520DgO.A02(c30520DgO2, z3);
                    return;
                }
                return;
            case 19:
                G3M g3m = (G3M) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C30520DgO c30520DgO3 = (C30520DgO) g3m.A00;
                C21710te A0D3 = c30520DgO3.A0L.A0D(abstractC05520Fq2);
                if (A0D3 == null || (c21710te = (C21710te) c30520DgO3.A0W.remove(abstractC05520Fq2)) == null || (A16 = AbstractC23467Abq.A16(c21710te, c30520DgO3.A0V)) == null || !A16.remove(A0D3) || c30520DgO3.A06.A01.contains(AbstractC34801aa.A0l(c21710te.A09()))) {
                    return;
                }
                C30520DgO.A02(c30520DgO3, A16.isEmpty());
                return;
            case 20:
                C36053G3y c36053G3y = (C36053G3y) this.A00;
                groupJid = (GroupJid) this.A01;
                obj3 = c36053G3y.A00;
                C30520DgO c30520DgO22 = (C30520DgO) obj3;
                A0D = c30520DgO22.A0L.A0D(groupJid);
                if (A0D == null) {
                }
                break;
            case 21:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                C34038FAb c34038FAb = (C34038FAb) this.A01;
                TextView textView = joinGroupBottomSheetFragment.A0E;
                C30522DgS c30522DgS = joinGroupBottomSheetFragment.A0L;
                long A06 = c30522DgS.A0X.A06(c34038FAb.A05);
                C039007t c039007t2 = c30522DgS.A0W;
                UserJid userJid5 = c34038FAb.A07;
                if (c039007t2.A0O(userJid5)) {
                    c00v = c30522DgS.A0a;
                    i4 = 2131892023;
                    i5 = 2131892024;
                    i6 = 2131892025;
                } else {
                    if (userJid5 != null) {
                        C0VV c0vv = c30522DgS.A0K;
                        if (c0vv.A03(userJid5) != null && !TextUtils.isEmpty(c0vv.A03(userJid5).A07())) {
                            c00v = c30522DgS.A0a;
                            i4 = 2131892017;
                            i5 = 2131892018;
                            i6 = 2131892019;
                            C09980Ys c09980Ys = c30522DgS.A0L;
                            C0IB A033 = c0vv.A03(userJid5);
                            C00N.A05(A033);
                            objArr = new Object[]{c00v.A0J(c09980Ys.A0a(A033, 1, false))};
                            String A0H = C8AP.A0H(c00v, objArr, i4, i5, i6, A06, false);
                            A1S = joinGroupBottomSheetFragment.A1S();
                            if (A1S == null) {
                                A1S.runOnUiThread(new GJH(joinGroupBottomSheetFragment, textView, A0H, 7));
                                return;
                            }
                            return;
                        }
                    }
                    c00v = c30522DgS.A0a;
                    i4 = 2131891997;
                    i5 = 2131891998;
                    i6 = 2131891999;
                }
                objArr = new Object[0];
                String A0H2 = C8AP.A0H(c00v, objArr, i4, i5, i6, A06, false);
                A1S = joinGroupBottomSheetFragment.A1S();
                if (A1S == null) {
                }
                break;
            case 22:
                C30522DgS c30522DgS2 = (C30522DgS) this.A00;
                c30522DgS2.A0D.A0C(c30522DgS2.A0M.A04(C00T.A00(), (C0IB) this.A01, "JoinGroupViewModel.fetchGroupProfilePicture_B", 0.0f, AbstractC34821ac.A09().getDimensionPixelSize(2131166989), 604800000L, true, false));
                return;
            case 23:
                FT3 ft3 = (FT3) this.A00;
                C0DA c0da4 = (C0DA) this.A01;
                c0d8 = ft3.A00;
                c0da = c0da4;
                c0d8.Bpu(c0da);
                return;
            case 24:
                ((PaaDependentActivityAlertHandler) C05V.A02(((ContactFormBottomSheetFragment) this.A00).A0T)).A02((UserJid) this.A01, EnumC95194Ie.A0A);
                return;
            case 25:
                C0IB c0ib = (C0IB) this.A00;
                C34511FWv c34511FWv = (C34511FWv) this.A01;
                if (c0ib != null) {
                    c34511FWv.A00 = c0ib;
                    UXLog.setOnClickListener(c34511FWv.A08.A03(), ViewOnClickListenerC35277Fn1.A00(c0ib, c34511FWv, 11), -2115050578);
                    return;
                }
                return;
            case 26:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A00;
                List list3 = (List) this.A01;
                C30541Ks c30541Ks = (C30541Ks) list3.get(0);
                C0YH c0yh = c34695Fcz.A0M;
                C1J0 Afr = c0yh.Afr(c30541Ks);
                boolean z4 = false;
                if (Afr != null && ((c34695Fcz.A03 || (Afr.A0g != 99 && !AbstractC33476Eud.A00(AbstractC34801aa.A0Y(c34695Fcz.A0D), Afr))) && c34695Fcz.A0X)) {
                    z4 = true;
                }
                c34695Fcz.A04 = z4;
                if (C34695Fcz.A04(c34695Fcz)) {
                    RunnableC36423GIy.A01(c34695Fcz.A0Q, c34695Fcz, 49);
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C1J0 Afr2 = c0yh.Afr((C30541Ks) it.next());
                    if (Afr2 != null) {
                        if (Afr2 instanceof C30641Lc) {
                            C33131Us c33131Us = ((C30641Lc) Afr2).A04;
                            synchronized (c34695Fcz.A0U) {
                                if (!c33131Us.A03) {
                                    c33131Us.A01();
                                    ((C18180nh) c34695Fcz.A0G.get()).A0A(c33131Us);
                                }
                            }
                        }
                        InterfaceC024600q interfaceC024600q3 = c34695Fcz.A0D;
                        if (AbstractC33476Eud.A00(AbstractC34801aa.A0Y(interfaceC024600q3), Afr2) && ((!c34695Fcz.A03 || c34695Fcz.A0V || AbstractC128995l8.A00(Afr2) != null || AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(18822)) && !c34695Fcz.A03 && AbstractC30551Kt.A0g(Afr2) && AbstractC34831ad.A0b(c34695Fcz.A0E).A0a(15347))) {
                            c34695Fcz.A06 = true;
                            c34695Fcz.A02 = AbstractC30551Kt.A0D(Afr2, (C0YG) c34695Fcz.A0F.get());
                        }
                        C12960ec A0P = AbstractC34801aa.A0P(c34695Fcz.A0E);
                        if (AbstractC30551Kt.A0g(Afr2) && A0P.A05.A0a(19097)) {
                            c34695Fcz.A06 = true;
                            c34695Fcz.A02 = null;
                        }
                        A163.add(Afr2);
                    }
                }
                if (A163.isEmpty()) {
                    return;
                }
                c34695Fcz.A0I.A0C(A163);
                return;
            case 27:
                C34695Fcz c34695Fcz2 = (C34695Fcz) this.A00;
                List list4 = (List) this.A01;
                c34695Fcz2.A01 = (FrameLayout) AbstractC34841ae.A0y(c34695Fcz2.A0C, 2131433705).A03();
                C00C.A0A(list4, 0);
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        if (A18.A0h.A02 && A18.A02 == 0) {
                        }
                        C34695Fcz.A03(c34695Fcz2, AbstractC34811ab.A1Z(c34695Fcz2.A0K.A04()));
                        return;
                        break;
                    }
                }
                if (AbstractC34801aa.A0Z(c34695Fcz2.A0D).A0Z(19708)) {
                    c34695Fcz2.A05 = true;
                    FrameLayout frameLayout = c34695Fcz2.A01;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                        C34695Fcz.A01(c34695Fcz2);
                        return;
                    }
                    return;
                }
                C34695Fcz.A03(c34695Fcz2, AbstractC34811ab.A1Z(c34695Fcz2.A0K.A04()));
                return;
            case 28:
                C0IB c0ib2 = (C0IB) this.A00;
                C35897Fz3 c35897Fz3 = (C35897Fz3) this.A01;
                Jid A062 = c0ib2.A06(UserJid.class);
                if (A062 != null) {
                    C36051G3w.A00(c35897Fz3.A01, C0OB.A03, A062, 1);
                    return;
                }
                return;
            case 29:
                C35897Fz3 c35897Fz32 = (C35897Fz3) this.A00;
                C0IB c0ib3 = (C0IB) this.A01;
                c35897Fz32.A00.A0X(AbstractC34861ag.A19(c0ib3), false, false, false);
                c0ni3 = c35897Fz32.A03;
                gjc = new GJC(c35897Fz32, c0ib3, 28);
                c0ni3.A0L(gjc);
                return;
            case 30:
                SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this.A00;
                View view = (View) this.A01;
                InterfaceC024100j interfaceC024100j2 = singleSelectedMessageActivity.A09;
                AbstractC34861ag.A07(interfaceC024100j2).setY(view.getY() - AbstractC34861ag.A07(interfaceC024100j2).getMeasuredHeight());
                View A07 = AbstractC34861ag.A07(interfaceC024100j2);
                boolean A5F = singleSelectedMessageActivity.A5F();
                MessageSelectionDropDownRecyclerView A5A = singleSelectedMessageActivity.A5A();
                if (A5F) {
                    left = A5A.getRight() + AbstractC34861ag.A07(interfaceC024100j2).getPaddingRight();
                    paddingLeft = AbstractC34861ag.A07(interfaceC024100j2).getMeasuredWidth();
                } else {
                    left = A5A.getLeft();
                    paddingLeft = AbstractC34861ag.A07(interfaceC024100j2).getPaddingLeft();
                }
                A07.setX(left - paddingLeft);
                AbstractC39141hs abstractC39141hs = ((AbstractActivityC32607Eel) singleSelectedMessageActivity).A02;
                if (!(((float) (((abstractC39141hs != null ? abstractC39141hs.getMeasuredHeight() : 0) + AbstractC34861ag.A07(interfaceC024100j2).getMeasuredHeight()) + singleSelectedMessageActivity.A5A().A1B())) < AbstractC23580wq.A00(singleSelectedMessageActivity)) && AbstractC34831ad.A07(singleSelectedMessageActivity).orientation == 2) {
                    singleSelectedMessageActivity.A59().setClipToPadding(false);
                    boolean A5F2 = singleSelectedMessageActivity.A5F();
                    MessageSelectionDropDownRecyclerView A5A2 = singleSelectedMessageActivity.A5A();
                    float x = AbstractC34861ag.A07(interfaceC024100j2).getX();
                    A5A2.setX(A5F2 ? x - singleSelectedMessageActivity.A5A().getMeasuredWidth() : x + AbstractC34861ag.A07(interfaceC024100j2).getMeasuredWidth());
                    singleSelectedMessageActivity.A5A().setY(AbstractC34861ag.A07(interfaceC024100j2).getY());
                }
                singleSelectedMessageActivity.A5A().setVisibility(0);
                return;
            case 31:
                Context context = (Context) this.A00;
                String str3 = ((AnonymousClass776) this.A01).A00;
                C00C.A0A(context, 0);
                try {
                    Object[] objArr2 = (Object[]) IUA.A03.A00(str3, new C43342Je7(AbstractC34861ag.A1E(C34488FVp.class), GOR.A00));
                    int length = objArr2.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length) {
                            obj2 = objArr2[i9];
                            if (!"android".equalsIgnoreCase(((C34488FVp) obj2).A02)) {
                                i9++;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    A1K = (C34488FVp) obj2;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A014 = C13940gk.A01(A1K);
                if (A014 != null) {
                    Log.m221e("AppCtaUtil/Failed to parse app_cta data", A014);
                }
                if (!(A1K instanceof C13950gl)) {
                    C34488FVp c34488FVp = (C34488FVp) A1K;
                    if (c34488FVp != null) {
                        String str4 = c34488FVp.A00;
                        if (str4 != null && !AbstractC041709c.A0h(str4)) {
                            A00 = AnonymousClass994.A00(str4);
                            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(A00, 65536);
                            C00C.A06(queryIntentActivities);
                            break;
                        }
                        String str5 = c34488FVp.A01;
                        if (str5 != null) {
                            A00 = AnonymousClass994.A00(str5);
                            AbstractC219059n1.A00(context, A00);
                            return;
                        }
                    }
                    Log.m219e("AppCtaUtil/Failed to create intent");
                    return;
                }
                return;
            case 32:
                abstractC39641ih = (AbstractC39641ih) this.A00;
                Object obj8 = this.A01;
                Log.m230w("ConversationRowGif/alertGifFileNotFound");
                if (abstractC39641ih.A3H()) {
                    return;
                }
                c0ni3 = abstractC39641ih.A3N;
                i2 = 38;
                obj = obj8;
                gjc = new GJC(abstractC39641ih, obj, i2);
                c0ni3.A0L(gjc);
                return;
            case 33:
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                C31601Ou c31601Ou = (C31601Ou) this.A01;
                if (c31940EEt.A2s(c31601Ou)) {
                    int i10 = DYX.A0d(c31940EEt.getFMessage()).A06;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            interfaceC024100j = c31940EEt.A0C;
                            A0M = C3WD.A0M(interfaceC024100j);
                            i3 = 2131231755;
                        } else if (i10 == 2) {
                            interfaceC024100j = c31940EEt.A0C;
                            A0M = C3WD.A0M(interfaceC024100j);
                            i3 = 2131231757;
                        } else if (i10 == 3) {
                            interfaceC024100j = c31940EEt.A0C;
                            A0M = C3WD.A0M(interfaceC024100j);
                            i3 = 2131231756;
                        }
                        A0M.setImageResource(i3);
                        C3WD.A0M(interfaceC024100j).setVisibility(0);
                        c31940EEt.A3A(AbstractC34861ag.A07(c31940EEt.A0F));
                        c31940EEt.hashCode();
                        c31940EEt.A3E(c31601Ou);
                        c31940EEt.A2b(c31601Ou);
                        c31940EEt.A2W(c31601Ou);
                        return;
                    }
                    C3WD.A0M(c31940EEt.A0C).setVisibility(8);
                    c31940EEt.A3A(AbstractC34861ag.A07(c31940EEt.A0F));
                    c31940EEt.hashCode();
                    c31940EEt.A3E(c31601Ou);
                    c31940EEt.A2b(c31601Ou);
                    c31940EEt.A2W(c31601Ou);
                    return;
                }
                return;
            case 34:
                C31940EEt.A0R((C31940EEt) this.A00, (C31601Ou) this.A01);
                return;
            case 35:
                C31940EEt c31940EEt2 = (C31940EEt) this.A00;
                if (c31940EEt2.A2s((C31601Ou) this.A01)) {
                    AbstractC34861ag.A07(c31940EEt2.A0B).setVisibility(4);
                    C31940EEt.A0Q(c31940EEt2, c31940EEt2.getFMessage());
                    return;
                }
                return;
            case 36:
                abstractC39641ih = (AbstractC39641ih) this.A00;
                C1ML c1ml = (C1ML) this.A01;
                if (!DYY.A1Z(abstractC39641ih) || abstractC39641ih.getWaPermissionsHelperProperty().A05() == IO7.A01 || (file = DYX.A0d(c1ml).A0P) == null || (path2 = Uri.fromFile(file).getPath()) == null || !AbstractC127885iv.A1S(path2)) {
                    return;
                }
                c0ni3 = abstractC39641ih.A3N;
                i2 = 35;
                obj = c1ml;
                gjc = new GJC(abstractC39641ih, obj, i2);
                c0ni3.A0L(gjc);
                return;
            case 37:
                C31940EEt c31940EEt3 = (C31940EEt) this.A00;
                C31601Ou c31601Ou2 = (C31601Ou) this.A01;
                if (c31940EEt3.A2s(c31601Ou2)) {
                    C31940EEt.A0Q(c31940EEt3, c31601Ou2);
                    return;
                }
                return;
            case 38:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                if (abstractC39141hs2.A2s(c1j0)) {
                    if (((AbstractC39151ht) abstractC39141hs2).A0v.C59()) {
                        AbstractC30168DYb.A13(abstractC39141hs2);
                        return;
                    }
                    Context A08 = AbstractC34821ac.A08(abstractC39141hs2);
                    C30541Ks c30541Ks2 = c1j0.A0h;
                    AbstractC34921am.A0e(C7G1.A01(A08, c30541Ks2.A00, c30541Ks2.hashCode()), abstractC39141hs2);
                    return;
                }
                return;
            case 39:
                C31940EEt c31940EEt4 = (C31940EEt) this.A00;
                C31601Ou c31601Ou3 = (C31601Ou) this.A01;
                if (c31940EEt4 instanceof C31936EEp) {
                    c31940EEt4.post(GJ8.A00(c31940EEt4, 43));
                    return;
                }
                File file2 = DYX.A0d(c31601Ou3).A0P;
                if (file2 == null || (path = Uri.fromFile(file2).getPath()) == null || !AbstractC127885iv.A1S(path)) {
                    Log.m230w("ConversationRowGif/alertGifFileNotFound");
                    if (c31940EEt4.A3H()) {
                        return;
                    }
                    c0ni2 = c31940EEt4.A3N;
                    i = 38;
                } else {
                    c0ni2 = c31940EEt4.A3N;
                    i = 37;
                }
                c0ni2.A0L(new GJC(c31940EEt4, c31601Ou3, i));
                return;
            case 40:
                IJQ ijq = (IJQ) this.A00;
                C31931EEk c31931EEk = (C31931EEk) this.A01;
                if (ijq == null) {
                    c31931EEk.A2y();
                    return;
                } else {
                    C31931EEk.A0A(ijq, c31931EEk);
                    return;
                }
            case 41:
                C30216Da1 c30216Da1 = (C30216Da1) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                if (((C39461iP) C05V.A02(c30216Da1.A0H)).A00(c1j02.A0h.A00)) {
                    return;
                }
                ((C37257Giv) C05V.A02(c30216Da1.A00)).A0A(null, AbstractC34811ab.A1M(c1j02), 6);
                return;
            case 42:
                EEu.A0Y((EEu) this.A00, (C1PQ) this.A01);
                return;
            case 43:
                ViewOnTouchListenerC30233DaJ viewOnTouchListenerC30233DaJ = (ViewOnTouchListenerC30233DaJ) this.A00;
                View view2 = (View) this.A01;
                viewOnTouchListenerC30233DaJ.A00 = null;
                viewOnTouchListenerC30233DaJ.A01.BgN(view2);
                view2.performClick();
                return;
            case 44:
                F4H f4h = (F4H) this.A00;
                Runnable runnable = (Runnable) this.A01;
                f4h.A00 = null;
                runnable.run();
                return;
            case 45:
                TranscriptionStatusView.A0E((AbstractC33204Eq4) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 46:
                TranscriptionStatusView.A0F((AbstractC33204Eq4) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 47:
                TranscriptionStatusView.A0G((AbstractC33204Eq4) this.A00, (TranscriptionStatusView) this.A01);
                return;
            case 48:
                TranscriptionStatusView.A0D((EF5) this.A01, (TranscriptionStatusView) this.A00);
                return;
            case 49:
                TranscriptionStatusView.A0C((EF5) this.A01, (TranscriptionStatusView) this.A00);
                return;
        }
    }

    public GJC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public GJC(C35897Fz3 c35897Fz3, C0IB c0ib, int i) {
        this.$t = i;
        if (28 - i != 0) {
            this.A00 = c35897Fz3;
            this.A01 = c0ib;
        } else {
            this.A00 = c0ib;
            this.A01 = c35897Fz3;
        }
    }
}
