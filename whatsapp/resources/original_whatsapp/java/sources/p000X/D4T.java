package p000X;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsHomeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class D4T implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public D4T(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity, String str, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A01 = str;
            this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
        } else {
            this.A00 = indiaBillPaymentsRechargeSelectPlanActivity;
            this.A01 = str;
        }
    }

    public static void A00(C07C c07c, Object obj, String str, int i) {
        c07c.BwT(new D4T(i, str, obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:225:0x0516, code lost:
    
        if (r1 == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0700, code lost:
    
        if (r1 == null) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x070d, code lost:
    
        if (r1 == null) goto L238;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03a0  */
    /* JADX WARN: Type inference failed for: r0v177, types: [X.0BD] */
    /* JADX WARN: Type inference failed for: r0v192, types: [X.FLF] */
    /* JADX WARN: Type inference failed for: r3v20, types: [X.An0] */
    /* JADX WARN: Type inference failed for: r3v24, types: [X.An4] */
    /* JADX WARN: Type inference failed for: r3v33, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v23, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r6v22, types: [X.Apr] */
    /* JADX WARN: Type inference failed for: r6v23, types: [X.Apr] */
    /* JADX WARN: Type inference failed for: r6v25, types: [X.Apr] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        int i;
        ArrayList parcelableArrayListExtra;
        C29468D5y c29468D5y;
        boolean z;
        C035006e c035006e;
        Object A04;
        String str3;
        B2U b2u;
        C0QQ A02;
        boolean A0Z;
        int i2;
        An1 an1;
        List A06;
        WDSToolbar wDSToolbar;
        C27633CVn c27633CVn;
        ?? r6;
        ?? A16;
        try {
            switch (this.$t) {
                case 0:
                    BBn bBn = (BBn) this.A00;
                    String str4 = this.A01;
                    TextInputLayout textInputLayout = bBn.A02;
                    DateFormat dateFormat = bBn.A05;
                    Context context = textInputLayout.getContext();
                    String string = context.getString(2131902546);
                    String format = String.format(context.getString(2131902548), str4.replace(' ', (char) 160));
                    String format2 = String.format(context.getString(2131902547), dateFormat.format(new Date(CPY.A06().getTimeInMillis())).replace(' ', (char) 160));
                    StringBuilder A11 = AbstractC34831ad.A11(string);
                    A11.append("\n");
                    C3WG.A1A(format, "\n", format2, A11);
                    textInputLayout.setError(A11.toString());
                    bBn.A07.A00 = bBn.A08.getError();
                    bBn.A06.A00();
                    return;
                case 1:
                    C0N0.A0L(((Fragment) this.A00).A1V(), this.A01, 0);
                    return;
                case 2:
                    ((C27) this.A00).A00(AbstractC34801aa.A19(Collections.singletonList(this.A01)));
                    return;
                case 3:
                    FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A00;
                    String str5 = this.A01;
                    Toolbar toolbar = fcsBottomSheetBaseContainer.A02;
                    if (toolbar != null) {
                        toolbar.setNavigationIcon(AbstractC34841ae.A0w(fcsBottomSheetBaseContainer.A1K(), fcsBottomSheetBaseContainer.A0N, "close".equals(str5) ? 2131233560 : 2131233899));
                    }
                    Toolbar toolbar2 = fcsBottomSheetBaseContainer.A02;
                    if (!(toolbar2 instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar2) == null) {
                        return;
                    }
                    wDSToolbar.A0Q();
                    return;
                case 4:
                    C35 c35 = (C35) this.A00;
                    String str6 = this.A01;
                    Log.m223i("ChatSupportTicketManager/contactSupport/onSuccess uploading logs");
                    c35.A02.A02(str6);
                    return;
                case 5:
                    String str7 = this.A01;
                    FaqItemActivity faqItemActivity = (FaqItemActivity) this.A00;
                    if (CDT.A00(str7) && (parcelableArrayListExtra = faqItemActivity.getIntent().getParcelableArrayListExtra("payments_support_topics")) != null) {
                        AbstractC34901ak.A0u(faqItemActivity, faqItemActivity.A06.A04(faqItemActivity, faqItemActivity.getIntent().getBundleExtra("describe_problem_fields"), parcelableArrayListExtra));
                        return;
                    }
                    C210379Sg c210379Sg = faqItemActivity.A05;
                    if (str7 == null) {
                        str7 = "FaqItemActivity";
                    }
                    c210379Sg.A00(faqItemActivity.getIntent().getBundleExtra("describe_problem_fields"), faqItemActivity, str7, true);
                    return;
                case 6:
                    C24000Ann c24000Ann = (C24000Ann) this.A00;
                    String str8 = this.A01;
                    try {
                        C24000Ann.A02(c24000Ann);
                        try {
                            MediaPlayer mediaPlayer = new MediaPlayer();
                            c24000Ann.A00 = mediaPlayer;
                            mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build());
                            MediaPlayer mediaPlayer2 = c24000Ann.A00;
                            if (mediaPlayer2 != null) {
                                mediaPlayer2.setDataSource(str8);
                            }
                            MediaPlayer mediaPlayer3 = c24000Ann.A00;
                            if (mediaPlayer3 != null) {
                                mediaPlayer3.prepareAsync();
                            }
                            MediaPlayer mediaPlayer4 = c24000Ann.A00;
                            if (mediaPlayer4 != null) {
                                mediaPlayer4.setOnPreparedListener(new CR8(c24000Ann, 2));
                            }
                            MediaPlayer mediaPlayer5 = c24000Ann.A00;
                            if (mediaPlayer5 != null) {
                                mediaPlayer5.setOnCompletionListener(new CR7(c24000Ann, 1));
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            Log.m221e("$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception", e);
                            C24000Ann.A02(c24000Ann);
                            return;
                        }
                    } catch (Exception e2) {
                        Log.m221e("$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception", e2);
                        return;
                    }
                case 7:
                    ((DSS) this.A00).Bj1(this.A01, C09S.A0H());
                    return;
                case 8:
                    BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                    CWN A0c = AbstractC23469Abs.A0c(((BX9) brazilPaymentActivity).A0Y, this.A01);
                    brazilPaymentActivity.BuK();
                    ConfirmPaymentFragment confirmPaymentFragment = brazilPaymentActivity.A0P;
                    if (confirmPaymentFragment == null || A0c == null) {
                        return;
                    }
                    confirmPaymentFragment.BYt(A0c);
                    return;
                case 9:
                    BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                    String str9 = this.A01;
                    BNL bnl = brazilPaymentCompleteBottomSheet.A00;
                    str = "viewModel";
                    if (bnl != null) {
                        Long l = bnl.A01;
                        if (l == null) {
                            return;
                        }
                        ?? A0L = AbstractC34911al.A0L(brazilPaymentCompleteBottomSheet.A03, l.longValue());
                        if (!(A0L instanceof InterfaceC31531On)) {
                            return;
                        }
                        BNL bnl2 = brazilPaymentCompleteBottomSheet.A00;
                        if (bnl2 != null) {
                            if (bnl2.A00 == null) {
                                bnl2.A00 = ((InterfaceC31531On) A0L).AU8();
                            }
                            C7O8 AU8 = ((InterfaceC31531On) A0L).AU8();
                            if (AU8 == null || (c27633CVn = AU8.A03) == null) {
                                return;
                            }
                            c27633CVn.A09 = str9;
                            c27633CVn.A02 = AbstractC23471Abu.A0D();
                            brazilPaymentCompleteBottomSheet.A04.A0P(A0L);
                            return;
                        }
                    }
                    C00C.A0F(str);
                    throw null;
                case 10:
                    BNM bnm = (BNM) this.A00;
                    String str10 = this.A01;
                    bnm.A03.A0C("STARTED");
                    if (!bnm.A07.A0Z(23439)) {
                        C26595BuU c26595BuU = new C26595BuU(bnm.A09, new C26598BuX(bnm, str10));
                        C07670Pq c07670Pq = c26595BuU.A00;
                        String A0E = c07670Pq.A0E();
                        BM5 bm5 = new BM5(A0E, str10, 10);
                        AbstractC23471Abu.A1J(new C28991Cug(c26595BuU, bm5, 6), (C0SZ) bm5.A00, c07670Pq, A0E);
                        return;
                    }
                    C27966Cdd c27966Cdd = new C27966Cdd();
                    Au4 au4 = new Au4();
                    au4.A0A(str10);
                    C27965Cdb c27965Cdb = c27966Cdd.A00;
                    c27965Cdb.A02(au4, "cpf");
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(c27965Cdb, C24522Ax8.class, TreeWithGraphQL.class, "BrSaveCPF", "whatsapp-android-www", C29545D9p.A00, true), bnm.A04);
                    A0M.A04(AbstractC26211Bnz.A00);
                    A0M.A03 = true;
                    A0M.A06(new DGQ(12, str10, bnm));
                    return;
                case 11:
                    C23995Ani c23995Ani = (C23995Ani) this.A00;
                    String str11 = this.A01;
                    C035006e c035006e2 = c23995Ani.A0S;
                    Object A042 = c035006e2.A04();
                    C117895Gz c117895Gz = A042 != null ? new C117895Gz(A042, 0) : null;
                    if (str11.length() == 0) {
                        c23995Ani.A00.A0C(c035006e2.A04());
                        c035006e = c23995Ani.A01;
                        A04 = c23995Ani.A0R.A04();
                        c035006e.A0C(A04);
                        return;
                    }
                    String A05 = C0IE.A05(str11);
                    C00C.A06(A05);
                    if (c117895Gz != null) {
                        c29468D5y = C1BK.A09(new DGH(A05, 4), c117895Gz);
                        String str12 = null;
                        for (C27095C9d c27095C9d : C1BK.A06(c29468D5y)) {
                            if (str12 != null) {
                                String A052 = C0IE.A05(C3WG.A0n(c27095C9d.A02));
                                C00C.A06(A052);
                                String A053 = C0IE.A05(str12);
                                C00C.A06(A053);
                                boolean startsWith = A052.startsWith(A053);
                                z = false;
                                break;
                            }
                            z = true;
                            c27095C9d.A00 = Boolean.valueOf(z);
                            String str13 = c27095C9d.A02;
                            if (str13.length() > 0) {
                                str12 = C3WE.A0q(0, 1, C3WG.A0n(str13));
                            }
                        }
                    } else {
                        c29468D5y = null;
                    }
                    c23995Ani.A00.A0C(c29468D5y != null ? C1BK.A06(c29468D5y) : null);
                    Object A043 = c23995Ani.A0R.A04();
                    C29468D5y A09 = A043 != null ? C1BK.A09(new DGH(A05, 5), new C117895Gz(A043, 0)) : null;
                    c23995Ani.A01.A0C(A09 != null ? C1BK.A06(A09) : null);
                    return;
                case 12:
                    C23991Ane c23991Ane = (C23991Ane) this.A00;
                    String str14 = this.A01;
                    InterfaceC024600q interfaceC024600q = c23991Ane.A03.A00;
                    ((C27097C9f) interfaceC024600q.get()).A03(str14);
                    boolean A0P = c23991Ane.A0B.A04().A0P(str14);
                    c035006e = c23991Ane.A01;
                    if (!A0P) {
                        A04 = AbstractC34821ac.A0u();
                        c035006e.A0C(A04);
                        return;
                    } else {
                        C3WE.A1H(c035006e, 3);
                        ((C27097C9f) interfaceC024600q.get()).A01();
                        c23991Ane.A0C.Bwc(new D4H(c23991Ane, 19));
                        return;
                    }
                case 13:
                    C23991Ane c23991Ane2 = (C23991Ane) this.A00;
                    String str15 = this.A01;
                    CWN A0c2 = AbstractC23469Abs.A0c(c23991Ane2.A0B, str15);
                    if (A0c2 == null || !(A0c2 instanceof BTK)) {
                        return;
                    }
                    AbstractC25270BTa abstractC25270BTa = A0c2.A09;
                    if (abstractC25270BTa instanceof BTG) {
                        C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData");
                        BTU btu = (BTU) abstractC25270BTa;
                        CUV A0n = AbstractC23467Abq.A0n("pix_key_type", btu.A03);
                        if (A0n != null) {
                            String str16 = A0n.A00;
                            CUV A0n2 = AbstractC23467Abq.A0n("pix_key", btu.A03);
                            String str17 = A0n2 != null ? A0n2.A00 : null;
                            CUV A0n3 = AbstractC23467Abq.A0n("pix_display_name", btu.A03);
                            r4 = new FLF(str16, str17, A0n3 != null ? A0n3.A00 : null, str15);
                        }
                        c23991Ane2.A00.A0C(r4);
                        return;
                    }
                    return;
                case 14:
                    BQY bqy = (BQY) this.A00;
                    String str18 = this.A01;
                    BQY.A01(bqy, 1);
                    C5L c5l = bqy.A04;
                    C29281CzM c29281CzM = new C29281CzM(bqy, 5);
                    String str19 = bqy.A08;
                    C15530jJ c15530jJ = c5l.A04;
                    C0SX[] c0sxArr = new C0SX[4];
                    AbstractC127895iw.A1O("action", "delete-payments-dyi-report", c0sxArr);
                    c0sxArr[1] = new C0SX("version", "1");
                    AbstractC34901ak.A1J("nonce", str18, c0sxArr);
                    C87Y.A1K("type", str19, c0sxArr);
                    c15530jJ.A0C(new BUV(c5l.A00, c5l.A08, c5l.A02, c5l, c29281CzM, 7), new C0SZ("account", c0sxArr), "set", 30000L);
                    return;
                case 15:
                    String str20 = this.A01;
                    IndiaBillPaymentsBillerListActivity indiaBillPaymentsBillerListActivity = (IndiaBillPaymentsBillerListActivity) this.A00;
                    ArrayList A03 = C1JF.A03(((C0M6) indiaBillPaymentsBillerListActivity).A02, str20);
                    C00C.A06(A03);
                    boolean z2 = indiaBillPaymentsBillerListActivity.A06;
                    str = "billersAdapter";
                    int length = str20.length();
                    if (z2) {
                        str2 = "currentRecentBillerList";
                        List list = indiaBillPaymentsBillerListActivity.A05;
                        if (length != 0) {
                            if (list != null) {
                                list = C1BK.A06(C1BK.A09(new C29712DGa(A03, indiaBillPaymentsBillerListActivity, str20, 6), C0JL.A0b(AbstractC34801aa.A19(list))));
                                CPL A01 = CPL.A01(0);
                                A01.A07("search_result_number", list.size());
                                indiaBillPaymentsBillerListActivity.A5D(A01, 228, indiaBillPaymentsBillerListActivity.A59(), indiaBillPaymentsBillerListActivity.A5A(), 0);
                                C24079Ape c24079Ape = indiaBillPaymentsBillerListActivity.A00;
                                if (c24079Ape != null) {
                                    c24079Ape.A01 = list;
                                    i = 12;
                                    D4O.A00(indiaBillPaymentsBillerListActivity, i);
                                    return;
                                }
                                C00C.A0F(str);
                            }
                            C00C.A0F(str2);
                        }
                    } else {
                        str2 = "currentBillerList";
                        List list2 = indiaBillPaymentsBillerListActivity.A04;
                        if (length != 0) {
                            if (list2 != null) {
                                list2 = C1BK.A06(C1BK.A09(new C29712DGa(A03, indiaBillPaymentsBillerListActivity, str20, 7), C0JL.A0b(AbstractC34801aa.A19(list2))));
                                CPL A012 = CPL.A01(0);
                                A012.A07("search_result_number", list2.size());
                                indiaBillPaymentsBillerListActivity.A5D(A012, 228, indiaBillPaymentsBillerListActivity.A59(), indiaBillPaymentsBillerListActivity.A5A(), 0);
                                C24079Ape c24079Ape2 = indiaBillPaymentsBillerListActivity.A00;
                                if (c24079Ape2 != null) {
                                    c24079Ape2.A00 = list2;
                                    i = 13;
                                    D4O.A00(indiaBillPaymentsBillerListActivity, i);
                                    return;
                                }
                                C00C.A0F(str);
                            }
                            C00C.A0F(str2);
                        }
                    }
                    throw null;
                case 16:
                    String str21 = this.A01;
                    IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity = (IndiaBillPaymentsHomeActivity) this.A00;
                    int length2 = str21.length();
                    if (length2 == 0) {
                        A06 = IndiaBillPaymentsHomeActivity.A0O(indiaBillPaymentsHomeActivity);
                    } else {
                        ArrayList A032 = C1JF.A03(((C0M6) indiaBillPaymentsHomeActivity).A02, str21);
                        C00C.A06(A032);
                        List list3 = indiaBillPaymentsHomeActivity.A02;
                        if (list3 == null) {
                            str2 = "categoryAndBillersListData";
                            C00C.A0F(str2);
                            throw null;
                        }
                        A06 = C1BK.A06(C1BK.A09(new C29712DGa(A032, indiaBillPaymentsHomeActivity, str21, 8), C0JL.A0b(AbstractC34801aa.A19(list3))));
                    }
                    CPL A013 = CPL.A01(0);
                    A013.A07("search_result_number", A06.size());
                    indiaBillPaymentsHomeActivity.A5D(A013, 228, "bill_payment_home", indiaBillPaymentsHomeActivity.A5A(), 0);
                    if (length2 != 0) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        boolean z3 = true;
                        boolean z4 = true;
                        for (Object obj : A06) {
                            if ((obj instanceof BSA) && z3) {
                                A162.add(new BS8(AbstractC34821ac.A1C(indiaBillPaymentsHomeActivity, 2131887400)));
                                z3 = false;
                            } else if ((obj instanceof BS9) && z4) {
                                A162.add(new BS8(AbstractC34821ac.A1C(indiaBillPaymentsHomeActivity, 2131887401)));
                                z4 = false;
                            }
                            A162.add(obj);
                        }
                        A06 = A162;
                    }
                    C24086Apl c24086Apl = indiaBillPaymentsHomeActivity.A01;
                    if (c24086Apl == null) {
                        str2 = "categoriesAdapter";
                        C00C.A0F(str2);
                        throw null;
                    }
                    c24086Apl.A00 = A06;
                    D4O.A00(indiaBillPaymentsHomeActivity, 16);
                    return;
                case 17:
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                    String str22 = this.A01;
                    List list4 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                    AbstractC23472Abv.A1A(indiaBillPaymentsRechargeSelectPlanActivity.A0E, " search word: ", str22, AnonymousClass000.A04());
                    indiaBillPaymentsRechargeSelectPlanActivity.runOnUiThread(new D4T(indiaBillPaymentsRechargeSelectPlanActivity, str22, 18));
                    return;
                case 18:
                    String str23 = this.A01;
                    IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A00;
                    int length3 = str23.length();
                    List list5 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                    View A0C = AbstractC34891aj.A0C(indiaBillPaymentsRechargeSelectPlanActivity2.A0K);
                    if (length3 == 0) {
                        A0C.setVisibility(0);
                        AbstractC34891aj.A0C(indiaBillPaymentsRechargeSelectPlanActivity2.A0N).setVisibility(0);
                        InterfaceC30138DWv interfaceC30138DWv = indiaBillPaymentsRechargeSelectPlanActivity2.A03;
                        if (interfaceC30138DWv == null) {
                            return;
                        }
                        if (interfaceC30138DWv.Aak().size() <= indiaBillPaymentsRechargeSelectPlanActivity2.A00) {
                            if (interfaceC30138DWv.Aak().isEmpty()) {
                                return;
                            } else {
                                indiaBillPaymentsRechargeSelectPlanActivity2.A00 = 0;
                            }
                        }
                        AbstractC275018m abstractC275018m = ((RecyclerView) AbstractC34811ab.A1H(indiaBillPaymentsRechargeSelectPlanActivity2.A0O)).A0B;
                        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter");
                        r6 = (C24092Apr) abstractC275018m;
                        A16 = ((InterfaceC30133DWq) interfaceC30138DWv.Aak().get(indiaBillPaymentsRechargeSelectPlanActivity2.A00)).AkN();
                    } else {
                        A0C.setVisibility(8);
                        AbstractC34891aj.A0C(indiaBillPaymentsRechargeSelectPlanActivity2.A0N).setVisibility(8);
                        AbstractC275018m abstractC275018m2 = ((RecyclerView) AbstractC34811ab.A1H(indiaBillPaymentsRechargeSelectPlanActivity2.A0O)).A0B;
                        C00C.A0C(abstractC275018m2, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter");
                        r6 = (C24092Apr) abstractC275018m2;
                        A16 = AbstractC34801aa.A16();
                        InterfaceC30138DWv interfaceC30138DWv2 = indiaBillPaymentsRechargeSelectPlanActivity2.A03;
                        if (interfaceC30138DWv2 != null) {
                            C0OT it = interfaceC30138DWv2.Aak().iterator();
                            while (it.hasNext()) {
                                C0OT it2 = ((InterfaceC30133DWq) it.next()).AkN().iterator();
                                while (it2.hasNext()) {
                                    InterfaceC30140DWx interfaceC30140DWx = (InterfaceC30140DWx) it2.next();
                                    String name = interfaceC30140DWx.getName();
                                    if (name != null) {
                                        Locale locale = Locale.ROOT;
                                        if (AbstractC041709c.A0o(C87U.A13(locale, name), C87U.A13(locale, str23), false)) {
                                            A16.add(interfaceC30140DWx);
                                        }
                                    }
                                    String AWl = interfaceC30140DWx.AWl();
                                    if (AWl != null) {
                                        Locale locale2 = Locale.ROOT;
                                        if (AbstractC041709c.A0o(C87U.A13(locale2, AWl), C87U.A13(locale2, str23), false)) {
                                            A16.add(interfaceC30140DWx);
                                        }
                                    }
                                    String Al6 = interfaceC30140DWx.Al6();
                                    if (Al6 != null && AbstractC041709c.A0o(Al6, str23, false)) {
                                        A16.add(interfaceC30140DWx);
                                    }
                                }
                            }
                        }
                    }
                    r6.A0c(A16);
                    return;
                case 19:
                    BSc bSc = (BSc) this.A00;
                    String str24 = this.A01;
                    if (TextUtils.isEmpty(str24)) {
                        bSc.A5n(bSc.A01.A09);
                        return;
                    }
                    bSc.A02 = C29298Czd.A03(bSc);
                    bSc.A5p();
                    BTL btl = bSc.A01;
                    bSc.A5k((BTQ) btl.A09, str24, btl.A0B, bSc.A02, (String) CWN.A03(btl), 1, false);
                    return;
                case 20:
                    An1 an12 = (An1) this.A00;
                    str3 = this.A01;
                    B2T b2t = an12.A0C;
                    C0QC c0qc = C0QA.A00;
                    C00X.A07(b2t);
                    C00C.A0A(c0qc, 0);
                    b2u = (B2U) C00X.A03(82275);
                    A02 = C0QO.A02(c0qc);
                    C00X.A06();
                    A0Z = an12.A05.A0Z(17034);
                    i2 = 0;
                    an1 = an12;
                    C29225CyS c29225CyS = new C29225CyS(an1, i2);
                    C79 c79 = new C79(str3, A0Z ? "dev" : "prod");
                    C00X.A07(b2u);
                    C25138BKz c25138BKz = new C25138BKz(c79);
                    C00X.A06();
                    AbstractC34811ab.A1T(new C23125AOc(c29225CyS, c25138BKz, (InterfaceC13670gH) null, 17), A02);
                    return;
                case 21:
                    ?? r3 = (An0) this.A00;
                    str3 = this.A01;
                    B2T b2t2 = r3.A0B;
                    C0QC c0qc2 = C0QA.A00;
                    C00X.A07(b2t2);
                    C00C.A0A(c0qc2, 0);
                    b2u = (B2U) C00X.A03(82275);
                    A02 = C0QO.A02(c0qc2);
                    C00X.A06();
                    A0Z = r3.A06.A0Z(17034);
                    i2 = 1;
                    an1 = r3;
                    C29225CyS c29225CyS2 = new C29225CyS(an1, i2);
                    C79 c792 = new C79(str3, A0Z ? "dev" : "prod");
                    C00X.A07(b2u);
                    C25138BKz c25138BKz2 = new C25138BKz(c792);
                    C00X.A06();
                    AbstractC34811ab.A1T(new C23125AOc(c29225CyS2, c25138BKz2, (InterfaceC13670gH) null, 17), A02);
                    return;
                case 22:
                    ?? r32 = (An4) this.A00;
                    str3 = this.A01;
                    B2T b2t3 = r32.A06;
                    C0QC c0qc3 = C0QA.A00;
                    C00X.A07(b2t3);
                    C00C.A0A(c0qc3, 0);
                    b2u = (B2U) C00X.A03(82275);
                    A02 = C0QO.A02(c0qc3);
                    C00X.A06();
                    A0Z = r32.A03.A0Z(17034);
                    i2 = 2;
                    an1 = r32;
                    C29225CyS c29225CyS22 = new C29225CyS(an1, i2);
                    C79 c7922 = new C79(str3, A0Z ? "dev" : "prod");
                    C00X.A07(b2u);
                    C25138BKz c25138BKz22 = new C25138BKz(c7922);
                    C00X.A06();
                    AbstractC34811ab.A1T(new C23125AOc(c29225CyS22, c25138BKz22, (InterfaceC13670gH) null, 17), A02);
                    return;
                default:
                    C23998Anl c23998Anl = (C23998Anl) this.A00;
                    String str25 = this.A01;
                    C12490dm c12490dm = c23998Anl.A0L;
                    C15660jW A014 = c12490dm.A01();
                    int i3 = c23998Anl.A08.A03;
                    C07T c07t = c23998Anl.A04;
                    A014.A0b(str25, i3, 401, C07T.A00(c07t), C07T.A00(c07t));
                    c23998Anl.A0M.A0L(new D4W(AbstractC23470Abt.A0i(c12490dm.A01(), null, str25), c23998Anl, 10));
                    return;
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public D4T(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
