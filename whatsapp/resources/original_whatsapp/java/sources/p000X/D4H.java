package p000X;

import android.text.TextUtils;
import android.view.animation.Animation;
import android.widget.TextView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.common.ui.IncentiveValuePropsActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.common.ui.widget.TransactionsExpandableView;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4H implements Runnable {
    public final int $t;
    public final Object A00;

    public D4H(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new D4H(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x022f, code lost:
    
        if (r1.A0Z(19236) == false) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0013  */
    /* JADX WARN: Type inference failed for: r2v28, types: [X.CIa] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.0jb] */
    /* JADX WARN: Type inference failed for: r2v54, types: [X.Ani] */
    /* JADX WARN: Type inference failed for: r3v28, types: [X.BX6, com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        CWN A0g;
        C0NI c0ni;
        int i;
        C197038ky c197038ky;
        boolean z;
        DZ3 dz3;
        FLF flf;
        BTU btu;
        CWN cwn;
        Runnable d4r;
        FileInputStream fileInputStream;
        ?? r2;
        C0MA c0ma;
        C7O8 AU8;
        C27633CVn c27633CVn;
        String str;
        BW7 bw7;
        BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet;
        int i2;
        C10640aX c10640aX;
        UserJid userJid;
        C26979C4n A00;
        C07C c07c;
        Runnable d4h;
        C10640aX c10640aX2;
        C26979C4n A002;
        C27633CVn c27633CVn2;
        C27633CVn c27633CVn3;
        C07670Pq c07670Pq;
        int i3;
        String str2;
        Object obj;
        BrazilBankListFetchService brazilBankListFetchService;
        Object obj2;
        C36128G6x A0M;
        int i4;
        C09R A02;
        C23995Ani c23995Ani;
        String str3;
        String str4;
        C035006e c035006e;
        Object obj3;
        String str5;
        String obj4;
        boolean z2;
        BTU btu2;
        TextView textView;
        Animation animation;
        C23995Ani c23995Ani2;
        switch (this.$t) {
            case 0:
                ((C0MA) this.A00).C7Y(2131897162);
                return;
            case 1:
                C0MA c0ma2 = (C0MA) this.A00;
                c0ma2.BuK();
                c0ma2.A0C.A06(2131898645, 0);
                return;
            case 2:
                c0ma = (C0MA) this.A00;
                c0ma.BuK();
                return;
            case 3:
                C0M6 c0m6 = (C0M6) this.A00;
                A00(c0m6.A03, c0m6, 4);
                return;
            case 4:
                BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) this.A00;
                C0IC A0Q = AbstractC23469Abs.A0Q(((C0MF) brazilReviewPaymentActivity).A04);
                C00C.A06(A0Q);
                InterfaceC10600aT A022 = brazilReviewPaymentActivity.A0A.A02("BRL");
                C23995Ani c23995Ani3 = brazilReviewPaymentActivity.A00;
                if (c23995Ani3 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                C29318Czx c29318Czx = c23995Ani3.A06;
                if (c29318Czx == null || (c10640aX = c29318Czx.A02) == null || (userJid = (UserJid) A0Q.A0d.A0F) == null) {
                    return;
                }
                String A0z = AbstractC23468Abr.A0z(A022);
                C1XF c1xf = C1XF.A0E;
                C28992Cuh A03 = CPe.A03(null, userJid, A022, c10640aX, A0z, null, "BR", 6, -1L);
                C23995Ani c23995Ani4 = brazilReviewPaymentActivity.A00;
                if (c23995Ani4 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                A03.A0K = c23995Ani4.A0N;
                A03.A02 = 11;
                A03.A05 = C87U.A06(brazilReviewPaymentActivity);
                C25272BTc c25272BTc = new C25272BTc();
                c25272BTc.A03 = c10640aX.toString();
                c25272BTc.A04 = brazilReviewPaymentActivity.A0E.A01();
                A03.A0D = c25272BTc;
                A03.A03 = 100;
                A03.A0R = true;
                C23995Ani c23995Ani5 = brazilReviewPaymentActivity.A00;
                if (c23995Ani5 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                String valueOf = String.valueOf(c23995Ani5.A08);
                if (valueOf != null) {
                    brazilReviewPaymentActivity.A02.A0g(A03, null, valueOf);
                    return;
                }
                return;
            case 5:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                C23995Ani c23995Ani6 = BrazilReviewPaymentBottomSheet.A0F;
                String str6 = null;
                if (c23995Ani6 == null) {
                    C00C.A0F("bankListViewModel");
                    throw null;
                }
                Long l = c23995Ani6.A08;
                if (l != null) {
                    long longValue = l.longValue();
                    String str7 = c23995Ani6.A0B;
                    if (str7 != null) {
                        String str8 = c23995Ani6.A0C;
                        AnS anS = BrazilReviewPaymentBottomSheet.A0E;
                        if (anS == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        C8J c8j = (C8J) anS.A02.A04();
                        String str9 = c8j != null ? c8j.A01 : null;
                        C23995Ani c23995Ani7 = BrazilReviewPaymentBottomSheet.A0F;
                        if (c23995Ani7 == null) {
                            C00C.A0F("bankListViewModel");
                            throw null;
                        }
                        String str10 = c23995Ani7.A0G;
                        C27095C9d c27095C9d = c23995Ani7.A05;
                        String str11 = c27095C9d != null ? c27095C9d.A02 : null;
                        String str12 = c23995Ani7.A09;
                        String str13 = c23995Ani7.A0O;
                        C7O8 c7o8 = c23995Ani7.A03;
                        String str14 = (c7o8 == null || (c27633CVn3 = c7o8.A03) == null) ? null : c27633CVn3.A0M;
                        String str15 = c23995Ani7.A0N;
                        String str16 = c23995Ani7.A0J;
                        String A0X = c23995Ani7.A0X();
                        C23995Ani c23995Ani8 = BrazilReviewPaymentBottomSheet.A0F;
                        if (c23995Ani8 == null) {
                            C00C.A0F("bankListViewModel");
                            throw null;
                        }
                        String str17 = c23995Ani8.A0A;
                        String str18 = c23995Ani8.A0F;
                        String str19 = c23995Ani8.A0H;
                        C26602Bub c26602Bub = brazilReviewPaymentBottomSheet.A08;
                        String str20 = c23995Ani8.A0M;
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("message_id", longValue);
                        A1M.put("chat_id", str8);
                        A1M.put("amount_with_symbol", str7);
                        if (str9 != null) {
                            A1M.put("merchant_name", str9);
                        }
                        if (str10 != null) {
                            A1M.put("merchant_jid", str10);
                        }
                        if (str11 != null) {
                            A1M.put("bank_name", str11);
                        }
                        if (str12 != null) {
                            A1M.put("action_id", str12);
                            A1M.put("transaction_id", str13);
                        }
                        if (str14 != null) {
                            A1M.put("reference_id", str14);
                        }
                        if (str15 != null) {
                            A1M.put("transaction_e2e_id", str15);
                        }
                        if (str16 != null) {
                            A1M.put("logging_id", str16);
                        }
                        A1M.put("cta_source", A0X);
                        A1M.put("amount", str17);
                        if (str18 != null) {
                            A1M.put("currency", str18);
                        }
                        if (str19 != null) {
                            A1M.put("message_key_id", str19);
                        }
                        String obj5 = A1M.toString();
                        synchronized (c26602Bub) {
                            if (str20 != null) {
                                if (str20.length() != 0 && obj5 != null && obj5.length() != 0 && (A00 = C29373D2a.A00((C29373D2a) c26602Bub.A00.get(), str20)) != null) {
                                    try {
                                        BY8 A003 = A00.A00();
                                        try {
                                            A003.write(AbstractC041609b.A0F(obj5));
                                            A00.A01();
                                            A003.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } finally {
                                            }
                                        }
                                    } catch (Exception e) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("BrazilPixRedirectLRUCacheLogger");
                                        AbstractC34921am.A17("/saveInCache throws exception", A04, e);
                                    }
                                }
                            }
                        }
                        C23995Ani c23995Ani9 = BrazilReviewPaymentBottomSheet.A0F;
                        if (c23995Ani9 == null) {
                            C00C.A0F("bankListViewModel");
                            throw null;
                        }
                        C29318Czx c29318Czx2 = c23995Ani9.A06;
                        if (c29318Czx2 != null && (c10640aX2 = c29318Czx2.A02) != null) {
                            C26601Bua c26601Bua = brazilReviewPaymentBottomSheet.A07;
                            C7O8 c7o82 = c23995Ani9.A03;
                            if (c7o82 != null && (c27633CVn2 = c7o82.A03) != null) {
                                str6 = c27633CVn2.A0M;
                            }
                            String str21 = c23995Ani9.A0N;
                            String obj6 = c10640aX2.toString();
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            if (str21 != null) {
                                A1M2.put("transaction_e2e_id", str21);
                            }
                            String A12 = C87U.A12(obj6, "payment_money", A1M2);
                            synchronized (c26601Bua) {
                                if (str6 != null) {
                                    if (str6.length() != 0 && A12 != null && A12.length() != 0 && (A002 = C29373D2a.A00((C29373D2a) c26601Bua.A00.get(), str6)) != null) {
                                        try {
                                            BY8 A004 = A002.A00();
                                            try {
                                                A004.write(AbstractC041609b.A0F(A12));
                                                A002.A01();
                                                A004.close();
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } finally {
                                                }
                                            }
                                        } catch (Exception e2) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("BrazilPaymentsRefIdTransactionMappingLogger");
                                            AbstractC34921am.A17("/saveInCache throws exception", A042, e2);
                                        }
                                    }
                                }
                            }
                        }
                        C0M0 A1S = brazilReviewPaymentBottomSheet.A1S();
                        if (A1S instanceof BrazilBankListActivity) {
                            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                            BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) A1S;
                            c07c = brazilBankListActivity.A04;
                            d4h = new D4P(brazilBankListActivity, 27);
                        } else {
                            if (!(A1S instanceof BrazilReviewPaymentActivity)) {
                                return;
                            }
                            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                            C0M6 c0m62 = (C0M6) A1S;
                            c07c = c0m62.A03;
                            d4h = new D4H(c0m62, 3);
                        }
                        c07c.BwT(d4h);
                        return;
                    }
                    return;
                }
                return;
            case 6:
            case 9:
            default:
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                i2 = 66;
                c23995Ani2 = brazilSaveCPFBottomSheet.A01;
                if (c23995Ani2 != null) {
                    String str22 = c23995Ani2.A0G;
                    if (str22 == null) {
                        return;
                    }
                    C27447CNs c27447CNs = AbstractC23471Abu.A0d(brazilSaveCPFBottomSheet).A07;
                    C23995Ani c23995Ani10 = brazilSaveCPFBottomSheet.A01;
                    if (c23995Ani10 != null) {
                        C7O8 c7o83 = c23995Ani10.A03;
                        AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str22);
                        Boolean A0q = AbstractC34821ac.A0q();
                        C23995Ani c23995Ani11 = brazilSaveCPFBottomSheet.A01;
                        if (c23995Ani11 != null) {
                            String A0X2 = c23995Ani11.A0X();
                            C23995Ani c23995Ani12 = brazilSaveCPFBottomSheet.A01;
                            if (c23995Ani12 != null) {
                                c27447CNs.A03(A0d, c7o83, A0q, null, null, null, A0X2, c23995Ani12.A0J, c23995Ani12.A0A, null, i2);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 7:
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                i2 = 67;
                c23995Ani2 = brazilSaveCPFBottomSheet.A01;
                if (c23995Ani2 != null) {
                }
                C00C.A0F("viewModel");
                throw null;
            case 8:
                brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                i2 = 68;
                c23995Ani2 = brazilSaveCPFBottomSheet.A01;
                if (c23995Ani2 != null) {
                }
                C00C.A0F("viewModel");
                throw null;
            case 10:
                BNM bnm = (BNM) this.A00;
                bnm.A0C.A0G(new C25164BLz(AbstractC34811ab.A1M(new C142336Mp("br_pay_wa_tos", 0)), 0), new C29281CzM(bnm, 1));
                return;
            case 11:
                c197038ky = (C197038ky) C05V.A02(((BNO) this.A00).A07);
                z = true;
                c197038ky.A0K(z);
                return;
            case 12:
                dz3 = ((BNO) this.A00).A0B;
                dz3.A0K();
                return;
            case 13:
                BrazilBankListFetchService brazilBankListFetchService2 = (BrazilBankListFetchService) this.A00;
                C09R A023 = brazilBankListFetchService2.A06.A02();
                if (A023 == null || A023.first == null) {
                    c07670Pq = brazilBankListFetchService2.A05;
                    i3 = 0;
                    brazilBankListFetchService = brazilBankListFetchService2;
                    C26592BuR c26592BuR = new C26592BuR(new C29024CvD(brazilBankListFetchService, i3), c07670Pq);
                    C07670Pq c07670Pq2 = c26592BuR.A01;
                    String A0E = c07670Pq2.A0E();
                    BM5 bm5 = new BM5(A0E, 14);
                    AbstractC23471Abu.A1J(new C28991Cug(c26592BuR, bm5, 4), (C0SZ) bm5.A00, c07670Pq2, A0E);
                    return;
                }
                return;
            case 14:
                BrazilBankListFetchService brazilBankListFetchService3 = (BrazilBankListFetchService) this.A00;
                C09R A024 = brazilBankListFetchService3.A06.A02();
                if (A024 == null || A024.first == null) {
                    C15940jy A0I = AbstractC23472Abv.A0I(brazilBankListFetchService3.A01);
                    if (A0I == null || (obj = A0I.A04.A00) == null) {
                        str2 = "BankListFetchService/fetchBankListGraphQL/fbId is null";
                        Log.m219e(str2);
                        return;
                    }
                    String A0f = C87Y.A0f(obj);
                    C27969Cdg c27969Cdg = new C27969Cdg();
                    c27969Cdg.A00.A05("id", A0f);
                    InterfaceC30084DUn ABY = c27969Cdg.ABY();
                    C00C.A06(ABY);
                    C36128G6x A0M2 = AbstractC34911al.A0M(ABY, brazilBankListFetchService3.A03);
                    A0M2.A04(AbstractC26211Bnz.A00);
                    A0M2.A03 = true;
                    A0M2.A06(DJ1.A02(brazilBankListFetchService3, 46));
                    return;
                }
                return;
            case 15:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                c24007Anu.A0g.A02(new C29281CzM(c24007Anu, 2), null, null, null);
                return;
            case 16:
                C24007Anu c24007Anu2 = (C24007Anu) this.A00;
                CFO A005 = CFO.A00(11);
                A005.A0L = "https://faq.whatsapp.com/payments/26000351";
                C24007Anu.A03(c24007Anu2, A005);
                return;
            case 17:
                ?? r22 = (C23995Ani) this.A00;
                C035006e c035006e2 = r22.A0P;
                c035006e2.A0C("STARTED");
                C07B c07b = r22.A0X;
                if (!c07b.A0Z(15086) && (A02 = r22.A0c.A02()) != null) {
                    Object obj7 = A02.first;
                    if (obj7 != null) {
                        r22.A0R.A0C(obj7);
                    }
                    Object obj8 = A02.first;
                    if (obj8 != null) {
                        r22.A01.A0C(obj8);
                    }
                    Object obj9 = A02.second;
                    if (obj9 != null) {
                        r22.A0S.A0C(obj9);
                    }
                    Object obj10 = A02.second;
                    if (obj10 != null) {
                        r22.A00.A0C(obj10);
                    }
                    if (A02.first != null || A02.second != null) {
                        c035006e2.A0C("COMPLETED");
                        return;
                    }
                }
                if (!c07b.A0Z(23437)) {
                    c07670Pq = r22.A0b;
                    i3 = 1;
                    brazilBankListFetchService = r22;
                    C26592BuR c26592BuR2 = new C26592BuR(new C29024CvD(brazilBankListFetchService, i3), c07670Pq);
                    C07670Pq c07670Pq22 = c26592BuR2.A01;
                    String A0E2 = c07670Pq22.A0E();
                    BM5 bm52 = new BM5(A0E2, 14);
                    AbstractC23471Abu.A1J(new C28991Cug(c26592BuR2, bm52, 4), (C0SZ) bm52.A00, c07670Pq22, A0E2);
                    return;
                }
                C09R A025 = r22.A0c.A02();
                if (A025 == null || A025.first == null) {
                    C15940jy A0I2 = AbstractC23472Abv.A0I(r22.A0T);
                    if (A0I2 == null || (obj2 = A0I2.A04.A00) == null) {
                        str2 = "fetchBankListGraphQL/fbId is null";
                        Log.m219e(str2);
                        return;
                    }
                    String A0f2 = C87Y.A0f(obj2);
                    C27969Cdg c27969Cdg2 = new C27969Cdg();
                    c27969Cdg2.A00.A05("id", A0f2);
                    InterfaceC30084DUn ABY2 = c27969Cdg2.ABY();
                    C00C.A06(ABY2);
                    A0M = AbstractC34911al.A0M(ABY2, r22.A0V);
                    A0M.A04(AbstractC26211Bnz.A00);
                    A0M.A03 = true;
                    i4 = 4;
                    c23995Ani = r22;
                    A0M.A06(new C29786DIw(c23995Ani, i4));
                    return;
                }
                return;
            case 18:
                C23995Ani c23995Ani13 = (C23995Ani) this.A00;
                C26404BrD c26404BrD = new C26404BrD(c23995Ani13);
                C035006e c035006e3 = c23995Ani13.A0Q;
                c035006e3.A0C("STARTED");
                str3 = "";
                if (!c23995Ani13.A0X.A0Z(23441)) {
                    CGV cgv = c23995Ani13.A04;
                    if (cgv != null) {
                        C27095C9d c27095C9d2 = c23995Ani13.A05;
                        String str23 = c27095C9d2 != null ? c27095C9d2.A03 : "";
                        String str24 = c23995Ani13.A0N;
                        str4 = str24 != null ? str24 : "";
                        ArrayList A16 = AbstractC34801aa.A16();
                        AbstractC127865it.A1Q("action", "pay-precheck", A16);
                        AbstractC127865it.A1Q("country", "BR", A16);
                        AbstractC127865it.A1Q("receiver", cgv.A04.getRawString(), A16);
                        AbstractC127865it.A1Q("receiver_credential_id", cgv.A0S, A16);
                        AbstractC127865it.A1Q("device-id", cgv.A0P.A01(), A16);
                        AbstractC127865it.A1Q("credential-id", "0", A16);
                        C07T c07t = cgv.A03;
                        C039007t c039007t = cgv.A02;
                        AbstractC127865it.A1Q("nonce", C0XS.A00(c039007t, c07t), A16);
                        AbstractC127865it.A1Q("bank_id", str23, A16);
                        AbstractC127865it.A1Q("transaction-type", cgv.A0V, A16);
                        AbstractC127865it.A1Q("txn_end_to_end_id", str4, A16);
                        String str25 = cgv.A0T;
                        if (!TextUtils.isEmpty(str25)) {
                            AbstractC127865it.A1Q("payment-rails", str25, A16);
                        }
                        AbstractC127865it.A1Q("pix_key", "pix-key", A16);
                        String str26 = cgv.A0U;
                        if (!TextUtils.isEmpty(str26)) {
                            AbstractC127865it.A1Q("request-id", str26, A16);
                        }
                        C34087FCj A026 = cgv.A0N.A02("BR");
                        if (A026 != null) {
                            DVZ dvz = cgv.A0F;
                            DYH A006 = A026.A00(AbstractC23469Abs.A0s((C29318Czx) dvz));
                            if (A006 != null) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                String str27 = cgv.A0X;
                                if (str27 == null) {
                                    str27 = C0XS.A00(c039007t, c07t);
                                }
                                AbstractC127865it.A1Q("id", str27, A162);
                                Long l2 = cgv.A0R;
                                StringBuilder A11 = AbstractC34831ad.A11(l2 != null ? Long.toString(l2.longValue()) : "");
                                A11.append(":");
                                AbstractC127865it.A1Q("message_id", AnonymousClass000.A03(cgv.A0W, A11), A162);
                                AbstractC127865it.A1Q("payment_config_id", "mock", A162);
                                C0SZ[] c0szArr = new C0SZ[2];
                                AbstractC34821ac.A1T(new C0SZ("order", AbstractC127865it.A1a(A162, 0)), new C0SZ(A006.AgX(dvz), "amount", new C0SX[0]), c0szArr);
                                ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(c0szArr));
                                cgv.A0L.A0C(new BUV(cgv.A00, cgv.A0Q, cgv.A0E, cgv, c26404BrD, 2), new C0SZ("account", AbstractC127865it.A1a(A16, 0), AbstractC23468Abr.A1a(A19, A19.size())), "set", 30000L);
                                return;
                            }
                        }
                        c035006e = c26404BrD.A00.A0Q;
                        obj3 = "ERROR";
                        c035006e.A0C(obj3);
                        return;
                    }
                    return;
                }
                C27095C9d c27095C9d3 = c23995Ani13.A05;
                String str28 = c27095C9d3 != null ? c27095C9d3.A03 : "";
                String str29 = c23995Ani13.A0N;
                str4 = str29 != null ? str29 : "";
                C15940jy A0I3 = AbstractC23472Abv.A0I(c23995Ani13.A0T);
                Object obj11 = A0I3 != null ? A0I3.A04.A00 : null;
                if (obj11 == null) {
                    str5 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null";
                } else {
                    String A01 = c23995Ani13.A0d.A01();
                    if (A01 == null) {
                        str5 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null";
                    } else {
                        String A007 = C0XS.A00(c23995Ani13.A0Y, c23995Ani13.A0Z);
                        String str30 = c23995Ani13.A0G;
                        if (str30 == null) {
                            str30 = str3;
                        }
                        String str31 = c23995Ani13.A0D;
                        if (str31 == null) {
                            str31 = str3;
                        }
                        String str32 = c23995Ani13.A0I;
                        if (str32 == null) {
                            str32 = A007;
                        }
                        Long l3 = c23995Ani13.A08;
                        if (l3 != null && (obj4 = l3.toString()) != null) {
                            str3 = obj4;
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC127885iv.A1N(A043, str3);
                        String A032 = AnonymousClass000.A03(c23995Ani13.A0H, A043);
                        C29318Czx c29318Czx3 = c23995Ani13.A06;
                        if (c29318Czx3 != null) {
                            String obj12 = obj11.toString();
                            C00C.A0A(obj12, 0);
                            C00C.A0A(A032, 0);
                            String obj13 = c29318Czx3.A02.toString();
                            String valueOf2 = String.valueOf(c29318Czx3.A00);
                            Au4 au4 = new Au4();
                            au4.A0A(A007);
                            C24334Atv c24334Atv = new C24334Atv();
                            c24334Atv.A08("bank_id", str28);
                            c24334Atv.A08("device_id", A01);
                            c24334Atv.A05(au4, "nonce");
                            c24334Atv.A08("receiver_credential_id", str31);
                            c24334Atv.A08("receiver_jid", str30);
                            c24334Atv.A08("transaction_e2e_id", str4);
                            c24334Atv.A08("transaction_type", "p2m-pix-redirect");
                            c24334Atv.A08("payment_rails", null);
                            c24334Atv.A08("request_id", null);
                            C24335Atw c24335Atw = new C24335Atw();
                            c24335Atw.A08("message_id", A032);
                            c24335Atw.A08("order_id", str32);
                            GraphQlCallInput au2 = new Au2();
                            Au4 au42 = new Au4();
                            au42.A0A(obj13);
                            au2.A05(au42, "value");
                            Au4 au43 = new Au4();
                            au43.A0A(valueOf2);
                            au2.A05(au43, "offset");
                            C27970Cdh c27970Cdh = new C27970Cdh();
                            C27965Cdb c27965Cdb = c27970Cdh.A00;
                            c27965Cdb.A05("id", obj12);
                            c27965Cdb.A02(c24334Atv, "account");
                            c27965Cdb.A02(c24335Atw, "order");
                            c27965Cdb.A02(au2, "amount");
                            InterfaceC30084DUn ABY3 = c27970Cdh.ABY();
                            C00C.A06(ABY3);
                            A0M = AbstractC34911al.A0M(ABY3, c23995Ani13.A0V);
                            A0M.A04(AbstractC26211Bnz.A00);
                            A0M.A03 = true;
                            i4 = 7;
                            c23995Ani = c23995Ani13;
                            A0M.A06(new C29786DIw(c23995Ani, i4));
                            return;
                        }
                        str5 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null";
                    }
                }
                Log.m219e(str5);
                c035006e3.A0C("ERROR");
                return;
            case 19:
                dz3 = ((C23991Ane) this.A00).A09;
                dz3.A0K();
                return;
            case 20:
                c197038ky = (C197038ky) C05V.A02(((C23991Ane) this.A00).A04);
                z = false;
                c197038ky.A0K(z);
                return;
            case 21:
                C23991Ane c23991Ane = (C23991Ane) this.A00;
                C035006e c035006e4 = c23991Ane.A00;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it = c23991Ane.A0A.A0C().iterator();
                while (it.hasNext()) {
                    CWN cwn2 = (CWN) AbstractC34871ah.A0k(it);
                    if (cwn2 instanceof BTK) {
                        BTK btk = (BTK) cwn2;
                        if (!"pix_key".equals(btk.A00)) {
                            AbstractC25270BTa abstractC25270BTa = btk.A09;
                            if ((abstractC25270BTa instanceof BTU) && (btu = (BTU) abstractC25270BTa) != null && btu.A03.containsKey("pix_key")) {
                            }
                        }
                        A163.add(btk);
                    }
                }
                if (!A163.isEmpty()) {
                    AbstractC25270BTa abstractC25270BTa2 = ((CWN) A163.get(0)).A09;
                    C00C.A0C(abstractC25270BTa2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData");
                    HashMap hashMap = ((BTU) abstractC25270BTa2).A03;
                    String str33 = ((CWN) A163.get(0)).A0A;
                    CUV A0n = AbstractC23467Abq.A0n("pix_key_type", hashMap);
                    CUV A0n2 = AbstractC23467Abq.A0n("pix_key", hashMap);
                    CUV A0n3 = AbstractC23467Abq.A0n("pix_display_name", hashMap);
                    if (A0n != null && A0n2 != null && A0n3 != null) {
                        flf = new FLF(A0n.A00, A0n2.A00, A0n3.A00, str33);
                        c035006e4.A0C(flf);
                        return;
                    }
                }
                flf = null;
                c035006e4.A0C(flf);
                return;
            case 22:
                BNN bnn = (BNN) this.A00;
                ArrayList A164 = AbstractC34801aa.A16();
                C0KZ c0kz = bnn.A09;
                if (c0kz.A05) {
                    Iterator it2 = c0kz.A0C().iterator();
                    while (it2.hasNext()) {
                        CWN cwn3 = (CWN) AbstractC34871ah.A0k(it2);
                        if (cwn3 instanceof BTK) {
                            BTK btk2 = (BTK) cwn3;
                            if (!"pix_key".equals(btk2.A00)) {
                                AbstractC25270BTa abstractC25270BTa3 = btk2.A09;
                                if ((abstractC25270BTa3 instanceof BTU) && (btu2 = (BTU) abstractC25270BTa3) != null && btu2.A03.containsKey("pix_key")) {
                                }
                            }
                            A164.add(btk2);
                        }
                    }
                }
                if (A164.isEmpty()) {
                    return;
                }
                AbstractC25270BTa abstractC25270BTa4 = ((CWN) A164.get(0)).A09;
                C00C.A0C(abstractC25270BTa4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData");
                HashMap hashMap2 = ((BTU) abstractC25270BTa4).A03;
                String str34 = ((CWN) A164.get(0)).A0A;
                CUV A0n4 = AbstractC23467Abq.A0n("pix_key_type", hashMap2);
                CUV A0n5 = AbstractC23467Abq.A0n("pix_key", hashMap2);
                CUV A0n6 = AbstractC23467Abq.A0n("pix_display_name", hashMap2);
                if (A0n4 == null || A0n5 == null || A0n6 == null) {
                    return;
                }
                C07B c07b2 = ((C12650e2) bnn.A01).A02;
                if (c07b2.A0Z(18819)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                String str35 = A0n5.A00;
                String str36 = A0n6.A00;
                if (!z2) {
                    bnn.A03.A0C(new FLF(A0n4.A00, str35, str36, str34));
                    return;
                }
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("pix_key_type", A0n4.A00);
                A1A.put("credential_id", str34);
                AbstractC33234EqY A008 = FOr.A00("pix", str35, str36, A1A);
                if (A008 instanceof C32232EQo) {
                    c035006e = bnn.A02;
                    obj3 = ((C32232EQo) A008).A00;
                    c035006e.A0C(obj3);
                    return;
                }
                return;
            case 23:
                C24007Anu c24007Anu3 = (C24007Anu) this.A00;
                CFO A009 = CFO.A00(11);
                A009.A0L = "https://faq.whatsapp.com/payments/26000350";
                C24007Anu.A03(c24007Anu3, A009);
                return;
            case 24:
                C27759CaC c27759CaC = (C27759CaC) this.A00;
                c27759CaC.A00.A0D(Boolean.valueOf(C87W.A1V((c27759CaC.A01.A01().A0H() > 0L ? 1 : (c27759CaC.A01.A01().A0H() == 0L ? 0 : -1)))));
                return;
            case 25:
                G4U g4u = (G4U) this.A00;
                if (g4u.A05.A03(0)) {
                    C0KZ A044 = g4u.A06.A04();
                    C21330t1 A07 = A044.A00.A07();
                    try {
                        long A027 = AbstractC34811ab.A02(C07T.A00(A044.A02) - C87X.A04(TimeUnit.DAYS));
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = Long.toString(A027);
                        int A045 = A07.A02.A04("tmp_transactions", "tmp_ts<?", "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP", A1a);
                        if (A045 > 0) {
                            AbstractC34851af.A1I("PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: ", AnonymousClass000.A04(), A045);
                        }
                        A07.close();
                        C23484Ac7 c23484Ac7 = g4u.A07;
                        C15660jW A012 = c23484Ac7.A04.A01();
                        Integer[] numArr = new Integer[1];
                        AbstractC34811ab.A1U(numArr, 0);
                        Integer[] numArr2 = new Integer[1];
                        AbstractC34811ab.A1V(numArr2, 1000, 0);
                        List A0X3 = A012.A0X(numArr, numArr2, -1);
                        ArrayList A165 = AbstractC34801aa.A16();
                        ArrayList A166 = AbstractC34801aa.A16();
                        Iterator it3 = A0X3.iterator();
                        while (it3.hasNext()) {
                            C28992Cuh A0q2 = AbstractC23467Abq.A0q(it3);
                            C039007t c039007t2 = c23484Ac7.A03;
                            if (c039007t2.A0O(A0q2.A08) || c039007t2.A0O(A0q2.A09)) {
                                A165.add(A0q2);
                            } else {
                                C30541Ks A0Z = AbstractC23471Abu.A0Z(A0q2);
                                if (A0Z.A00 != null && A0Z.A01 != null) {
                                    AbstractC127875iu.A1M(A0q2, A0Z, A166);
                                }
                            }
                        }
                        c0ni = c23484Ac7.A05;
                        d4r = new D4J(c23484Ac7, A166, A165, 22);
                        c0ni.A0L(d4r);
                        return;
                    } catch (Throwable th3) {
                        try {
                            A07.close();
                            throw th3;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
                        }
                    }
                }
                return;
            case 26:
                C5L c5l = (C5L) ((BUV) this.A00).A00;
                C0e8 c0e8 = c5l.A03;
                long j = c0e8.A03().getLong("payments_enabled_till", -1L);
                if (c5l instanceof BNY) {
                    BNY bny = (BNY) c5l;
                    bny.A05.A01(true, false);
                    InterfaceC024600q interfaceC024600q = bny.A00;
                    if (((C27097C9f) interfaceC024600q.get()).A04()) {
                        C07C c07c2 = bny.A01;
                        Object obj14 = interfaceC024600q.get();
                        obj14.getClass();
                        D4P.A00(c07c2, obj14, 25);
                    }
                } else {
                    c5l.A05.A01(false, false);
                }
                c0e8.A0I(0, j);
                return;
            case 27:
                CGV cgv2 = (CGV) this.A00;
                cgv2.A0N.A06().A02(cgv2.A0S).A0C(new C28951Cu2(cgv2, 1), cgv2.A0Q.A0A);
                return;
            case 28:
                ((CGV) ((BUU) this.A00).A00).A0O.A07(null, true);
                return;
            case 29:
                C23975AnI c23975AnI = ((IncentiveValuePropsActivity) this.A00).A04;
                InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(c23975AnI.A02);
                if (A0S != null) {
                    Integer A112 = AbstractC34821ac.A11();
                    CPL A0010 = CPL.A00();
                    A0010.A09("is_payment_account_setup", c23975AnI.A01.A0B());
                    CPX.A07(A0S, A0010, A112, "incentive_value_prop", null, 1);
                    return;
                }
                return;
            case 30:
                BW7 bw72 = (BW7) this.A00;
                C25209BOg c25209BOg = (C25209BOg) bw72.A00;
                A0g = AbstractC23468Abr.A0g(((C27068C8c) c25209BOg).A04.A0E);
                c0ni = c25209BOg.A0C;
                i = 43;
                bw7 = bw72;
                d4r = new D4R(A0g, bw7, i);
                c0ni.A0L(d4r);
                return;
            case 31:
                BW7 bw73 = (BW7) this.A00;
                C25209BOg c25209BOg2 = (C25209BOg) bw73.A00;
                Iterator it4 = AbstractC23469Abs.A0u(((C27068C8c) c25209BOg2).A04.A0E).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        cwn = AbstractC23467Abq.A0o(it4);
                        if (cwn.A03 == 2) {
                        }
                    } else {
                        cwn = null;
                    }
                }
                c0ni = c25209BOg2.A0C;
                d4r = new D4R(cwn, bw73, 44);
                c0ni.A0L(d4r);
                return;
            case 32:
                ?? r3 = (BrazilPaymentCardDetailsActivity) this.A00;
                r3.A0J.A03(Collections.singletonList(r3.A0C.A0A));
                A0g = r3.A0E.A04().A0A(r3.A0C.A0A);
                c0ni = r3.A0H;
                i = 45;
                bw7 = r3;
                d4r = new D4R(A0g, bw7, i);
                c0ni.A0L(d4r);
                return;
            case 33:
                ((C10P) C05V.A02(((PaymentSettingsFragment) this.A00).A0P)).A02(null, PaymentSettingsFragment.class, null, 19, 77);
                return;
            case 34:
                ((C15690jZ) this.A00).A01();
                return;
            case 35:
                C25206BOa c25206BOa = (C25206BOa) this.A00;
                List list = C1HI.A0J;
                c25206BOa.A00.A01((C0M0) AbstractC28311Bt.A01(AbstractC127845ir.A0A(c25206BOa), C0M0.class), "payment-installments");
                return;
            case 36:
                ((C15640jU) this.A00).A02();
                return;
            case 37:
                C29296Czb c29296Czb = (C29296Czb) this.A00;
                c29296Czb.A0A.A0H(c29296Czb);
                return;
            case 38:
                BQY bqy = (BQY) this.A00;
                C27319CIa c27319CIa = bqy.A06;
                String A1B = AbstractC34821ac.A1B();
                String str37 = bqy.A08;
                synchronized (c27319CIa) {
                    C06290Kb c06290Kb = c27319CIa.A08;
                    AbstractC1856987s.A0G(c06290Kb.A0g(str37), 0L);
                    File A0a = c06290Kb.A0a(str37);
                    File A0o = c06290Kb.A0o(A1B, str37);
                    try {
                        fileInputStream = new FileInputStream(A0a);
                    } catch (IOException e3) {
                        Log.m221e("dyiReportManager/prepare-report-for-export/can't prepare report file", e3);
                    }
                    try {
                        FileOutputStream A113 = AbstractC127835iq.A11(A0o);
                        try {
                            C0RZ.A00(fileInputStream, A113);
                            A113.close();
                            fileInputStream.close();
                            if (A0o.setLastModified(C07T.A00(c27319CIa.A04))) {
                                AbstractC34911al.A1F(AbstractC34901ak.A0n(A1B), "DyiViewModel/export-report/on-ready-to-export :: ", A1B);
                                bqy.A00.A0C(A1B);
                            } else {
                                Log.m219e("dyiReportManager/prepare-report-for-export/failed to update report file");
                                Log.m223i("DyiViewModel/export-report/on-error");
                                AbstractC23468Abr.A1G(((AbstractC23989Anc) bqy).A01, AbstractC34821ac.A0u(), COl.A00());
                            }
                        } finally {
                        }
                    } catch (Throwable th4) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th5) {
                        }
                        throw th4;
                    }
                }
                return;
            case 39:
                BQY bqy2 = (BQY) this.A00;
                BQY.A01(bqy2, 3);
                C3WE.A1H(bqy2.A02, 3);
                r2 = bqy2.A06;
                C1P c1p = new C1P(bqy2);
                String str38 = bqy2.A08;
                synchronized (r2) {
                    Log.m223i("dyiReportManager/download-report");
                    C26695Bwr A028 = r2.A02(str38);
                    if (A028 == null) {
                        Log.m219e("dyiReportManager/download-report no valid report info");
                    } else {
                        String str39 = A028.A02;
                        if (str39 != null) {
                            EO1 eo1 = new EO1(r2.A03, r2.A04, (C0E2) r2.A02.get(), r2.A05, r2.A06, C31221Ni.A0B, r2.A07, r2.A08.A0a(str38), str39, "application/zip");
                            r2.A00 = eo1;
                            eo1.A7c(new C28979CuU(r2, c1p, str38));
                            Log.m223i("dyiReportManager/on-report-downloading");
                            r2.A09.A0J(3, str38);
                            r2.A00.A04();
                            return;
                        }
                        Log.m219e("dyiReportManager/download-report no url");
                    }
                    r2.A03(str38);
                    c1p.A00();
                    return;
                }
            case 40:
                c0ma = (C0MA) this.A00;
                if (c0ma == null) {
                    throw AbstractC34821ac.A0r();
                }
                c0ma.BuK();
                return;
            case 41:
                C23984AnW c23984AnW = (C23984AnW) this.A00;
                C0KZ c0kz2 = c23984AnW.A0C;
                Object A0m = C0JL.A0m(c0kz2.A0B());
                if (A0m != null) {
                    List A0G = c0kz2.A0G();
                    C00C.A06(A0G);
                    Integer[] numArr3 = new Integer[1];
                    AbstractC34811ab.A1V(numArr3, 300, 0);
                    List A0X4 = c23984AnW.A08.A0X(new Integer[0], numArr3, 3);
                    C00C.A06(A0X4);
                    c23984AnW.A0K.A0L(new D4X(A0G, A0m, c23984AnW, A0X4, 17));
                    return;
                }
                return;
            case 42:
                r2 = (C15710jb) C05V.A02(((C23979AnO) this.A00).A02);
                synchronized (r2) {
                    if (r2.A00 == 1) {
                        Log.m223i("PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call");
                    } else {
                        r2.A00 = 1;
                        r2.A07(new C26971C4c(new C26450Brx(r2), r2), false);
                    }
                    return;
                }
            case 43:
                C23990And c23990And = (C23990And) this.A00;
                ArrayList A0011 = ((C270816q) C05V.A02(c23990And.A00)).A00(null);
                if (A0011.size() > 0) {
                    AbstractC034906d A0H = AbstractC127845ir.A0H(c23990And.A07);
                    BT9 bt9 = new BT9((CWN) AbstractC34811ab.A1G(A0011));
                    int size = A0011.size();
                    for (int i5 = 1; i5 < size; i5++) {
                        bt9.A01.add(A0011.get(i5));
                    }
                    A0H.A0C(bt9);
                    return;
                }
                return;
            case 44:
                C23990And c23990And2 = (C23990And) this.A00;
                C270816q c270816q = (C270816q) C05V.A02(c23990And2.A00);
                C29281CzM c29281CzM = new C29281CzM(c23990And2, 6);
                C27324CIf Afp = c270816q.A08.A07().Afp();
                if (Afp != null) {
                    if (Afp.A0C.A04().A0C().size() > 1 || Afp.A08.A01.A02()) {
                        Afp.A07.A00(c29281CzM);
                        return;
                    } else {
                        Afp.A06.A01(c29281CzM);
                        return;
                    }
                }
                return;
            case 45:
                PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) this.A00;
                textView = paymentAmountInputField.A06;
                if (textView != null) {
                    animation = paymentAmountInputField.A05;
                    textView.startAnimation(animation);
                    return;
                }
                return;
            case 46:
                C26609Bui c26609Bui = (C26609Bui) this.A00;
                PaymentSettingsFragment paymentSettingsFragment = c26609Bui.A00;
                AbstractC23997Ank abstractC23997Ank = paymentSettingsFragment.A05;
                if (abstractC23997Ank != null) {
                    CPX.A07(abstractC23997Ank.A0A, CPX.A00(abstractC23997Ank.A07, null, null, c26609Bui.A01.A01 == 1 ? "incentive_banner" : paymentSettingsFragment.A2b(), false), AbstractC34821ac.A11(), "payment_home", null, 1);
                    return;
                }
                return;
            case 47:
                PaymentView paymentView = (PaymentView) this.A00;
                textView = paymentView.A0I;
                if (textView != null) {
                    animation = paymentView.A04;
                    textView.startAnimation(animation);
                    return;
                }
                return;
            case 48:
                TransactionsExpandableView transactionsExpandableView = (TransactionsExpandableView) this.A00;
                for (int i6 = 0; i6 < transactionsExpandableView.getChildCount(); i6++) {
                    InterfaceC30031DSl interfaceC30031DSl = (InterfaceC30031DSl) transactionsExpandableView.A02.getChildAt(i6);
                    if (interfaceC30031DSl != null) {
                        interfaceC30031DSl.BtW();
                    }
                }
                return;
            case 49:
                GlobalPaymentOrderDetailsActivity globalPaymentOrderDetailsActivity = (GlobalPaymentOrderDetailsActivity) this.A00;
                BPD bpd = globalPaymentOrderDetailsActivity.A02;
                List list2 = null;
                if (bpd == null) {
                    str = "viewModel";
                } else {
                    C30541Ks c30541Ks = globalPaymentOrderDetailsActivity.A00;
                    if (c30541Ks != null) {
                        InterfaceC31531On B9h = bpd.A0B.B9h(c30541Ks);
                        if (B9h != null && (AU8 = B9h.AU8()) != null && (c27633CVn = AU8.A03) != null) {
                            list2 = c27633CVn.A0P;
                        }
                        globalPaymentOrderDetailsActivity.A03 = list2;
                        C27447CNs c27447CNs2 = globalPaymentOrderDetailsActivity.A07;
                        C00C.A0C(B9h, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                        c27447CNs2.A08(B9h, null, null, null, 4, false, true, true);
                        return;
                    }
                    str = "messageKey";
                }
                C00C.A0F(str);
                throw null;
        }
    }
}
