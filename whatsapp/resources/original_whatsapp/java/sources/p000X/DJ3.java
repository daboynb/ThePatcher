package p000X;

import android.app.Dialog;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.conversation.ui.conversationrow.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ3 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ3(BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet, WaButtonWithLoader waButtonWithLoader, int i) {
        super(1);
        this.$t = i;
        if (36 - i != 0) {
            this.A00 = waButtonWithLoader;
            this.A01 = brazilSaveCPFBottomSheet;
        } else {
            this.A01 = brazilSaveCPFBottomSheet;
            this.A00 = waButtonWithLoader;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x033e, code lost:
    
        if ((!r5.isEmpty()) != true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x057e, code lost:
    
        if (r5.A03 == null) goto L187;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0673  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Au6 au6;
        C035006e c035006e;
        Object c27306CHn;
        C035006e c035006e2;
        Object bSu;
        InterfaceC30138DWv Au8;
        Object c25269BSt;
        EMH A0g;
        Object obj2;
        Object obj3;
        int i;
        DWK AQn;
        DWN Au9;
        String A0y;
        String str;
        View A1O;
        Window window;
        View decorView;
        boolean z2;
        C25301BUf c25301BUf;
        C79T A00;
        BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet;
        String str2;
        BNL bnl;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        int i2;
        C25012BEp c25012BEp;
        List A1M;
        C27101C9k A002;
        Integer num;
        C27101C9k A003;
        EnumC25454BbQ enumC25454BbQ;
        String str3;
        C224419xb c224419xb;
        Context A004;
        InterfaceC023600b interfaceC023600b;
        C28770Cr7 c28770Cr7;
        Function1 function1;
        Object obj4;
        ClipboardManager clipboardManager;
        EnumC25463Bbb enumC25463Bbb;
        switch (this.$t) {
            case 0:
                CBQ.A01(CO9.A00(B7D.A09), this.A00);
                ((B7D) this.A01).A05.invoke();
                return C06930Mq.A00;
            case 1:
                CBQ.A01(CO9.A01(B7D.A09), this.A00);
                B7D b7d = (B7D) this.A01;
                function1 = b7d.A06;
                obj4 = b7d.A03.A02;
                function1.invoke(obj4);
                return C06930Mq.A00;
            case 2:
                C23649Aer c23649Aer = (C23649Aer) obj;
                C00C.A0A(c23649Aer, 0);
                Iterator A1H = AbstractC127845ir.A1H(this.A00);
                while (A1H.hasNext()) {
                    C27295CHc c27295CHc = (C27295CHc) A1H.next();
                    switch (c27295CHc.A00.intValue()) {
                        case 0:
                            enumC25463Bbb = EnumC25463Bbb.A0c;
                            break;
                        case 1:
                            enumC25463Bbb = EnumC25463Bbb.A0e;
                            break;
                        case 2:
                            enumC25463Bbb = EnumC25463Bbb.A0h;
                            break;
                        case 3:
                            enumC25463Bbb = EnumC25463Bbb.A0b;
                            break;
                        case 4:
                            enumC25463Bbb = EnumC25463Bbb.A0d;
                            break;
                        case 5:
                            enumC25463Bbb = EnumC25463Bbb.A0f;
                            break;
                        default:
                            enumC25463Bbb = EnumC25463Bbb.A0g;
                            break;
                    }
                    AbstractC26002Bkc.A00(c23649Aer, enumC25463Bbb, C29788DIy.A01(c27295CHc, 13));
                }
                return C06930Mq.A00;
            case 3:
                C27101C9k A01 = CO9.A01(C24885B7r.A08);
                CBP.A01(A01, "copy");
                InterfaceC30160DXs interfaceC30160DXs = (InterfaceC30160DXs) this.A00;
                CBQ.A00(interfaceC30160DXs, A01);
                A01.A00();
                Object systemService = interfaceC30160DXs.AUL().A08.getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    AbstractC23468Abr.A18(clipboardManager, "code text", ((C24885B7r) this.A01).A02.A00);
                }
                return C06930Mq.A00;
            case 4:
                num = C24885B7r.A08;
                A002 = CO9.A00(num);
                CBQ.A00((C28117CgD) this.A00, A002);
                A002.A00();
                return C06930Mq.A00;
            case 5:
                String A0y2 = AbstractC34881ai.A0y(obj);
                C24886B7s c24886B7s = (C24886B7s) this.A01;
                Map map = C24886B7s.A02;
                DYW dyw = c24886B7s.A00;
                if (dyw != null) {
                    Context A005 = COU.A00(this.A00);
                    String str4 = c24886B7s.A01.A07;
                    if (str4 == null) {
                        str4 = "video/mp4";
                    }
                    dyw.BpH(A005, A0y2, str4);
                }
                return C06930Mq.A00;
            case 6:
                A002 = CO9.A00(B7Q.A04);
                CBQ.A00((C28117CgD) this.A00, A002);
                A002.A00();
                return C06930Mq.A00;
            case 7:
                C24878B7k.A00(((C28117CgD) this.A00).A06, (C24878B7k) this.A01);
                return C06930Mq.A00;
            case 8:
                CBQ.A01(CO9.A00(C24878B7k.A05), this.A00);
                InterfaceC30086DUp interfaceC30086DUp = ((C24878B7k) this.A01).A00;
                if (interfaceC30086DUp != null) {
                    interfaceC30086DUp.BAx();
                }
                return C06930Mq.A00;
            case 9:
                A003 = CO9.A00(B7W.A07);
                A003.A03("count", String.valueOf(((B7W) this.A01).A04.size()));
                CBQ.A01(A003, this.A00);
                return C06930Mq.A00;
            case 10:
                ((CP9) this.A00).A09(C29788DIy.A01(this.A01, 35));
                return C06930Mq.A00;
            case 11:
                A003 = CO9.A00(C24863B6v.A02);
                enumC25454BbQ = EnumC25454BbQ.A0H;
                str3 = "planner_list";
                A003.A01(enumC25454BbQ, str3);
                CBQ.A01(A003, this.A00);
                return C06930Mq.A00;
            case 12:
                C26291BpL c26291BpL = (C26291BpL) obj;
                C00C.A0A(c26291BpL, 0);
                C27101C9k A012 = CO9.A01(C24875B7h.A04);
                C24875B7h c24875B7h = (C24875B7h) this.A01;
                CBP.A01(A012, c24875B7h.A01);
                CBQ.A01(A012, this.A00);
                function1 = c24875B7h.A02;
                obj4 = c26291BpL.A00;
                if (obj4 == null) {
                    str = "view";
                    C00C.A0F(str);
                    throw null;
                }
                function1.invoke(obj4);
                return C06930Mq.A00;
            case 13:
                A002 = CO9.A00(C24875B7h.A04);
                CBP.A01(A002, ((C24875B7h) this.A01).A01);
                CBQ.A00((C28117CgD) this.A00, A002);
                A002.A00();
                return C06930Mq.A00;
            case 14:
                c224419xb = FoaLinkLauncher.A00;
                A004 = COU.A00(this.A00);
                C24805B4p c24805B4p = (C24805B4p) this.A01;
                interfaceC023600b = c24805B4p.A01;
                c28770Cr7 = c24805B4p.A02;
                c224419xb.A00(A004, interfaceC023600b, IO7.A01, c28770Cr7.A03);
                return C06930Mq.A00;
            case 15:
                c224419xb = FoaLinkLauncher.A00;
                A004 = COU.A00(this.A00);
                C24806B4q c24806B4q = (C24806B4q) this.A01;
                interfaceC023600b = c24806B4q.A01;
                c28770Cr7 = c24806B4q.A02;
                c224419xb.A00(A004, interfaceC023600b, IO7.A01, c28770Cr7.A03);
                return C06930Mq.A00;
            case 16:
                A003 = CO9.A00(C24881B7n.A0B);
                enumC25454BbQ = EnumC25454BbQ.A0H;
                str3 = "search_summary";
                A003.A01(enumC25454BbQ, str3);
                CBQ.A01(A003, this.A00);
                return C06930Mq.A00;
            case 17:
            case 18:
                num = B7A.A08;
                A002 = CO9.A00(num);
                CBQ.A00((C28117CgD) this.A00, A002);
                A002.A00();
                return C06930Mq.A00;
            case 19:
                CharSequence charSequence = (CharSequence) obj;
                C00C.A0A(charSequence, 0);
                return MetaAIRichTextComponentV2.A00(null, (MetaAIRichTextComponentV2) this.A01, charSequence);
            case 20:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                C00C.A0A(spannableStringBuilder, 0);
                C29690DFe A006 = C29690DFe.A00(this.A01, 41);
                Function1 function12 = (Function1) this.A00;
                BAM bam = new BAM(A006);
                int length = spannableStringBuilder.length();
                function12.invoke(spannableStringBuilder);
                spannableStringBuilder.setSpan(bam, length, spannableStringBuilder.length(), 17);
                return C06930Mq.A00;
            case 21:
                C23649Aer c23649Aer2 = (C23649Aer) obj;
                C00C.A0A(c23649Aer2, 0);
                AbstractC26002Bkc.A00(c23649Aer2, EnumC25463Bbb.A20, new DJ3(this.A00, this.A01, 20));
                return C06930Mq.A00;
            case 22:
                B6W b6w = (B6W) this.A01;
                InterfaceC30086DUp interfaceC30086DUp2 = b6w.A01;
                if (interfaceC30086DUp2 != null) {
                    interfaceC30086DUp2.BBM();
                }
                A002 = CO9.A00(b6w.A03);
                A002.A02(b6w.A00);
                CBQ.A00((C28117CgD) this.A00, A002);
                A002.A00();
                return C06930Mq.A00;
            case 23:
                C27436CNg c27436CNg = (C27436CNg) obj;
                Object[] A1b = AbstractC23469Abs.A1b(c27436CNg);
                B8D b8d = (B8D) this.A01;
                A1b[0] = b8d.A03;
                A1b[1] = b8d.A04;
                c27436CNg.A05(new DJF(this.A00, b8d, 6), A1b);
                return C06930Mq.A00;
            case 24:
                Object[] A1b2 = AbstractC23469Abs.A1b(obj);
                c25012BEp = (C25012BEp) this.A00;
                AbstractC34821ac.A1T(c25012BEp.A02, obj, A1b2);
                A1M = C01b.A09(A1b2);
                CB4.A00(c25012BEp, new CLK(A1M), (DTS) this.A01);
                return C06930Mq.A00;
            case 25:
                c25012BEp = (C25012BEp) this.A00;
                A1M = AbstractC34811ab.A1M(c25012BEp.A02);
                CB4.A00(c25012BEp, new CLK(A1M), (DTS) this.A01);
                return C06930Mq.A00;
            case 26:
            case 28:
                C00C.A0A(obj, 0);
                CB4.A00((C25012BEp) this.A00, new CLK(AbstractC34811ab.A1M(obj)), (DTS) this.A01);
                return C06930Mq.A00;
            case 27:
            case 29:
            default:
                CB4.A00((C25012BEp) this.A00, new CLK(AbstractC34811ab.A1M(obj)), (DTS) this.A01);
                return C06930Mq.A00;
            case 30:
                C27436CNg c27436CNg2 = (C27436CNg) obj;
                C00C.A0A(c27436CNg2, 0);
                Object obj5 = this.A01;
                try {
                    C27436CNg.A02(c27436CNg2, "remeasure");
                    c27436CNg2.A04(obj5, null, new C43266Jck() { // from class: X.DKF
                        @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                        public void ByW(Object obj6, Object obj7) {
                            ((UnifiedResponseLithoDateWrapperView) obj6).A02 = (Function1) obj7;
                        }

                        @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                        public Object get(Object obj6) {
                            return ((UnifiedResponseLithoDateWrapperView) obj6).A02;
                        }
                    });
                    c27436CNg2.A00 = null;
                    Object obj6 = this.A00;
                    try {
                        C27436CNg.A02(c27436CNg2, "refresh-date-wrapper");
                        c27436CNg2.A05(new DJ9(obj6, 12), new Object[]{AbstractC127835iq.A12()});
                        c27436CNg2.A00 = null;
                        try {
                            C27436CNg.A02(c27436CNg2, "final-unmount");
                            C06930Mq c06930Mq = C06930Mq.A00;
                            c27436CNg2.A05(C29804DJo.A00, new Object[]{c06930Mq});
                            return c06930Mq;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            case 31:
                Collection collection = (Collection) obj;
                BrazilBankListFragment brazilBankListFragment = (BrazilBankListFragment) this.A01;
                Function1 function13 = (Function1) this.A00;
                ArrayList A19 = collection != null ? AbstractC34801aa.A19(collection) : null;
                C23995Ani c23995Ani = brazilBankListFragment.A00;
                if (c23995Ani != null) {
                    List A17 = AbstractC34861ag.A17(c23995Ani.A0R);
                    if (A17 != null && A17.size() > 0 && A19 != null) {
                        A19.add(new C27095C9d(AbstractC34821ac.A0p(), 2131231712, AbstractC34871ah.A0n(AbstractC34881ai.A0B(brazilBankListFragment), 2131896558), null, "more_bank_apps_ref_id", "NA", 0L, true));
                    }
                    RecyclerView A0d = C3WD.A0d(brazilBankListFragment.A02);
                    if (A19 != null) {
                        A0d.setAdapter(new C24067ApS(brazilBankListFragment.A01, A19, function13));
                    }
                    A0d.setNestedScrollingEnabled(true);
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 32:
                List list = (List) obj;
                BrazilBankListFragmentV2 brazilBankListFragmentV2 = (BrazilBankListFragmentV2) this.A01;
                AbstractC34841ae.A1F(brazilBankListFragmentV2.A00);
                RecyclerView A0d2 = C3WD.A0d(brazilBankListFragmentV2.A08);
                if (list != null) {
                    ArrayList A192 = AbstractC34801aa.A19(list);
                    C25301BUf c25301BUf2 = brazilBankListFragmentV2.A07;
                    Function1 function14 = brazilBankListFragmentV2.A0C;
                    C23995Ani c23995Ani2 = brazilBankListFragmentV2.A01;
                    if (c23995Ani2 != null) {
                        A0d2.setAdapter(new C24072ApX(c23995Ani2.A05, c25301BUf2, A192, function14));
                        A0d2.setVisibility(AbstractC34891aj.A01(list.isEmpty() ? 1 : 0));
                    }
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                A0d2.setNestedScrollingEnabled(false);
                View A07 = AbstractC34861ag.A07(brazilBankListFragmentV2.A0A);
                if (list != null) {
                    i2 = 0;
                    break;
                }
                i2 = 8;
                A07.setVisibility(i2);
                return C06930Mq.A00;
            case 33:
                Collection collection2 = (Collection) obj;
                BrazilBankListFragmentV2 brazilBankListFragmentV22 = (BrazilBankListFragmentV2) this.A01;
                AbstractC34841ae.A1F(brazilBankListFragmentV22.A00);
                BrazilBankListFragmentV2.A00(brazilBankListFragmentV22);
                Function1 function15 = (Function1) this.A00;
                ArrayList A193 = collection2 != null ? AbstractC34801aa.A19(collection2) : null;
                C23995Ani c23995Ani3 = brazilBankListFragmentV22.A01;
                if (c23995Ani3 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                c23995Ani3.A0S.A04();
                RecyclerView A0d3 = C3WD.A0d(brazilBankListFragmentV22.A09);
                if (A193 != null) {
                    C25301BUf c25301BUf3 = brazilBankListFragmentV22.A07;
                    C23995Ani c23995Ani4 = brazilBankListFragmentV22.A01;
                    if (c23995Ani4 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    A0d3.setAdapter(new C24073ApY(c23995Ani4.A05, c25301BUf3, A193, function15));
                }
                A0d3.setNestedScrollingEnabled(true);
                return C06930Mq.A00;
            case 34:
                String str5 = (String) obj;
                C00C.A0A(str5, 0);
                int hashCode = str5.hashCode();
                if (hashCode != -1179202463) {
                    if (hashCode != 66247144) {
                        if (hashCode == 1383663147 && str5.equals("COMPLETED")) {
                            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A00;
                            waButtonWithLoader.A01();
                            waButtonWithLoader.setEnabled(false);
                            BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A01;
                            C23995Ani c23995Ani5 = BrazilReviewPaymentBottomSheet.A0F;
                            if (c23995Ani5 == null) {
                                C00C.A0F("bankListViewModel");
                                throw null;
                            }
                            if (c23995Ani5.A0A == null && (c7o8 = c23995Ani5.A03) != null && (c27633CVn = c7o8.A03) != null) {
                                InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                                c23995Ani5.A0F = interfaceC10600aT != null ? AbstractC23468Abr.A0z(interfaceC10600aT) : null;
                                C23995Ani c23995Ani6 = BrazilReviewPaymentBottomSheet.A0F;
                                if (c23995Ani6 == null) {
                                    C00C.A0F("bankListViewModel");
                                    throw null;
                                }
                                c23995Ani6.A0J = c27633CVn.A07;
                                CV6 cv6 = c27633CVn.A0G;
                                if (cv6 != null) {
                                    c23995Ani6.A0A = c27633CVn.A01(cv6).A02.A00.toString();
                                }
                            }
                            D4H.A00(brazilReviewPaymentBottomSheet2.A05, brazilReviewPaymentBottomSheet2, 5);
                            C23995Ani c23995Ani7 = BrazilReviewPaymentBottomSheet.A0F;
                            if (c23995Ani7 == null) {
                                C00C.A0F("bankListViewModel");
                                throw null;
                            }
                            String str6 = c23995Ani7.A0L;
                            if (str6 == null || str6.length() == 0) {
                                BrazilReviewPaymentBottomSheet.A00(brazilReviewPaymentBottomSheet2);
                            } else {
                                Intent A06 = AbstractC23468Abr.A06();
                                A06.setData(Uri.parse(str6));
                                AbstractC34881ai.A0O().A0C(brazilReviewPaymentBottomSheet2.A1J(), A06);
                                AbstractC34901ak.A11(brazilReviewPaymentBottomSheet2);
                            }
                        }
                    } else if (str5.equals("ERROR")) {
                        WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) this.A00;
                        waButtonWithLoader2.A01();
                        waButtonWithLoader2.setEnabled(false);
                        brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A01;
                        BrazilReviewPaymentBottomSheet.A00(brazilReviewPaymentBottomSheet);
                        str2 = "error";
                        bnl = brazilReviewPaymentBottomSheet.A01;
                        if (bnl != null) {
                            Long l = bnl.A01;
                            if (l != null) {
                                bnl.A0O.BwT(new D3P(bnl, l.longValue(), 1));
                            }
                            BNL bnl2 = brazilReviewPaymentBottomSheet.A01;
                            if (bnl2 != null) {
                                C27773CaQ.A00(brazilReviewPaymentBottomSheet.A1X(), bnl2.A0H, new DGQ(10, str2, brazilReviewPaymentBottomSheet), 26);
                            }
                        }
                        C00C.A0F("transactionViewModel");
                        throw null;
                    }
                } else if (str5.equals("STARTED")) {
                    ((WaButtonWithLoader) this.A00).A02();
                    brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A01;
                    str2 = "pending_buyer_confirmation";
                    bnl = brazilReviewPaymentBottomSheet.A01;
                    if (bnl != null) {
                    }
                    C00C.A0F("transactionViewModel");
                    throw null;
                }
                return C06930Mq.A00;
            case 35:
                C8J c8j = (C8J) obj;
                C00C.A0A(c8j, 0);
                C23995Ani c23995Ani8 = BrazilReviewPaymentBottomSheet.A0F;
                String str7 = "bankListViewModel";
                if (c23995Ani8 != null) {
                    AnS anS = BrazilReviewPaymentBottomSheet.A0E;
                    str7 = "viewModel";
                    if (anS != null) {
                        c23995Ani8.A0N = anS.A01;
                        c23995Ani8.A0D = anS.A00;
                        BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet3 = (BrazilReviewPaymentBottomSheet) this.A01;
                        BNL bnl3 = brazilReviewPaymentBottomSheet3.A01;
                        if (bnl3 != null) {
                            C8J c8j2 = (C8J) anS.A02.A04();
                            bnl3.A0A = c8j2 != null ? c8j2.A01 : null;
                            View view = (View) this.A00;
                            TextView A0H = AbstractC34801aa.A0H(view, 2131436267);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(brazilReviewPaymentBottomSheet3.A1Z(2131887915));
                            A04.append(": ");
                            A0H.setText(AnonymousClass000.A03(c8j.A01, A04));
                            TextView A0H2 = AbstractC34801aa.A0H(view, 2131436266);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(brazilReviewPaymentBottomSheet3.A1Z(2131887914));
                            A042.append(": ");
                            A0H2.setText(AnonymousClass000.A03(c8j.A02, A042));
                            TextView A0H3 = AbstractC34801aa.A0H(view, 2131436265);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append(brazilReviewPaymentBottomSheet3.A1Z(2131887913));
                            A043.append(": ");
                            A0H3.setText(AnonymousClass000.A03(c8j.A00, A043));
                            AbstractC34801aa.A0H(view, 2131436021).setText(BrazilReviewPaymentBottomSheet.A0I);
                            AbstractC34801aa.A0H(view, 2131438675).setText(BrazilReviewPaymentBottomSheet.A0J);
                            ImageView A0C = C87W.A0C(view, 2131435321);
                            String str8 = BrazilReviewPaymentBottomSheet.A0H;
                            if (str8 != null && (c25301BUf = brazilReviewPaymentBottomSheet3.A0B) != null && (A00 = c25301BUf.A00()) != null) {
                                A00.A05(A0C, str8);
                            }
                            return C06930Mq.A00;
                        }
                        str7 = "transactionViewModel";
                    }
                }
                C00C.A0F(str7);
                throw null;
            case 36:
                FLF flf = (FLF) obj;
                View view2 = (View) this.A00;
                if (flf != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                view2.setEnabled(z2);
                return C06930Mq.A00;
            case 37:
                A0y = AbstractC34881ai.A0y(obj);
                int hashCode2 = A0y.hashCode();
                if (hashCode2 != -1179202463) {
                    if (hashCode2 != 66247144) {
                        if (hashCode2 == 1383663147 && A0y.equals("COMPLETED")) {
                            ((WaButtonWithLoader) this.A00).A01();
                            BrazilSaveCPFBottomSheet.A00((BrazilSaveCPFBottomSheet) this.A01);
                        }
                        return C06930Mq.A00;
                    }
                    if (A0y.equals("ERROR")) {
                        ((WaButtonWithLoader) this.A00).A01();
                        BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A01;
                        if (((C00I) brazilSaveCPFBottomSheet.A0C.getValue()).A0Z(22657)) {
                            Dialog dialog = ((DialogFragment) brazilSaveCPFBottomSheet).A03;
                            if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null || (A1O = decorView.findViewById(16908290)) == null) {
                                A1O = brazilSaveCPFBottomSheet.A1O();
                            }
                            BCD A013 = BCD.A01(A1O, 2131898649, 0);
                            AbstractC23810Ahu abstractC23810Ahu = A013.A0J;
                            ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                int dimensionPixelSize = AbstractC34881ai.A0B(brazilSaveCPFBottomSheet).getDimensionPixelSize(2131168487);
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, AbstractC34881ai.A0B(brazilSaveCPFBottomSheet).getDimensionPixelSize(2131168487));
                                abstractC23810Ahu.setLayoutParams(layoutParams);
                            }
                            A013.A08();
                        } else {
                            brazilSaveCPFBottomSheet.A0B.A06(2131898645, 0);
                        }
                    }
                    return C06930Mq.A00;
                }
                if (A0y.equals("STARTED")) {
                    ((WaButtonWithLoader) this.A00).A02();
                }
                return C06930Mq.A00;
            case 38:
                A0y = AbstractC34881ai.A0y(obj);
                int hashCode3 = A0y.hashCode();
                if (hashCode3 != -1179202463) {
                    if (hashCode3 != 66247144) {
                        if (hashCode3 == 1383663147 && A0y.equals("COMPLETED")) {
                            BNM bnm = ((BrazilSaveCPFBottomSheet) this.A01).A00;
                            if (bnm == null) {
                                str = "brazilAddCPFViewModel";
                                C00C.A0F(str);
                                throw null;
                            }
                            bnm.A0X();
                        }
                        return C06930Mq.A00;
                    }
                    if (A0y.equals("ERROR")) {
                    }
                    return C06930Mq.A00;
                }
                if (A0y.equals("STARTED")) {
                }
                return C06930Mq.A00;
            case 39:
                DNE dne = (DNE) this.A00;
                DWI Axo = ((DWJ) obj).Axo();
                if (Axo != null) {
                    Axo.ArL();
                    c035006e2 = ((C29222CyP) dne).A00.A00;
                    c25269BSt = BZ9.A04;
                } else {
                    c035006e2 = ((C29222CyP) dne).A00.A00;
                    c25269BSt = BZ9.A02;
                }
                c035006e2.A0C(c25269BSt);
                return C06930Mq.A00;
            case 40:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                DNE dne2 = (DNE) this.A00;
                AbstractC27363CJz.A02(((C26746Bxx) this.A01).A00, new C95384Iy(c107854qT));
                ((C29222CyP) dne2).A00.A00.A0C(BZ9.A02);
                return false;
            case 41:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new DJ3(obj2, A0g, 39);
                obj3 = this.A01;
                i = 40;
                A0g.A01 = new DJ3(obj2, obj3, i);
                return C06930Mq.A00;
            case 42:
                DWP dwp = (DWP) obj;
                C00C.A0A(dwp, 0);
                DNF dnf = (DNF) this.A00;
                DWO AZM = dwp.AZM();
                if (AZM == null || (Au9 = AZM.Au9()) == null) {
                    COl A007 = COl.A00();
                    c035006e2 = ((C29223CyQ) dnf).A00.A02;
                    bSu = new C27305CHm(null, A007);
                    c035006e2.A0C(bSu);
                    return C06930Mq.A00;
                }
                C29223CyQ c29223CyQ = (C29223CyQ) dnf;
                byte[] decode = Base64.decode(Au9.Ajn(), 0);
                An1 an1 = c29223CyQ.A00;
                C06290Kb c06290Kb = an1.A08;
                StringBuilder A044 = AnonymousClass000.A04();
                String str9 = c29223CyQ.A01;
                A044.append(str9);
                FileOutputStream A11 = AbstractC127835iq.A11(c06290Kb.A0X(AnonymousClass000.A03(".pdf", A044)));
                try {
                    A11.write(decode);
                    A11.close();
                    Uri A062 = MediaProvider.A06("receipt", AbstractC127915iy.A0W(str9, ".pdf"));
                    c035006e2 = an1.A02;
                    c25269BSt = new C27305CHm(A062, null);
                    c035006e2.A0C(c25269BSt);
                    return C06930Mq.A00;
                } finally {
                }
            case 43:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT2, 0);
                DNF dnf2 = (DNF) this.A00;
                COl A014 = AbstractC27363CJz.A01(((C26792Byh) this.A01).A01, c107854qT2);
                c035006e = ((C29223CyQ) dnf2).A00.A02;
                c27306CHn = new C27305CHm(null, A014);
                c035006e.A0C(c27306CHn);
                return Boolean.valueOf(z);
            case 44:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new DJ3(obj2, A0g, 42);
                obj3 = this.A01;
                i = 43;
                A0g.A01 = new DJ3(obj2, obj3, i);
                return C06930Mq.A00;
            case 45:
                DWM dwm = (DWM) obj;
                C00C.A0A(dwm, 0);
                DNG dng = (DNG) this.A00;
                DWL AZL = dwm.AZL();
                if (AZL == null || (AQn = AZL.AQn()) == null) {
                    COl A008 = COl.A00();
                    c035006e2 = ((C29224CyR) dng).A00.A00;
                    bSu = new C27306CHn(A008, null);
                } else {
                    c035006e2 = ((C29224CyR) dng).A00.A00;
                    bSu = new C27306CHn(null, AQn.AuH());
                }
                c035006e2.A0C(bSu);
                return C06930Mq.A00;
            case 46:
                C107854qT c107854qT3 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT3, 0);
                DNG dng2 = (DNG) this.A00;
                COl A015 = AbstractC27363CJz.A01(((C26793Byi) this.A01).A01, c107854qT3);
                c035006e = ((C29224CyR) dng2).A00.A00;
                c27306CHn = new C27306CHn(A015, null);
                c035006e.A0C(c27306CHn);
                return Boolean.valueOf(z);
            case 47:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = new DJ3(obj2, A0g, 45);
                obj3 = this.A01;
                i = 46;
                A0g.A01 = new DJ3(obj2, obj3, i);
                return C06930Mq.A00;
            case 48:
                DWS dws = (DWS) obj;
                C00C.A0A(dws, 0);
                DNH dnh = (DNH) this.A00;
                DWR AZN = dws.AZN();
                if (AZN == null || (Au8 = AZN.Au8()) == null) {
                    COl A009 = COl.A00();
                    c035006e2 = ((C29226CyT) dnh).A00.A02;
                    bSu = new BSu(A009.A00, A009.A08);
                } else {
                    boolean isEmpty = Au8.Aak().isEmpty();
                    c035006e2 = ((C29226CyT) dnh).A00.A02;
                    if (!isEmpty) {
                        c25269BSt = new C25269BSt(Au8);
                        c035006e2.A0C(c25269BSt);
                        return C06930Mq.A00;
                    }
                    bSu = new BSu(0, "empty plans");
                }
                c035006e2.A0C(bSu);
                return C06930Mq.A00;
            case 49:
                C107854qT c107854qT4 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT4, 0);
                DNH dnh2 = (DNH) this.A00;
                C07B c07b = ((C26794Byj) this.A01).A01;
                C00C.A0A(c07b, 0);
                Throwable th = c107854qT4.A00;
                COl A016 = (th == null || !(th instanceof Au6) || (au6 = (Au6) th) == null) ? AbstractC27363CJz.A01(c07b, c107854qT4) : new COl(AbstractC27363CJz.A00(c07b, au6.code), au6.description);
                ((C29226CyT) dnh2).A00.A02.A0C(new BSu(A016.A00, A016.A08));
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ3(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ3(C25012BEp c25012BEp, DTS dts, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 24:
            case 25:
                this.A00 = c25012BEp;
                this.A01 = dts;
                break;
            default:
                this.A01 = dts;
                this.A00 = c25012BEp;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ3(C28117CgD c28117CgD, C24878B7k c24878B7k, int i) {
        super(1);
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = c28117CgD;
            this.A01 = c24878B7k;
        } else {
            this.A01 = c24878B7k;
            this.A00 = c28117CgD;
        }
    }
}
