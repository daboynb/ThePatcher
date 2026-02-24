package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.5By, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116595By implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public static int A00(C1D5 c1d5, GroupJid groupJid, C1CU c1cu, C07C c07c, int i) {
        c07c.BwT(new RunnableC116595By(c1d5, c1cu, i, 2));
        if (C1D5.A01(c1d5).A0U(c1cu, groupJid)) {
            return 3;
        }
        return C1D5.A01(c1d5).A0V(c1cu, groupJid) ? 6 : 2;
    }

    public RunnableC116595By(C1D5 c1d5, C1CU c1cu, int i, int i2) {
        this.$t = i2;
        this.A01 = c1d5;
        if (2 - i2 != 0) {
            this.A02 = c1cu;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A02 = c1cu;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0299, code lost:
    
        if ((!r0.isEmpty()) == true) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0376, code lost:
    
        if (r2.A00().A00.A0Z(12356) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x038c, code lost:
    
        if (r2.A00().A00.A0Z(10897) == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03ad, code lost:
    
        if (r3.A0D.A0p(r3.A08.getContext(), p000X.AbstractC34831ad.A0k(r4), r6) == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0404, code lost:
    
        if (r8 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0456, code lost:
    
        if (r0 != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a1, code lost:
    
        if (r7 >= (r3 - 1)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0486  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        View view;
        AbstractC05520Fq A0i;
        boolean z5;
        boolean z6;
        C3AN A00;
        int i;
        C1HI A0P;
        C29181Fg A002;
        AnonymousClass095 c5ko;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                C4VV c4vv = (C4VV) this.A01;
                C100034aw c100034aw = (C100034aw) this.A02;
                AbstractC34851af.A1I("VoipErrorDialogUtil/showVoipErrorDialog ", AnonymousClass000.A04(), i2);
                C0M7 c0m7 = AbstractC34881ai.A0o(c4vv.A01).A00;
                if (c0m7 != null) {
                    ((C0AH) C05V.A02(c4vv.A00)).A01(C0C9.class);
                    if (c100034aw == null) {
                        c100034aw = new C100034aw();
                    }
                    c0m7.C78(VoipErrorDialogFragment.A00(c100034aw, i2), null);
                    return;
                }
                return;
            case 1:
                C104764kz c104764kz = (C104764kz) this.A01;
                int i3 = this.A00;
                C0IB c0ib = (C0IB) this.A02;
                C271216u c271216u = c104764kz.A0C;
                boolean z7 = true;
                if (c271216u.A00() != null) {
                    z = true;
                    break;
                }
                z = false;
                if (c271216u.A00() != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (c104764kz.A09.A0Z(825) && i3 == 2) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z || z2 || !z3) {
                    z7 = false;
                } else {
                    c104764kz.A08.setCurrencyIcon(c104764kz.A0B.A02());
                }
                c104764kz.A01(c0ib);
                ContactDetailsCard contactDetailsCard = c104764kz.A08;
                boolean z8 = c104764kz.A0F;
                if (contactDetailsCard.A0d != null) {
                    contactDetailsCard.A0E.setVisibility(AbstractC34841ae.A01(z8 ? 1 : 0));
                    contactDetailsCard.A0D.setVisibility(C3WG.A04(z8 ? 1 : 0));
                    if (C1CY.A03(contactDetailsCard.A0d)) {
                        contactDetailsCard.A0E.setVisibility(C3WG.A04(C1CY.A01(contactDetailsCard.A0d) ? 1 : 0));
                        contactDetailsCard.A0D.setVisibility(0);
                    }
                    boolean A01 = ContactDetailsCard.A01(contactDetailsCard);
                    if (A01) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    C10870au c10870au = (C10870au) contactDetailsCard.A0K.get();
                    C0IB c0ib2 = contactDetailsCard.A0d;
                    boolean A02 = c10870au.A02(c0ib2, c0ib2.A05());
                    if (contactDetailsCard.A16) {
                        contactDetailsCard.A0E.setVisibility(8);
                    }
                    if (contactDetailsCard.A16 || contactDetailsCard.A15) {
                        contactDetailsCard.A07.setVisibility(8);
                        contactDetailsCard.A0F.setVisibility(8);
                        contactDetailsCard.A08.setVisibility(8);
                        view = contactDetailsCard.A0D;
                    } else {
                        if (A02) {
                            contactDetailsCard.A0E.setVisibility(8);
                        } else if (!C1CY.A03(contactDetailsCard.A0d)) {
                            if (z4) {
                                contactDetailsCard.A07.setVisibility(8);
                                contactDetailsCard.A0F.setVisibility(8);
                                contactDetailsCard.A08.setVisibility(0);
                                A0i = AbstractC34821ac.A0i(contactDetailsCard.A0d);
                                C08440Sr c08440Sr = (C08440Sr) contactDetailsCard.A1H.get();
                                if (!contactDetailsCard.A0b.A0O(A0i)) {
                                    boolean A012 = c08440Sr.A01();
                                    z5 = true;
                                    break;
                                }
                                z5 = false;
                                contactDetailsCard.A07.setEnabled(z5);
                                contactDetailsCard.A0F.setEnabled(z5);
                                if (contactDetailsCard.A14) {
                                    contactDetailsCard.A07.setVisibility(8);
                                    contactDetailsCard.A0F.setVisibility(8);
                                    C23570wo c23570wo = contactDetailsCard.A0z;
                                    if (c23570wo != null) {
                                        c23570wo.A07(0);
                                    }
                                }
                                contactDetailsCard.A09.setVisibility(z7 ? 0 : 8);
                                contactDetailsCard.A06.setVisibility(A01 ? 0 : 8);
                                return;
                            }
                            contactDetailsCard.A0F.setVisibility(contactDetailsCard.A0C.getVisibility() == 0 ? 8 : 0);
                            contactDetailsCard.A07.setVisibility(0);
                            view = contactDetailsCard.A08;
                        }
                        contactDetailsCard.A07.setVisibility(8);
                        view = contactDetailsCard.A0F;
                    }
                    view.setVisibility(8);
                    A0i = AbstractC34821ac.A0i(contactDetailsCard.A0d);
                    C08440Sr c08440Sr2 = (C08440Sr) contactDetailsCard.A1H.get();
                    if (!contactDetailsCard.A0b.A0O(A0i)) {
                    }
                    z5 = false;
                    contactDetailsCard.A07.setEnabled(z5);
                    contactDetailsCard.A0F.setEnabled(z5);
                    if (contactDetailsCard.A14) {
                    }
                    contactDetailsCard.A09.setVisibility(z7 ? 0 : 8);
                    contactDetailsCard.A06.setVisibility(A01 ? 0 : 8);
                    return;
                }
                return;
            case 2:
                C1D5 c1d5 = (C1D5) this.A01;
                ((C107864qU) C05V.A02(c1d5.A07)).A07(this.A00, ((CommunityMembersDirectory) C05V.A02(c1d5.A06)).A01((C1CU) this.A02), AbstractC34831ad.A0c(c1d5.A0C).A0A(r1).A08());
                return;
            case 3:
                C1D5 c1d52 = (C1D5) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                int i4 = this.A00;
                boolean A0Z = C05V.A00(c1d52.A00).A0Z(14077);
                C0Z2 A0c = AbstractC34831ad.A0c(c1d52.A0C);
                ((C107864qU) C05V.A02(c1d52.A07)).A08(i4, ((CommunityMembersDirectory) C05V.A02(c1d52.A06)).A01(c1cu), A0Z ? A0c.A01(c1cu) : A0c.A0A(c1cu).A08());
                if (i4 != 3) {
                    if (i4 == 4) {
                        C1D5.A01(c1d52).A0F(2);
                        return;
                    } else if (i4 != 5 && i4 != 6) {
                        return;
                    }
                }
                C1CU A06 = C1D5.A01(c1d52).A06(c1cu);
                if (A06 != null) {
                    C1D5.A01(c1d52).A0K(A06, 1);
                    return;
                }
                return;
            case 4:
                C84063kQ c84063kQ = (C84063kQ) this.A01;
                C101554fT c101554fT = (C101554fT) this.A02;
                int i5 = this.A00;
                List list = C1HI.A0J;
                c84063kQ.A01.A0K(c101554fT.A00, i5);
                return;
            case 5:
                C82913iZ c82913iZ = (C82913iZ) this.A01;
                C105854mo c105854mo = (C105854mo) this.A02;
                int i6 = this.A00;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = c82913iZ.A02;
                C78363Wi c78363Wi = viewSharedContactArrayActivity.A0C;
                C0N0 supportFragmentManager = viewSharedContactArrayActivity.getSupportFragmentManager();
                InterfaceC024600q interfaceC024600q = viewSharedContactArrayActivity.A02;
                c78363Wi.A06(viewSharedContactArrayActivity, supportFragmentManager, viewSharedContactArrayActivity.A0H, viewSharedContactArrayActivity.A0I, (C09140Vk) interfaceC024600q.get(), c105854mo, i6, ((C09140Vk) interfaceC024600q.get()).A0F());
                C78383Wk c78383Wk = (C78383Wk) viewSharedContactArrayActivity.A00.get();
                boolean z9 = false;
                if (c105854mo != null) {
                    C4WE c4we = c105854mo.A08;
                    if (c4we != null && c4we.A01 != null) {
                        z9 = true;
                    }
                    if (c105854mo.A05 != null) {
                        z6 = true;
                        break;
                    }
                }
                z6 = false;
                c78383Wk.A07(10, 3, 7, true, z9, z6);
                return;
            case 6:
                C78383Wk.A02((C78383Wk) this.A01, (C42T) this.A02, null, null, null, null, null, null, null, this.A00);
                return;
            case 7:
                final NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = (NewsletterAdminProfileBottomSheet) this.A01;
                C30541Ks c30541Ks = (C30541Ks) this.A02;
                final int i7 = this.A00;
                C1J0 Afr = ((C0YH) C05V.A02(newsletterAdminProfileBottomSheet.A02)).A02.Afr(c30541Ks);
                if (Afr == null || (A00 = AbstractC39121hq.A00(Afr)) == null) {
                    return;
                }
                C30211Jl c30211Jl = C30191Jj.A03;
                final C30191Jj A003 = C30211Jl.A00(c30541Ks.A00);
                if (A003 != null) {
                    final String str = A00.A08;
                    Long l = A00.A05;
                    if (l != null) {
                        final long longValue = l.longValue();
                        final Long l2 = A00.A06;
                        final String str2 = A00.A09;
                        AbstractC34881ai.A0o(newsletterAdminProfileBottomSheet.A03).A0L(new Runnable() { // from class: X.5Be
                            @Override // java.lang.Runnable
                            public final void run() {
                                String str3 = str;
                                NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet2 = newsletterAdminProfileBottomSheet;
                                C30191Jj c30191Jj = A003;
                                long j = longValue;
                                int i8 = i7;
                                Long l3 = l2;
                                String str4 = str2;
                                if (str3 == null || AbstractC041709c.A0h(str3)) {
                                    AbstractC34911al.A1N(newsletterAdminProfileBottomSheet2.A08);
                                } else {
                                    C1I8 c1i8 = newsletterAdminProfileBottomSheet2.A00;
                                    if (c1i8 == null) {
                                        C00C.A0F("nameViewController");
                                        throw null;
                                    }
                                    c1i8.A0H(str3);
                                }
                                InterfaceC024600q interfaceC024600q2 = newsletterAdminProfileBottomSheet2.A04.A00;
                                FWy fWy = (FWy) interfaceC024600q2.get();
                                Context A1K = newsletterAdminProfileBottomSheet2.A1K();
                                InterfaceC024100j interfaceC024100j = newsletterAdminProfileBottomSheet2.A09;
                                fWy.A02(A1K, AbstractC34861ag.A0A(newsletterAdminProfileBottomSheet2.A07), c30191Jj, (WDSProfilePhoto) interfaceC024100j.getValue(), str3, i8, j);
                                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109714tb.A00(newsletterAdminProfileBottomSheet2, 26), 1047942419);
                                if (l3 != null) {
                                    ((FWy) interfaceC024600q2.get()).A03(newsletterAdminProfileBottomSheet2.A1X(), new FKL(c30191Jj, j, l3.longValue()), str4, null, C5TK.A01(newsletterAdminProfileBottomSheet2, 32), i8);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C0Z6.A00((C0Z6) this.A01, (AbstractC22930vc) this.A02, this.A00);
                return;
            case 9:
                C108034qo c108034qo = (C108034qo) this.A01;
                int i8 = this.A00;
                Runnable runnable = (Runnable) this.A02;
                C82283hJ c82283hJ = c108034qo.A0g;
                c108034qo.A03 = c82283hJ.A02;
                c108034qo.A02 = c82283hJ.A01;
                c108034qo.A00 = i8;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 10:
                C4UN c4un = (C4UN) this.A01;
                C82283hJ c82283hJ2 = (C82283hJ) this.A02;
                int i9 = this.A00;
                c4un.A00.A0h.A0H.CBw(C7EB.A00);
                C82283hJ.A02(c82283hJ2, i9);
                return;
            case 11:
                C82973if c82973if = (C82973if) this.A01;
                ViewOnClickListenerC84083kS viewOnClickListenerC84083kS = (ViewOnClickListenerC84083kS) this.A02;
                int i10 = this.A00;
                List list2 = C1HI.A0J;
                C108034qo c108034qo2 = c82973if.A08;
                int i11 = c108034qo2.A00;
                RecyclerView recyclerView = c108034qo2.A0U;
                C1HI A0O = recyclerView != null ? recyclerView.A0O(i11) : null;
                ViewOnClickListenerC84083kS viewOnClickListenerC84083kS2 = A0O instanceof ViewOnClickListenerC84083kS ? (ViewOnClickListenerC84083kS) A0O : null;
                if (viewOnClickListenerC84083kS2 != null) {
                    SelectionCheckView selectionCheckView = viewOnClickListenerC84083kS2.A01;
                    if (selectionCheckView != null) {
                        selectionCheckView.A05(false, true);
                    }
                    viewOnClickListenerC84083kS2.A02.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
                } else {
                    c82973if.A0J(i11);
                }
                if (i10 == viewOnClickListenerC84083kS.A00) {
                    int A062 = AbstractC34901ak.A06(AbstractC103624j0.A00);
                    if (i10 <= 0 || i10 >= A062 / 2) {
                        if (i10 > A062 / 2) {
                            i = i10 + 1;
                            break;
                        }
                        i = i10;
                    } else {
                        i = i10 - 1;
                    }
                    if (recyclerView != null) {
                        recyclerView.A0j(i);
                    }
                    SelectionCheckView selectionCheckView2 = viewOnClickListenerC84083kS.A01;
                    if (selectionCheckView2 != null) {
                        selectionCheckView2.setScaleX(1.0f);
                        selectionCheckView2.setScaleY(1.0f);
                        selectionCheckView2.A05(true, true);
                    }
                    View view2 = viewOnClickListenerC84083kS.A02;
                    view2.animate().scaleX(c82973if.A02).scaleY(c82973if.A01).setDuration(100L).start();
                    viewOnClickListenerC84083kS.A03.setSelected(true);
                    view2.setContentDescription(AbstractC34821ac.A1C(c82973if.A03, AbstractC103624j0.A00(i10).A01));
                    ((C7JP) C05V.A02(c82973if.A05)).A05(null);
                    return;
                }
                return;
            case 12:
                RecyclerView recyclerView2 = (RecyclerView) this.A01;
                int i12 = this.A00;
                if (recyclerView2 == null || (A0P = recyclerView2.A0P(i12, false)) == null) {
                    return;
                }
                AiImagineBottomSheet.A05(A0P, recyclerView2);
                return;
            case 13:
                C82333hV c82333hV = (C82333hV) this.A01;
                int i13 = this.A00;
                Object obj = this.A02;
                C4GD A013 = C108124qz.A01(c82333hV.A12);
                c82333hV.A15.A05 = AbstractC34821ac.A0u();
                A002 = AbstractC29171Ff.A00(c82333hV);
                c5ko = new C5KO(obj, A013, c82333hV, null, i13, 4);
                break;
            case 14:
                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A01;
                int i14 = this.A00;
                Object obj2 = this.A02;
                aiImagineViewModel.A0c.C49(EnumC94704Gh.A02);
                InterfaceC024100j interfaceC024100j = aiImagineViewModel.A0K;
                ((C107954qe) interfaceC024100j.getValue()).A08();
                C107954qe c107954qe = (C107954qe) interfaceC024100j.getValue();
                Integer num = c107954qe.A00;
                if (num != null) {
                    C107954qe.A00(c107954qe).A08(C45Y.A00, "ptt", num.intValue());
                }
                C107954qe.A02((C107954qe) interfaceC024100j.getValue()).A05 = 2;
                A002 = AbstractC29171Ff.A00(aiImagineViewModel);
                c5ko = new C118305Jt(obj2, aiImagineViewModel, null, i14, 8);
                break;
            case 15:
                ((C78453Wr) this.A01).A02((C0I6) this.A02, this.A00);
                return;
            default:
                C78443Wq c78443Wq = (C78443Wq) this.A01;
                C0I6 c0i6 = (C0I6) this.A02;
                int i15 = this.A00;
                C4Y9 c4y9 = (C4Y9) c78443Wq.A02.get();
                c4y9.A02.A0N(new C1RA(c4y9.A05.A02(c0i6, true), 72, C07T.A00(c4y9.A03)));
                C11050bC c11050bC = c78443Wq.A07;
                synchronized (c11050bC) {
                    long A07 = c11050bC.A05.A07(c0i6);
                    if (A07 != -1 && !c11050bC.A0A(c0i6)) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (((C1151956m) c11050bC.A01.get()).A02(A07, currentTimeMillis)) {
                            C11050bC.A03(c11050bC, A07, currentTimeMillis);
                            C11050bC.A02(c0i6, c11050bC, A07);
                        }
                    }
                }
                ((IBL) c78443Wq.A03.get()).A00(c0i6, 3, i15, true);
                C78443Wq.A00(c0i6, c78443Wq);
                return;
        }
        AbstractC34811ab.A1T(c5ko, A002);
    }

    public RunnableC116595By(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }
}
