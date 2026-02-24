package p000X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.conversation.sidechat.SideChatBottomSheetActivity;
import com.whatsapp.conversation.ui.ForwardMessagesRouter;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3M6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M6 implements Runnable {
    public final int $t;
    public final Object A00;

    public C3M6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3M6 A00(Object obj, int i) {
        return new C3M6(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3M6(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x07e6, code lost:
    
        if (p000X.AbstractC34841ae.A02(r8.A06) != 1) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x084d, code lost:
    
        if (r10.A02 >= 127) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0960, code lost:
    
        if (((p000X.C7WN) p000X.C05V.A02(r8.A03)).A06(r7) == false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0367, code lost:
    
        if (r1.equals(r9.A0h) == false) goto L134;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v28, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        C0NI c0ni;
        Runnable c3mc;
        C07B c07b;
        C0D8 c0d8;
        int i;
        C66972uD userActionsMessageDeletion;
        C5jK c5jK;
        C1J0 fMessage;
        List list;
        ?? r2;
        Integer num;
        C66582tY c66582tY;
        C1J0 A00;
        int i2;
        C09820Yc c09820Yc;
        EnumC30531Kr enumC30531Kr;
        C29991Ip A0L;
        Toolbar toolbar;
        Window window;
        boolean z;
        boolean z2;
        Jid jid;
        String A08;
        int length;
        Integer num2;
        int i3;
        switch (this.$t) {
            case 0:
                ((C40931kw) this.A00).A02();
                return;
            case 1:
                C38141gC c38141gC = (C38141gC) this.A00;
                c07b = c38141gC.A08;
                c0d8 = c38141gC.A09;
                i = 0;
                C67692vS.A00(c07b, c0d8, i);
                return;
            case 2:
                C38141gC c38141gC2 = (C38141gC) this.A00;
                c07b = c38141gC2.A08;
                c0d8 = c38141gC2.A09;
                i = 1;
                C67692vS.A00(c07b, c0d8, i);
                return;
            case 3:
                C38541gq.A01(AbstractC34831ad.A0S(((C37251ej) this.A00).A00), 5);
                return;
            case 4:
                C38131gB c38131gB = (C38131gB) this.A00;
                C66262sn c66262sn = (C66262sn) c38131gB.A0O.get();
                AbstractC05520Fq abstractC05520Fq = c38131gB.A0i;
                C00C.A0A(abstractC05520Fq, 0);
                if (!c66262sn.A01() || (A00 = C66262sn.A00(c66262sn, abstractC05520Fq)) == null || A00.A0E <= AnonymousClass000.A00(AbstractC34881ai.A0Z(c66262sn.A06).A0T().A03(), "registration_success_time_ms") - (AbstractC34801aa.A02(C05V.A00(c66262sn.A00), 18391) * 86400000)) {
                    return;
                }
                Object obj2 = c66262sn.A08.get(abstractC05520Fq);
                if (obj2 != null) {
                    i2 = 2;
                    break;
                }
                i2 = 1;
                c38131gB.A0E.runOnUiThread(new C3KW(c38131gB, i2, 7));
                return;
            case 5:
                ((C37251ej) this.A00).A00.A1H = false;
                return;
            case 6:
                C60422hD c60422hD = (C60422hD) this.A00;
                c09820Yc = (C09820Yc) C05V.A02(c60422hD.A03);
                C1CU c1cu = c60422hD.A06;
                enumC30531Kr = EnumC30531Kr.A02;
                A0L = c09820Yc.A0L(c1cu);
                if (A0L.A0C == enumC30531Kr) {
                    A0L.A0C = enumC30531Kr;
                    c09820Yc.A0X(A0L);
                    return;
                }
                return;
            case 7:
                C60422hD c60422hD2 = (C60422hD) this.A00;
                C36341dA c36341dA = (C36341dA) C05V.A02(c60422hD2.A05);
                C1CU c1cu2 = c60422hD2.A06;
                c36341dA.A03(c1cu2, EnumC30521Kq.A02, 0);
                c09820Yc = (C09820Yc) C05V.A02(c60422hD2.A03);
                enumC30531Kr = EnumC30531Kr.A02;
                A0L = c09820Yc.A0L(c1cu2);
                if (A0L.A0C == enumC30531Kr) {
                }
                break;
            case 8:
                SideChatBottomSheetActivity sideChatBottomSheetActivity = (SideChatBottomSheetActivity) this.A00;
                View findViewById = AbstractC34881ai.A0H(sideChatBottomSheetActivity).findViewById(2131427510);
                if (findViewById == null || !(findViewById instanceof C24490yN) || (toolbar = (Toolbar) sideChatBottomSheetActivity.A04.getValue()) == null) {
                    return;
                }
                toolbar.setTitle(((TextView) findViewById).getText());
                return;
            case 9:
                C42161nr c42161nr = (C42161nr) this.A00;
                C21200sl c21200sl = AbstractC28351Bx.A00;
                C12370dN.A08(c21200sl, c21200sl, (C12370dN) C05V.A02(c42161nr.A05));
                AbstractC34881ai.A1F(c42161nr.A03.A00, c21200sl);
                return;
            case 10:
                C0MF A01 = AnonymousClass351.A01((AnonymousClass351) this.A00);
                if (A01 == null || (window = A01.getWindow()) == null) {
                    return;
                }
                boolean z3 = !AbstractC24700yi.A0C(A01);
                AbstractC24700yi.A0B(window, z3);
                if (AbstractC035706m.A04()) {
                    AbstractC24700yi.A0A(window, z3);
                    return;
                }
                return;
            case 11:
                C36731do c36731do = (C36731do) this.A00;
                C130095nE c130095nE = c36731do.A00;
                if (c130095nE != null) {
                    c130095nE.A02();
                }
                c36731do.A00 = null;
                return;
            case 12:
                ((AbstractC36681dj) this.A00).A0L();
                return;
            case 13:
                ((AbstractC36681dj) this.A00).A0B();
                return;
            case 14:
                ForwardMessagesRouter forwardMessagesRouter = (ForwardMessagesRouter) this.A00;
                List list2 = (List) forwardMessagesRouter.A08.getValue();
                ArrayList A12 = AbstractC34881ai.A12(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C1J0 A0Q = AbstractC34891aj.A0Q(forwardMessagesRouter.A02.A00, (C30541Ks) it.next());
                    if (A0Q != null) {
                        A12.add(A0Q);
                    }
                }
                if (A12.isEmpty()) {
                    return;
                }
                C60432hE c60432hE = forwardMessagesRouter.A00;
                if (c60432hE == null) {
                    C00C.A0F("forwardMessagesResultHandler");
                    throw null;
                }
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC024100j interfaceC024100j = forwardMessagesRouter.A07;
                if (interfaceC024100j.getValue() != null) {
                    z = true;
                    break;
                }
                z = false;
                Iterator it2 = A12.iterator();
                long j = 0;
                boolean z4 = true;
                String str = null;
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                int i4 = 0;
                while (it2.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it2);
                    int i5 = A18.A0g;
                    AbstractC34821ac.A1Y(A1B, i5);
                    C30541Ks A0X = AbstractC34861ag.A0X(A18);
                    A16.add(A0X);
                    if (z) {
                        C1CU A0R = AbstractC34861ag.A0R(interfaceC024100j);
                        jid = A0R != null ? forwardMessagesRouter.A05.A05(A0R) : null;
                    } else {
                        jid = A0X.A00;
                    }
                    String A082 = C0I3.A08(jid);
                    if (str == null) {
                        str = A082;
                    } else if (!str.equals(A082)) {
                        str = "";
                    }
                    if (i5 == 3) {
                        long A05 = AbstractC34821ac.A05(((C1ML) A18).AfO());
                        if (A05 > j) {
                            j = A05;
                        }
                    } else if (i5 == 2) {
                        if (A18.A05 != 1 || !A0X.A02) {
                            z4 = false;
                        }
                    } else if (i5 == 0 && (A08 = A18.A08()) != null && (length = A08.length()) > i4) {
                        i4 = length;
                    }
                    z5 = z5 || (A18.A02 < 127 && AbstractC30551Kt.A00(A18) == 127);
                    if (!z7) {
                        z7 = false;
                        break;
                    }
                    z7 = true;
                    if (!z6) {
                        z6 = false;
                        if (AbstractC34841ae.A1S(A18)) {
                        }
                    }
                    z6 = true;
                }
                forwardMessagesRouter.A04.A00();
                if (!(A12 instanceof Collection) || !A12.isEmpty()) {
                    Iterator it3 = A12.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (AbstractC34811ab.A18(it3).A0T()) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
                z2 = false;
                AbstractC34801aa.A1Q(forwardMessagesRouter.A01);
                Context A1K = forwardMessagesRouter.A1K();
                Boolean A0q = AbstractC34821ac.A0q();
                Integer valueOf = Integer.valueOf(z5 ? A12.size() : 0);
                Boolean valueOf2 = Boolean.valueOf(z6);
                Boolean valueOf3 = Boolean.valueOf(z7);
                ArrayList A19 = AbstractC34801aa.A19(A1B);
                Long valueOf4 = Long.valueOf(j);
                Integer valueOf5 = Integer.valueOf(i4);
                Boolean valueOf6 = Boolean.valueOf(z4);
                Boolean valueOf7 = Boolean.valueOf(z2);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(A1K.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                A052.putExtra("source_surface", 1);
                AbstractC34921am.A0g(A052, A19, A16);
                AbstractC34921am.A0f(A052, A0q);
                if (valueOf3 != null) {
                    A052.putExtra("forward_highly_forwarded", valueOf3);
                }
                if (valueOf2 != null) {
                    A052.putExtra("is_forwarded", valueOf2);
                }
                if (valueOf4 != null) {
                    A052.putExtra("forward_video_duration", valueOf4);
                }
                if (valueOf5 != null) {
                    A052.putExtra("forward_text_length", valueOf5);
                }
                if (valueOf != null) {
                    A052.putExtra("forward_messages_becoming_frequently_forwarded", valueOf);
                }
                if (str != null) {
                    A052.putExtra("forward_jid", str);
                }
                if (valueOf6 != null) {
                    A052.putExtra("is_voice_status_forward_allowed", valueOf6);
                }
                A052.putExtra("show_ad_creation", (Serializable) false);
                if (valueOf7 != null) {
                    A052.putExtra("disable_text_size_limit_message", valueOf7);
                }
                if (z) {
                    A052.putExtra("community_media", z);
                }
                C0PQ c0pq = c60432hE.A00;
                if (c0pq == null) {
                    C00C.A0F("resultLauncher");
                    throw null;
                }
                c0pq.A03(A052);
                return;
            case 15:
            case 16:
            case 45:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 17:
                View view = (View) this.A00;
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                view.cancelLongPress();
                view.setPressed(false);
                return;
            case 18:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 A04 = abstractC39141hs.getFMessage().A04();
                if (A04 != null) {
                    C30541Ks c30541Ks = A04.A0h;
                    InterfaceC024600q interfaceC024600q = abstractC39141hs.A2v;
                    Object A0A = ((C0YT) interfaceC024600q.get()).A01.A0A(c30541Ks);
                    obj = A0A;
                    if (A0A == null) {
                        C1J0 A0Q2 = AbstractC34891aj.A0Q(abstractC39141hs.A2o, c30541Ks);
                        obj = A0Q2;
                        if (A0Q2 != null) {
                            ((C0YT) interfaceC024600q.get()).A01(A0Q2);
                            obj = A0Q2;
                        }
                    }
                } else {
                    obj = null;
                }
                c0ni = abstractC39141hs.A3N;
                c3mc = new C3MC(abstractC39141hs, obj, A04, 7);
                c0ni.A0L(c3mc);
                return;
            case 19:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A00;
                C0M0 c0m0 = (C0M0) AbstractC34901ak.A08(abstractC39151ht);
                if (c0m0 != null) {
                    C1J0 A0d = AbstractC39151ht.A0d(abstractC39151ht);
                    StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment = new StickerAnnotationsBottomSheetDialogFragment();
                    AbstractC34911al.A12(stickerAnnotationsBottomSheetDialogFragment, A0d);
                    stickerAnnotationsBottomSheetDialogFragment.A2T(c0m0.getSupportFragmentManager(), "sticker_annotations_sheet");
                    return;
                }
                return;
            case 20:
                AbstractC39141hs.A0G((AbstractC39141hs) this.A00, null);
                return;
            case 21:
                C66062s5 c66062s5 = ((AbstractC39141hs) this.A00).A1T;
                InterfaceC21460tE interfaceC21460tE = c66062s5.A04;
                if (interfaceC21460tE != null) {
                    interfaceC21460tE.B14();
                    interfaceC21460tE.ADd();
                    interfaceC21460tE.B0z();
                }
                InterfaceC023900h interfaceC023900h = c66062s5.A06;
                C1J0 c1j0 = (C1J0) interfaceC023900h.invoke();
                if (!C66062s5.A00(c66062s5)) {
                    C30541Ks c30541Ks2 = ((C1J0) interfaceC023900h.invoke()).A0h;
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                    if (!(abstractC05520Fq2 instanceof C30191Jj) || abstractC05520Fq2 == null) {
                        return;
                    }
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, abstractC05520Fq2, "chat_jid");
                    AbstractC25130zR.A0H(A07, c30541Ks2);
                    ResponseComposerBottomSheet responseComposerBottomSheet = new ResponseComposerBottomSheet();
                    responseComposerBottomSheet.A1h(A07);
                    C0MA A03 = C0MA.A03(c66062s5.A00);
                    if (A03 != null) {
                        A03.C78(responseComposerBottomSheet, "ResponseComposerBottomSheet");
                        return;
                    }
                    return;
                }
                if (((C34340FNq) C05V.A02(c66062s5.A02)).A01(((C1J0) interfaceC023900h.invoke()).A0h.A00)) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Context context = c66062s5.A00;
                    C30541Ks c30541Ks3 = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks3.A00;
                    if (!(abstractC05520Fq3 instanceof C30191Jj) || abstractC05520Fq3 == null) {
                        return;
                    }
                    long j2 = c1j0.A0j;
                    long j3 = c1j0.A0E;
                    C3A1 A002 = AbstractC39451iO.A00(c1j0);
                    long j4 = A002 != null ? A002.A00 : 0L;
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(context.getPackageName(), "com.whatsapp.response.ui.NewsletterResponseListActivity");
                    AbstractC34891aj.A0v(A053, abstractC05520Fq3);
                    A053.putExtra("extra_message_server_id", j2);
                    A053.putExtra("extra_question_message_response_count", j4);
                    A053.putExtra("extra_question_message_timestamp", j3);
                    AbstractC25130zR.A01(A053, c30541Ks3);
                    A0J.A0C(context, A053);
                    return;
                }
                return;
            case 22:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                abstractC39141hs2.A3N.Bwc(abstractC39141hs2.A1h() ? C3M7.A00(abstractC39141hs2, abstractC39141hs2.getFMessage(), 19) : A00(abstractC39141hs2, 20));
                return;
            case 23:
                AbstractC39141hs abstractC39141hs3 = (AbstractC39141hs) this.A00;
                C1J0 fMessage2 = abstractC39141hs3.getFMessage();
                C3AB A003 = AbstractC65022pl.A00(fMessage2);
                if (A003 == null || (num2 = A003.A00) == null) {
                    return;
                }
                int intValue = num2.intValue();
                if (intValue == 2 || intValue == 0) {
                    AbstractC05520Fq abstractC05520Fq4 = fMessage2.A0h.A00;
                    C1N6 A17 = AbstractC34811ab.A17(fMessage2, C3AI.class);
                    C00N.A05(A17);
                    String str2 = ((C3AI) A17).A02;
                    InterfaceC024600q interfaceC024600q2 = abstractC39141hs3.A2o;
                    C1J0 Afr = AbstractC34861ag.A0Z(interfaceC024600q2).Afr(new C30541Ks(abstractC05520Fq4, str2, true));
                    if (Afr == null) {
                        C1N6 A172 = AbstractC34811ab.A17(fMessage2, C3AI.class);
                        C00N.A05(A172);
                        Afr = AbstractC34861ag.A0Z(interfaceC024600q2).Afr(new C30541Ks(abstractC05520Fq4, ((C3AI) A172).A02, false));
                        if (Afr == null) {
                            return;
                        }
                    }
                    int i6 = Afr.A0g;
                    if (AbstractC30551Kt.A0G(i6)) {
                        i3 = 8;
                    } else {
                        String A0A2 = AbstractC30551Kt.A0A(i6);
                        if ("audio".equals(A0A2)) {
                            i3 = 9;
                        } else if ("document".equals(A0A2)) {
                            i3 = 11;
                        } else {
                            i3 = 1;
                            if (i6 == 99) {
                                i3 = 10;
                            }
                        }
                    }
                    long A0p = AbstractC39341iD.A0p(abstractC39141hs3) - Afr.A0D;
                    C3A8 A004 = C2XT.A00(fMessage2);
                    ((C66282sr) abstractC39141hs3.A2h.get()).A01(fMessage2, Afr, A004 != null ? A004.A00 : "", i3, A0p);
                    return;
                }
                return;
            case 24:
                AbstractC39141hs abstractC39141hs4 = (AbstractC39141hs) this.A00;
                if (abstractC39141hs4.A1Q != null) {
                    abstractC39141hs4.A25 = false;
                    AbstractC34841ae.A1E(((AbstractC39151ht) abstractC39141hs4).A08);
                    return;
                }
                return;
            case 25:
                ((AbstractC39141hs) this.A00).A24();
                return;
            case 26:
                AbstractC39141hs abstractC39141hs5 = (AbstractC39141hs) this.A00;
                AbstractC34831ad.A0J().A0C(abstractC39141hs5.getContext(), ((C163827Gq) abstractC39141hs5.A32.get()).A02(abstractC39141hs5.getContext(), ((C0BO) abstractC39141hs5.A0Z.get()).A03("1062135416113130").toString(), null, true));
                return;
            case 27:
                AbstractC39151ht abstractC39151ht2 = (AbstractC39151ht) this.A00;
                InterfaceC78113Vf interfaceC78113Vf = abstractC39151ht2.A0w;
                if (interfaceC78113Vf != null) {
                    interfaceC78113Vf.BoC(abstractC39151ht2.getFMessage(), 1);
                    return;
                }
                return;
            case 28:
                ((C62902lU) ((AbstractC39141hs) this.A00).A2y.get()).A01(C2UC.A02);
                return;
            case 29:
                final AbstractC39141hs abstractC39141hs6 = (AbstractC39141hs) ((C41381mK) this.A00).A00;
                final AbstractC38171gF abstractC38171gF = abstractC39141hs6.A1V;
                if (abstractC38171gF != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    InterfaceC024100j interfaceC024100j2 = abstractC38171gF.A04;
                    C66882u2 c66882u2 = (C66882u2) interfaceC024100j2.getValue();
                    if (c66882u2.A0H.isEmpty()) {
                        c66882u2.A01();
                    }
                    C1J0 A0d2 = AbstractC39151ht.A0d(abstractC39141hs6);
                    C66882u2 c66882u22 = (C66882u2) interfaceC024100j2.getValue();
                    List list3 = c66882u22.A0H;
                    ArrayList<C64742oj> A163 = AbstractC34801aa.A16();
                    for (Object obj3 : list3) {
                        if (c66882u22.A06.A04(((C64742oj) obj3).A02, AbstractC34811ab.A1M(A0d2))) {
                            A163.add(obj3);
                        }
                    }
                    for (final C64742oj c64742oj : A163) {
                        String str3 = c64742oj.A00;
                        if (str3 != null) {
                            A162.add(new C58192da(new InterfaceC29912DNt() { // from class: X.2zy
                                @Override // p000X.InterfaceC29912DNt
                                public final boolean Bow(View view2) {
                                    AbstractC39141hs abstractC39141hs7 = AbstractC39141hs.this;
                                    AbstractC38171gF abstractC38171gF2 = abstractC38171gF;
                                    C64742oj c64742oj2 = c64742oj;
                                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs7).A0w;
                                    if (interfaceC78113Vf2 == null) {
                                        return false;
                                    }
                                    interfaceC78113Vf2.C93(abstractC39141hs7.getFMessage());
                                    ((C66882u2) abstractC38171gF2.A04.getValue()).A03(c64742oj2.A02);
                                    return true;
                                }
                            }, str3));
                        }
                    }
                    c0ni = abstractC39141hs6.A3N;
                    c3mc = C3M7.A00(abstractC39141hs6, A162, 20);
                    c0ni.A0L(c3mc);
                    return;
                }
                return;
            case 30:
                C27U c27u = (C27U) this.A00;
                if (c27u.getFMessage().A04.A02 == null || c27u.getParent() != null) {
                    c27u.A30();
                    return;
                }
                return;
            case 31:
                C27U c27u2 = (C27U) this.A00;
                ((AbstractC39151ht) c27u2).A0V = false;
                ViewGroup viewGroup = c27u2.A02;
                if (viewGroup != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = -1;
                    } else {
                        layoutParams = null;
                    }
                    viewGroup.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 32:
                C27U c27u3 = (C27U) this.A00;
                userActionsMessageDeletion = c27u3.getUserActionsMessageDeletion();
                userActionsMessageDeletion.A05(AbstractC34811ab.A1M(c27u3.getFMessage()), false, false);
                return;
            case 33:
                C27T c27t = (C27T) this.A00;
                ArrayList A164 = AbstractC34801aa.A16();
                for (C1O5 c1o5 : ((C27U) c27t).A0P) {
                    if (c1o5.A04 == 4 && ((C1J0) c1o5).A0C < AbstractC39341iD.A0p(c27t) - 30000) {
                        A164.add(c1o5);
                    }
                }
                AbstractC34801aa.A0R(c27t.A2l).A0Z(C0JL.A14(A164), 4);
                c27t.A01 = false;
                c27t.A39();
                return;
            case 34:
                C27K.A08((C27K) this.A00);
                return;
            case 35:
                AbstractC39141hs abstractC39141hs7 = (AbstractC39141hs) this.A00;
                C5jK.A04(AbstractC39151ht.A0c(abstractC39141hs7), (C5jK) abstractC39141hs7.A2x.get(), 1);
                return;
            case 36:
                AbstractC506427h.A0P((AbstractC506427h) this.A00);
                return;
            case 37:
                C27L c27l = (C27L) this.A00;
                c5jK = (C5jK) c27l.A2x.get();
                fMessage = c27l.getFMessage();
                C00C.A0A(fMessage, 0);
                C5jK.A04(fMessage, c5jK, 1);
                return;
            case 38:
                ((View) this.A00).requestLayout();
                return;
            case 39:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                c5jK = (C5jK) abstractC39641ih.A2x.get();
                fMessage = abstractC39641ih.getFMessage();
                C00C.A0A(fMessage, 0);
                C5jK.A04(fMessage, c5jK, 1);
                return;
            case 40:
                C27Z c27z = (C27Z) this.A00;
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it4 = c27z.A01.iterator();
                while (it4.hasNext()) {
                    C1O5 c1o52 = (C1O5) it4.next();
                    if (c1o52.A04 == 4 && ((C1J0) c1o52).A0C < AbstractC39341iD.A0p(c27z) - 30000) {
                        A165.add(c1o52);
                    }
                }
                AbstractC34801aa.A0R(c27z.A2l).A0Z(C0JL.A14(A165), 4);
                c27z.A02 = false;
                c27z.A35();
                return;
            case 41:
                AbstractC39151ht abstractC39151ht3 = (AbstractC39151ht) this.A00;
                AbstractC05520Fq A0a = AbstractC39151ht.A0a(abstractC39151ht3);
                if (C0I3.A0h(A0a)) {
                    C0fJ c0fJ = new C0fJ();
                    Context A083 = AbstractC34821ac.A08(abstractC39151ht3);
                    AbstractC34801aa.A1T(A0a);
                    abstractC39151ht3.getContext().startActivity(c0fJ.A0Q(A083, (UserJid) A0a, AbstractC34871ah.A0f()), null);
                    return;
                }
                return;
            case 42:
                C507627t c507627t = (C507627t) this.A00;
                c507627t.A2d(c507627t.getFMessage(), 2);
                return;
            case 43:
                C66372tB c66372tB = (C66372tB) this.A00;
                C1ML c1ml = c66372tB.A07;
                if (c1ml != null) {
                    c66372tB.A0E.A2d(c1ml, 2);
                    return;
                }
                return;
            case 44:
                ((AnonymousClass283) this.A00).A00 = 0;
                return;
            case 46:
                AbstractC506427h abstractC506427h = (AbstractC506427h) this.A00;
                Iterator it5 = C0JL.A17(abstractC506427h.getAlbumMessages(), 4).iterator();
                while (it5.hasNext()) {
                    abstractC506427h.getMarketingMessageThumbnailDownloadManager().A02(AbstractC34811ab.A18(it5), true);
                }
                return;
            case 47:
                C42131no.A00((C42131no) this.A00);
                return;
            case 48:
                C42221o0 c42221o0 = (C42221o0) this.A00;
                C0VV A0a2 = AbstractC34821ac.A0a(c42221o0.A03);
                C1CU c1cu3 = c42221o0.A0A;
                A0a2.A06(c1cu3);
                int A0B = c42221o0.A09.A0B(c1cu3);
                AbstractC034906d abstractC034906d = c42221o0.A00;
                C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                int i7 = 0;
                if (c42221o0.A0B) {
                    C0fW c0fW = (C0fW) C05V.A02(c42221o0.A04);
                    long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(c42221o0.A08));
                    PhoneUserJid A0m = AbstractC34801aa.A0m(c0fW.A03);
                    if (A0m != null) {
                        C0fX c0fX = c0fW.A02;
                        ArrayList A166 = AbstractC34801aa.A16();
                        String[] strArr = new String[3];
                        C07130Nk c07130Nk = c0fX.A03;
                        AbstractC34801aa.A1W(strArr, 0, c07130Nk.A07(c1cu3));
                        AbstractC34801aa.A1W(strArr, 1, c07130Nk.A07(A0m));
                        AbstractC34801aa.A1W(strArr, 2, A02);
                        C21330t1 c21330t1 = c0fX.A04.get();
                        try {
                            Cursor A0A3 = c21330t1.A02.A0A("\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          ", "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL", strArr);
                            while (A0A3.moveToNext()) {
                                try {
                                    C0I0 c0i0 = UserJid.Companion;
                                    UserJid A005 = C0I0.A00(c0fX.A02.A0F(A0A3));
                                    if (A005 != null) {
                                        A166.add(A005);
                                    }
                                } finally {
                                }
                            }
                            A0A3.close();
                            c21330t1.close();
                            list = A166;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(c21330t1, th);
                                throw th2;
                            }
                        }
                    } else {
                        list = Collections.emptyList();
                    }
                    C00C.A06(list);
                    List A006 = ((C61992jx) C05V.A02(c42221o0.A06)).A00(c1cu3);
                    if (A006 != null) {
                        r2 = AbstractC34801aa.A16();
                        Iterator it6 = A006.iterator();
                        while (it6.hasNext()) {
                            AbstractC05520Fq A054 = ((C63842n5) it6.next()).A01.A05();
                            if (A054 != null) {
                                r2.add(A054);
                            }
                        }
                    } else {
                        r2 = C025601d.A00;
                    }
                    c42221o0.A0K = C0JL.A1E(C0JL.A0w(r2, list));
                    if (!c42221o0.A0K.isEmpty() && C05V.A00(c42221o0.A01).A0K(16351) == 2) {
                        i7 = c42221o0.A0K.size();
                    }
                }
                abstractC034906d.A0C(new C63562md(A0B, i7));
                return;
            case 49:
                C41941nT c41941nT = (C41941nT) this.A00;
                C0VV A0a3 = AbstractC34821ac.A0a(c41941nT.A02);
                C1CU c1cu4 = c41941nT.A06;
                C0IB A06 = A0a3.A06(c1cu4);
                C28221Bk c28221Bk = A06.A09;
                String str4 = c28221Bk != null ? c28221Bk.A03 : null;
                if (C0I3.A0T(c1cu4)) {
                    c66582tY = new C66582tY("", IO7.A0N, true);
                } else {
                    if (A06.A0d.A07 == 1 && AbstractC34831ad.A0f(c41941nT.A03).A0O(c41941nT.A04.A0J(c1cu4)) && C05V.A00(c41941nT.A01).A0Z(20331)) {
                        num = IO7.A0C;
                    } else if (str4 == null || str4.length() == 0) {
                        if (c41941nT.A05.A0c(c1cu4)) {
                            C66582tY c66582tY2 = new C66582tY("", IO7.A01, !A06.A0a);
                            AbstractC034906d abstractC034906d2 = c41941nT.A00;
                            C00C.A0C(abstractC034906d2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>");
                            abstractC034906d2.A0C(c66582tY2);
                            return;
                        }
                        num = IO7.A0Y;
                    } else {
                        c66582tY = new C66582tY(str4, IO7.A00, true);
                    }
                    c66582tY = new C66582tY("", num, true);
                }
                AbstractC034906d abstractC034906d3 = c41941nT.A00;
                C00C.A0C(abstractC034906d3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionConversationRowViewModel.UiState>");
                abstractC034906d3.A0C(c66582tY);
                return;
        }
    }
}
