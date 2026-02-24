package p000X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.google.common.base.Optional;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75673Kh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC75673Kh(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74283Ex c74283Ex;
        Integer num;
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        PhoneUserJid A03;
        C9WL c9wl;
        PhoneUserJid A0F;
        switch (this.$t) {
            case 0:
                C9BL.A00(new C3PB(this.A01, this.A00, this.A02, null, 1));
                return;
            case 1:
                C0VU c0vu = (C0VU) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                String str = this.A02;
                if (c0vu.A0G.A0Z(4746)) {
                    C0VV.A00(c0ib, str);
                    c0vu.A0C.A0B(c0ib);
                    List singletonList = Collections.singletonList(c0ib);
                    C0VU.A01(c0vu, singletonList);
                    AbstractC035906o.A00(AbstractC34851af.A0b(c0vu.A05, singletonList), C0OB.A03, new C36051G3w(singletonList, 2));
                    return;
                }
                return;
            case 2:
                final C36081cj c36081cj = (C36081cj) this.A00;
                final UserJid userJid = (UserJid) this.A01;
                final String str2 = this.A02;
                ((C38441gg) c36081cj.A0F.get()).A00().A07(17);
                final boolean isEmpty = TextUtils.isEmpty(str2);
                ((CatalogShoppingWebGating) c36081cj.A0G.get()).A01(c36081cj.A0k.BvL(), new C3TV() { // from class: X.32g
                    @Override // p000X.C3TV
                    public final void B2V() {
                        C36081cj c36081cj2 = C36081cj.this;
                        UserJid userJid2 = userJid;
                        String str3 = str2;
                        C3W2 c3w2 = c36081cj2.A0k;
                        c36081cj2.A0E.get();
                        c3w2.startActivity(C30174DYh.A02(c3w2.BvL(), userJid2, str3, -1L));
                    }
                }, new C3TV() { // from class: X.32k
                    @Override // p000X.C3TV
                    public final void B2V() {
                        C36081cj c36081cj2 = C36081cj.this;
                        UserJid userJid2 = userJid;
                        boolean z = isEmpty;
                        String str3 = str2;
                        ((C34089FCl) AbstractC34901ak.A0h(((C35921cT) c36081cj2.A0Z.get()).A03)).A00();
                        InterfaceC024600q interfaceC024600q = c36081cj2.A0a;
                        boolean A0O = AbstractC34801aa.A0f(interfaceC024600q).A0O(userJid2);
                        if (z) {
                            boolean A0O2 = AbstractC34801aa.A0f(interfaceC024600q).A0O(userJid2);
                            c36081cj2.A0E.get();
                            C3W2 c3w2 = c36081cj2.A0k;
                            C0MF activityNullable = c3w2.getActivityNullable();
                            if (A0O2) {
                                C00C.A0A(activityNullable, 0);
                            }
                            c3w2.startActivity(C30174DYh.A00(activityNullable, userJid2, 1, 11));
                            return;
                        }
                        C3W2 c3w22 = c36081cj2.A0k;
                        C0MF activityNullable2 = c3w22.getActivityNullable();
                        c36081cj2.A0D.get();
                        Intent A00 = C34359FOw.A00(c3w22.getActivityNullable(), false, true);
                        C0NI A0j = AbstractC34861ag.A0j(c36081cj2.A0V);
                        InterfaceC024600q interfaceC024600q2 = c36081cj2.A0F;
                        AbstractC34595Fau.A00(activityNullable2, A00, (C34698Fd6) C05V.A02(((C38441gg) interfaceC024600q2.get()).A00), ((C38441gg) interfaceC024600q2.get()).A00(), (CatalogManager) C05V.A02(((C38441gg) interfaceC024600q2.get()).A01), userJid2, A0j, str3, A0O);
                    }
                }, userJid);
                return;
            case 3:
                C36081cj c36081cj2 = (C36081cj) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                ((C3X2) C05V.A02(((C38441gg) c36081cj2.A0F.get()).A03)).A01(userJid2).A0A(new C727338y(new RunnableC75673Kh(userJid2, c36081cj2, this.A02, 2), 2));
                return;
            case 4:
                C41601mv c41601mv = (C41601mv) this.A00;
                C1J0 Afr = AbstractC34881ai.A0e(c41601mv.A02).Afr(new C30541Ks((AbstractC05520Fq) this.A01, this.A02, false));
                if (Afr != null) {
                    C3FI c3fi = (C3FI) C05V.A02(c41601mv.A03);
                    long j = Afr.A0i;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = Long.toString(j);
                    C21330t1 c21330t1 = c3fi.A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_RATING_BY_ROW_ID_SQL", A1a);
                        try {
                            if (A0A.moveToFirst()) {
                                num = Integer.valueOf(AbstractC34881ai.A02(A0A, "rating"));
                                A0A.close();
                                c21330t1.close();
                            } else {
                                A0A.close();
                                c21330t1.close();
                                num = null;
                            }
                            c41601mv.A00.A0C(num);
                            return;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                return;
            case 5:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                abstractC39141hs.A3N.A0L(new RunnableC75673Kh(this.A01, abstractC39141hs, this.A02, 6));
                return;
            case 6:
                ((C27W) this.A00).A31((AbstractC05520Fq) this.A01, this.A02);
                return;
            case 7:
                C04600Ay c04600Ay = (C04600Ay) this.A00;
                C2IG c2ig = (C2IG) this.A01;
                String str3 = this.A02;
                List list = c2ig.A03;
                C00N.A05(list);
                ArrayList A16 = AbstractC34801aa.A16();
                boolean A0Z = c04600Ay.A08.A0Z(16148);
                Iterator it = list.iterator();
                if (A0Z) {
                    while (it.hasNext()) {
                        A16.add(c04600Ay.A0A(c2ig.A01, AbstractC34861ag.A0S(it)));
                    }
                } else {
                    int i = 0;
                    while (it.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it);
                        if (C0I3.A0a(A0P)) {
                            A16.add(A0P);
                        } else {
                            i++;
                        }
                    }
                    c04600Ay.A0C(i);
                }
                C1CU c1cu = c2ig.A01;
                if (((FDK) c2ig).A00) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GroupIqResponseUtil/add-participants/timeout; groupId=");
                    A04.append(c1cu);
                    AbstractC34851af.A1C(list, "; participants=", A04);
                    c74283Ex = null;
                } else {
                    c74283Ex = new C74283Ex(c2ig, c04600Ay, 2);
                }
                C04600Ay.A02(c04600Ay, c1cu, c74283Ex, "add", str3, A16, 15, false);
                return;
            case 8:
                View view = (View) this.A00;
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A01;
                String str4 = this.A02;
                WDSTextField wDSTextField = (WDSTextField) AbstractC34841ae.A0y(view, 2131434032).A03();
                sMSPreviewInviteBottomSheetFragment.A04 = wDSTextField;
                if (wDSTextField != null && (editText5 = wDSTextField.A0B) != null) {
                    editText5.setSingleLine(false);
                }
                WDSTextField wDSTextField2 = sMSPreviewInviteBottomSheetFragment.A04;
                if (wDSTextField2 != null && (editText4 = wDSTextField2.A0B) != null) {
                    editText4.setMaxLines(3);
                }
                WDSTextField wDSTextField3 = sMSPreviewInviteBottomSheetFragment.A04;
                if (wDSTextField3 != null && (editText3 = wDSTextField3.A0B) != null) {
                    editText3.setText(str4);
                }
                sMSPreviewInviteBottomSheetFragment.A02.A01 = false;
                WDSTextField wDSTextField4 = sMSPreviewInviteBottomSheetFragment.A04;
                if (wDSTextField4 != null && (editText2 = wDSTextField4.A0B) != null) {
                    editText2.addTextChangedListener(new C2Q5(sMSPreviewInviteBottomSheetFragment, 6));
                }
                WDSTextField wDSTextField5 = sMSPreviewInviteBottomSheetFragment.A04;
                if (wDSTextField5 == null || (editText = wDSTextField5.A0B) == null) {
                    return;
                }
                editText.setOnTouchListener(new ViewOnTouchListenerC69562yc(1));
                return;
            case 9:
                String str5 = this.A02;
                C60442hF c60442hF = (C60442hF) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String A05 = AbstractC220539q2.A05(str5);
                if (A05 == null || (A03 = PhoneUserJid.Companion.A03(A05)) == null) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = c60442hF.A01.A00;
                Iterator it2 = AbstractC34881ai.A0U(((C57062bk) interfaceC024600q.get()).A00).A0M().iterator();
                while (it2.hasNext()) {
                    C0IB A00 = ((C60782hn) C05V.A02(c60442hF.A02)).A00(AbstractC34861ag.A0O(it2));
                    if (C00C.areEqual((A00 == null || (c9wl = A00.A07) == null) ? null : c9wl.A01, A05)) {
                        return;
                    }
                }
                UserJid A0B = ((C0WI) C05V.A02(c60442hF.A00)).A0B(A03, "PendingInviteThreadCreationHelper");
                C0IV c0iv = c60442hF.A06;
                if (c0iv.A0T(abstractC05520Fq)) {
                    return;
                }
                if (A0B == null || !c0iv.A0T(A0B)) {
                    C0IB A0H = AbstractC34881ai.A0U(((C57062bk) interfaceC024600q.get()).A00).A0H(abstractC05520Fq);
                    A0H.A07 = new C9WL(-5L, A05);
                    AbstractC34881ai.A0U(((C57062bk) interfaceC024600q.get()).A00).A11(AbstractC34811ab.A1M(A0H), false);
                    Optional optional = c60442hF.A05;
                    if (optional.isPresent()) {
                        ((C38661h4) optional.get()).A0M(abstractC05520Fq);
                    }
                    C53072Hd c53072Hd = new C53072Hd(c60442hF.A08.A03.A02(abstractC05520Fq, true), 221, AbstractC34911al.A03(c60442hF.A04));
                    c53072Hd.A00 = A03;
                    AbstractC34831ad.A1B(c60442hF.A03.A00, c53072Hd);
                    return;
                }
                return;
            case 10:
                C67652vO c67652vO = (C67652vO) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                String str6 = this.A02;
                C67652vO.A01(abstractC05520Fq2, c67652vO, str6);
                if (!C0I3.A0W(abstractC05520Fq2) || (A0F = c67652vO.A05.A0F((C0I5) abstractC05520Fq2)) == null) {
                    return;
                }
                C67652vO.A01(A0F, c67652vO, str6);
                return;
            case 11:
                C62282kS c62282kS = (C62282kS) this.A00;
                C0I5 c0i5 = (C0I5) this.A01;
                if (((InterfaceC09260Vw) C05V.A02(c62282kS.A01)).B28(c0i5, this.A02)) {
                    AbstractC34881ai.A0U(c62282kS.A02).A0i(c0i5);
                    return;
                }
                return;
            case 12:
                C62282kS c62282kS2 = (C62282kS) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                String str7 = this.A02;
                InterfaceC09260Vw interfaceC09260Vw = (InterfaceC09260Vw) C05V.A02(c62282kS2.A01);
                C00C.A0C(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                C0I5 c0i52 = (C0I5) userJid3;
                if (interfaceC09260Vw.B27(c0i52, str7)) {
                    AbstractC34881ai.A0U(c62282kS2.A02).A0i(c0i52);
                    return;
                }
                return;
            case 13:
                Context context = (Context) this.A01;
                String str8 = this.A02;
                C00C.A0A(str8, 1);
                AbstractC34901ak.A0u(context, C7AC.A00(context, str8));
                return;
            default:
                return;
        }
    }
}
