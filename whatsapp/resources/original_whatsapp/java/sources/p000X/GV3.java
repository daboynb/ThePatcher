package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GV3 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static WDSListItem A00(ViewStub viewStub) {
        View inflate = viewStub.inflate();
        if (inflate instanceof WDSListItem) {
            return (WDSListItem) inflate;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x04cf, code lost:
    
        if (((p000X.C0V7) p000X.C05V.A02(r2.A0U)).A07() == false) goto L242;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0dee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        C07B c07b;
        int i2;
        int A0K;
        Object obj2;
        C09R A1B;
        C107854qT c107854qT;
        boolean z;
        StringBuilder A04;
        String str;
        Object value;
        GEO geo;
        Object value2;
        GEO geo2;
        Object value3;
        GEO geo3;
        Object value4;
        GEO geo4;
        Object value5;
        GEO geo5;
        C13M c13m;
        C17V c17v;
        C34012F9b c34012F9b;
        C17V c17v2;
        String str2;
        String str3;
        String str4;
        String A0u;
        Object A1K;
        EMH A0g;
        Object obj3;
        int i3;
        String str5;
        InterfaceC37142Ggk Abj;
        String AOS;
        String str6;
        BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2;
        C0NI A0o;
        int i4;
        BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet;
        C0NI c0ni;
        int i5;
        String str7;
        WDSListItem wDSListItem;
        boolean z2;
        ViewStub viewStub;
        WDSListItem wDSListItem2;
        int i6;
        ViewStub viewStub2;
        WDSListItem wDSListItem3;
        int i7;
        ViewStub viewStub3;
        WDSListItem wDSListItem4;
        boolean z3;
        ViewStub viewStub4;
        WDSListItem wDSListItem5;
        WDSListItem wDSListItem6;
        WDSListItem wDSListItem7;
        WDSListItem wDSListItem8;
        WDSListItem wDSListItem9;
        boolean z4;
        WDSListItem wDSListItem10;
        Context A1J;
        WDSListItem wDSListItem11;
        WDSListItem wDSListItem12;
        int i8;
        WDSListItem wDSListItem13;
        WDSListItem wDSListItem14;
        ViewStub viewStub5;
        View view;
        C32576EdG A00;
        int i9;
        InterfaceC024600q interfaceC024600q;
        C07B c07b2;
        ViewStub viewStub6;
        String A0O;
        WDSListItem wDSListItem15;
        WDSListItem wDSListItem16;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        C0MA c0ma;
        LinearLayout linearLayout4;
        WDSListItem wDSListItem17;
        switch (this.$t) {
            case 0:
                String A0y = AbstractC34881ai.A0y(obj);
                int hashCode = A0y.hashCode();
                if (hashCode != -1097519099) {
                    if (hashCode != -16102762) {
                        str7 = hashCode == 159466665 ? "dismissed" : "dismissed_for_edit";
                    }
                    if (A0y.equals(str7)) {
                        BrazilPaymentPixSendKeyActivity.A0W((BrazilPaymentPixSendKeyActivity) this.A00);
                    }
                }
                return C06930Mq.A00;
            case 1:
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 == 0) {
                    brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                    c0ni = brazilPixSettingsBottomSheet.A06;
                    i5 = 10;
                } else if (A002 == 1) {
                    brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                    c0ni = brazilPixSettingsBottomSheet.A06;
                    i5 = 7;
                } else {
                    if (A002 != 2) {
                        if (A002 == 3) {
                            brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                            c0ni = brazilPixSettingsBottomSheet.A06;
                            i5 = 8;
                        }
                        return C06930Mq.A00;
                    }
                    brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                    c0ni = brazilPixSettingsBottomSheet.A06;
                    i5 = 9;
                }
                GJ9.A01(c0ni, brazilPixSettingsBottomSheet, i5);
                return C06930Mq.A00;
            case 2:
                int A003 = AbstractC34811ab.A00(obj);
                if (A003 == 0) {
                    brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                    A0o = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV2.A05);
                    i4 = 15;
                } else if (A003 == 1) {
                    brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                    A0o = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV2.A05);
                    i4 = 12;
                } else {
                    if (A003 != 2) {
                        if (A003 == 3) {
                            brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                            A0o = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV2.A05);
                            i4 = 13;
                        }
                        return C06930Mq.A00;
                    }
                    brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                    A0o = AbstractC34881ai.A0o(brazilPixSettingsBottomSheetV2.A05);
                    i4 = 14;
                }
                GJ9.A01(A0o, brazilPixSettingsBottomSheetV2, i4);
                return C06930Mq.A00;
            case 3:
                AbstractC35228FmE abstractC35228FmE = (AbstractC35228FmE) obj;
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = (PaymentKeySendKeyBottomSheet) this.A00;
                if (abstractC35228FmE != null) {
                    PaymentKeySendKeyBottomSheet.A04(abstractC35228FmE, paymentKeySendKeyBottomSheet);
                    PaymentKeySendKeyBottomSheet.A00(abstractC35228FmE, paymentKeySendKeyBottomSheet);
                    PaymentKeySendKeyBottomSheet.A03(abstractC35228FmE, paymentKeySendKeyBottomSheet);
                }
                return C06930Mq.A00;
            case 4:
                FLF flf = (FLF) obj;
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet2 = (PaymentKeySendKeyBottomSheet) this.A00;
                if (flf != null) {
                    String str8 = flf.A03;
                    if (str8 == null) {
                        str8 = "";
                    }
                    String str9 = flf.A01;
                    String str10 = str9 != null ? str9 : "";
                    HashMap A1A = AbstractC34801aa.A1A();
                    A1A.put("pix_key_type", flf.A02);
                    String str11 = flf.A00;
                    if (str11 != null) {
                        A1A.put("credential_id", str11);
                    }
                    AbstractC33234EqY A004 = FOr.A00("pix", str8, str10, A1A);
                    if (A004 instanceof C32232EQo) {
                        AbstractC35228FmE abstractC35228FmE2 = ((C32232EQo) A004).A00;
                        PaymentKeySendKeyBottomSheet.A04(abstractC35228FmE2, paymentKeySendKeyBottomSheet2);
                        PaymentKeySendKeyBottomSheet.A00(abstractC35228FmE2, paymentKeySendKeyBottomSheet2);
                        PaymentKeySendKeyBottomSheet.A03(abstractC35228FmE2, paymentKeySendKeyBottomSheet2);
                    }
                }
                return C06930Mq.A00;
            case 5:
                C00C.A0A(obj, 0);
                return C3WD.A0y(((Set) this.A00).contains(obj));
            case 6:
                InterfaceC37094Gfv interfaceC37094Gfv = (InterfaceC37094Gfv) obj;
                C00C.A0A(interfaceC37094Gfv, 0);
                InterfaceC37093Gfu AZR = interfaceC37094Gfv.AZR();
                if (AZR == null || AZR.AaY().isEmpty()) {
                    C30498Dfy c30498Dfy = (C30498Dfy) this.A00;
                    c30498Dfy.A00 = null;
                    C3WE.A1H(c30498Dfy.A04, 2);
                }
                InterfaceC37093Gfu AZR2 = interfaceC37094Gfv.AZR();
                if (AZR2 != null) {
                    ImmutableList AaY = AZR2.AaY();
                    C30498Dfy c30498Dfy2 = (C30498Dfy) this.A00;
                    Iterator<E> it = AaY.iterator();
                    while (it.hasNext()) {
                        InterfaceC37143Ggl interfaceC37143Ggl = (InterfaceC37143Ggl) it.next();
                        String AV1 = interfaceC37143Ggl.AV1();
                        if (AV1 == null) {
                            AV1 = "";
                        }
                        c30498Dfy2.A01 = AV1;
                        String Aja = interfaceC37143Ggl.Aja();
                        if (Aja != null) {
                            Locale locale = Locale.ROOT;
                            C00C.A07(locale);
                            str5 = C87U.A13(locale, Aja);
                        } else {
                            str5 = null;
                        }
                        if (C00C.areEqual(str5, "clabe")) {
                            InterfaceC37130GgY AT3 = interfaceC37143Ggl.AT3();
                            String AjX = AT3 != null ? AT3.AjX() : null;
                            InterfaceC37130GgY AT32 = interfaceC37143Ggl.AT3();
                            String AQg = AT32 != null ? AT32.AQg() : null;
                            InterfaceC37130GgY AT33 = interfaceC37143Ggl.AT3();
                            String AOS2 = AT33 != null ? AT33.AOS() : null;
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            if (AOS2 != null) {
                                A1A2.put("full_name_on_account", AOS2);
                            }
                            if (AjX != null && AjX.length() != 0 && AQg != null && AQg.length() != 0) {
                                AbstractC33234EqY A005 = FOr.A00("CLABE", AjX, AQg, A1A2);
                                if (A005 instanceof C32232EQo) {
                                    c30498Dfy2.A00 = ((C32232EQo) A005).A00;
                                    String AV12 = interfaceC37143Ggl.AV1();
                                    if (AV12 != null) {
                                        c30498Dfy2.A01 = AV12;
                                    }
                                    AbstractC35228FmE abstractC35228FmE3 = c30498Dfy2.A00;
                                    if (abstractC35228FmE3 != null) {
                                        String str12 = c30498Dfy2.A01;
                                        if (str12 == null) {
                                            C00C.A0F("credentialId");
                                            throw null;
                                        }
                                        c30498Dfy2.A0Y(abstractC35228FmE3, str12, false, false);
                                    }
                                    C3WE.A1H(c30498Dfy2.A04, 2);
                                }
                            }
                            C3WE.A1H(c30498Dfy2.A04, 4);
                        } else if (C00C.areEqual(str5, "id_payment_account")) {
                            InterfaceC37142Ggk Abj2 = interfaceC37143Ggl.Abj();
                            String AjX2 = Abj2 != null ? Abj2.AjX() : null;
                            InterfaceC37142Ggk Abj3 = interfaceC37143Ggl.Abj();
                            String Acc = Abj3 != null ? Abj3.Acc() : null;
                            HashMap A1A3 = AbstractC34801aa.A1A();
                            InterfaceC37142Ggk Abj4 = interfaceC37143Ggl.Abj();
                            String A0n = AbstractC34891aj.A0n(String.valueOf(Abj4 != null ? Abj4.Acd() : null));
                            if (!A0n.equals("BANK")) {
                                str6 = A0n.equals("WALLET") ? "wallet" : "bank_account";
                                Abj = interfaceC37143Ggl.Abj();
                                if (Abj != null && (AOS = Abj.AOS()) != null) {
                                    A1A3.put("full_name_on_account", AOS);
                                }
                                if (AjX2 != null || AjX2.length() == 0 || Acc == null || Acc.length() == 0) {
                                    C3WE.A1H(c30498Dfy2.A04, 4);
                                } else {
                                    AbstractC33234EqY A006 = C32230EQm.A06.A00("IDPAYMENTACCOUNT", AjX2, Acc, A1A3);
                                    if (A006 instanceof C32232EQo) {
                                        c30498Dfy2.A00 = ((C32232EQo) A006).A00;
                                        String AV13 = interfaceC37143Ggl.AV1();
                                        if (AV13 != null) {
                                            c30498Dfy2.A01 = AV13;
                                        }
                                        AbstractC35228FmE abstractC35228FmE4 = c30498Dfy2.A00;
                                        if (abstractC35228FmE4 != null) {
                                            String str13 = c30498Dfy2.A01;
                                            if (str13 == null) {
                                                C00C.A0F("credentialId");
                                                throw null;
                                            }
                                            c30498Dfy2.A0Y(abstractC35228FmE4, str13, false, false);
                                        }
                                        C3WE.A1H(c30498Dfy2.A04, 2);
                                    }
                                }
                                C3WE.A1H(c30498Dfy2.A04, 4);
                            }
                            A1A3.put("account_type", str6);
                            Abj = interfaceC37143Ggl.Abj();
                            if (Abj != null) {
                                A1A3.put("full_name_on_account", AOS);
                            }
                            if (AjX2 != null) {
                            }
                            C3WE.A1H(c30498Dfy2.A04, 4);
                            C3WE.A1H(c30498Dfy2.A04, 4);
                        } else {
                            continue;
                        }
                    }
                }
                return C06930Mq.A00;
            case 7:
                c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                C30498Dfy c30498Dfy3 = (C30498Dfy) this.A00;
                c30498Dfy3.A00 = null;
                C3WE.A1H(c30498Dfy3.A04, 4);
                A04 = AnonymousClass000.A04();
                str = "AddPaymentKeyViewModel/fetchPaymentKey/onError: ";
                A04.append(str);
                AbstractC34901ak.A1M(A04, c107854qT.A05());
                return Boolean.valueOf(z);
            case 8:
                A0g = C3WE.A0g(obj);
                obj3 = this.A00;
                A0g.A00 = A01(obj3, 6);
                i3 = 7;
                A0g.A01 = A01(obj3, i3);
                return C06930Mq.A00;
            case 9:
                Log.m223i("AddPaymentKeyViewModel/removePaymentKey/onData received");
                C30498Dfy c30498Dfy4 = (C30498Dfy) this.A00;
                C0KZ A042 = c30498Dfy4.A0H.A04();
                String str14 = c30498Dfy4.A01;
                str4 = "credentialId";
                if (str14 != null) {
                    boolean A0P = A042.A0P(str14);
                    C035006e c035006e = c30498Dfy4.A06;
                    if (A0P) {
                        C3WE.A1H(c035006e, 1);
                        String str15 = c30498Dfy4.A01;
                        if (str15 != null) {
                            c30498Dfy4.A0Z(str15);
                        }
                    } else {
                        C3WE.A1H(c035006e, 2);
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F(str4);
                throw null;
            case 10:
                C107854qT c107854qT2 = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT2, 0);
                A11.append("AddPaymentKeyViewModel/removePaymentKey/onError: ");
                AbstractC34901ak.A1M(A11, c107854qT2.A05());
                C30498Dfy c30498Dfy5 = (C30498Dfy) this.A00;
                C3WE.A1H(c30498Dfy5.A06, 2);
                String str16 = c30498Dfy5.A01;
                if (str16 != null) {
                    c30498Dfy5.A0Z(str16);
                    return false;
                }
                str3 = "credentialId";
                C00C.A0F(str3);
                throw null;
            case 11:
                A0g = C3WE.A0g(obj);
                obj3 = this.A00;
                A0g.A00 = A01(obj3, 9);
                i3 = 10;
                A0g.A01 = A01(obj3, i3);
                return C06930Mq.A00;
            case 12:
                c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                C3WE.A1H(((C30498Dfy) this.A00).A05, 3);
                A04 = AnonymousClass000.A04();
                str = "AddPaymentKeyViewModel/savePaymentKey/onError: ";
                A04.append(str);
                AbstractC34901ak.A1M(A04, c107854qT.A05());
                return Boolean.valueOf(z);
            case 13:
                c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                C3WE.A1H(((C30498Dfy) this.A00).A03, 3);
                A04 = AnonymousClass000.A04();
                str = "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: ";
                A04.append(str);
                AbstractC34901ak.A1M(A04, c107854qT.A05());
                return Boolean.valueOf(z);
            case 14:
                String str17 = (String) obj;
                if (str17 != null) {
                    try {
                        A0u = DYZ.A0u(str17, "\"");
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                } else {
                    A0u = null;
                }
                A1K = Integer.valueOf(Color.parseColor(A0u));
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                if (!(A1K instanceof C13950gl)) {
                    int A007 = AbstractC34811ab.A00(A1K);
                    messageWithLinkWebViewActivity.A05 = Integer.valueOf(A007);
                    if (messageWithLinkWebViewActivity.A0B) {
                        Window window = messageWithLinkWebViewActivity.getWindow();
                        C00C.A06(window);
                        AbstractC24690yh.A00(window, A007, true);
                    }
                }
                if (C13940gk.A01(A1K) != null) {
                    Window window2 = messageWithLinkWebViewActivity.getWindow();
                    C00C.A06(window2);
                    AbstractC24690yh.A00(window2, AbstractC34831ad.A00(messageWithLinkWebViewActivity, 2130971225, 2131101171), true);
                }
                return C06930Mq.A00;
            case 15:
                String str18 = (String) obj;
                if (str18 != null && str18.length() != 0) {
                    C3WG.A19(str18, ((IndiaUpiProfileSettingsActivity) this.A00).A0b);
                }
                return C06930Mq.A00;
            case 16:
                String str19 = (String) obj;
                if (str19 != null && str19.length() != 0) {
                    IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                    AbstractC34861ag.A0A(indiaUpiProfileSettingsActivity.A0c).setText(AbstractC34911al.A0V(indiaUpiProfileSettingsActivity, str19, 2131901133));
                }
                return C06930Mq.A00;
            case 17:
                List list = (List) obj;
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                C00C.A09(list);
                C23782AhI c23782AhI = indiaUpiProfileSettingsActivity2.A01;
                if (c23782AhI == null) {
                    str3 = "paymentMethodsAdapter";
                    C00C.A0F(str3);
                    throw null;
                }
                c23782AhI.A00 = list;
                c23782AhI.notifyDataSetChanged();
                AbstractC26071Blj.A00((ListView) indiaUpiProfileSettingsActivity2.A0V.getValue());
                boolean isEmpty = list.isEmpty();
                AbstractC34861ag.A07(indiaUpiProfileSettingsActivity2.A0Q).setVisibility(DYZ.A00(isEmpty ? 1 : 0));
                WDSButton A0S = ((WDSSectionHeader) indiaUpiProfileSettingsActivity2.A0U.getValue()).A0S(true);
                if (A0S != null) {
                    A0S.setVisibility(isEmpty ? 8 : 0);
                }
                return C06930Mq.A00;
            case 18:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                C00C.A09(obj);
                str2 = "profileDetailsSectionStubHolder";
                if (!(obj instanceof EYc)) {
                    if (obj instanceof EYb) {
                        AbstractC34891aj.A1M(indiaUpiProfileSettingsActivity3.A0P, 0);
                        C23570wo c23570wo = indiaUpiProfileSettingsActivity3.A09;
                        if (c23570wo != null) {
                            c23570wo.A07(8);
                            C23570wo c23570wo2 = indiaUpiProfileSettingsActivity3.A0A;
                            if (c23570wo2 != null) {
                                c23570wo2.A07(8);
                            }
                            C00C.A0F("upiNumberSectionStubHolder");
                            throw null;
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    IndiaUpiProfileSettingsActivity.A0X(indiaUpiProfileSettingsActivity3);
                    return C06930Mq.A00;
                }
                AbstractC34891aj.A1M(indiaUpiProfileSettingsActivity3.A0P, 8);
                C23570wo c23570wo3 = indiaUpiProfileSettingsActivity3.A09;
                if (c23570wo3 != null) {
                    c23570wo3.A07(0);
                    C23570wo c23570wo4 = indiaUpiProfileSettingsActivity3.A0A;
                    if (c23570wo4 != null) {
                        C30526DgX c30526DgX = indiaUpiProfileSettingsActivity3.A06;
                        if (c30526DgX == null) {
                            str3 = "viewModel";
                            C00C.A0F(str3);
                            throw null;
                        }
                        c23570wo4.A07(AbstractC103464ik.A00(c30526DgX.A0C, c30526DgX.A0F.A0L()) ? 0 : 8);
                        AbstractC34891aj.A1M(indiaUpiProfileSettingsActivity3.A0T, 0);
                        IndiaUpiProfileSettingsActivity.A0X(indiaUpiProfileSettingsActivity3);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("upiNumberSectionStubHolder");
                    throw null;
                }
                C00C.A0F(str2);
                throw null;
            case 19:
                FVr fVr = (FVr) obj;
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity4 = (IndiaUpiProfileSettingsActivity) this.A00;
                C00C.A09(fVr);
                str2 = "viewModel";
                if (!fVr.A02) {
                    if (fVr.A00 != null) {
                        C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity4.A06;
                        if (c30526DgX2 != null) {
                            c30526DgX2.A0X();
                            AbstractC67602vJ.A01(indiaUpiProfileSettingsActivity4, 28);
                        }
                        C00C.A0F(str2);
                    } else if (fVr.A01) {
                        IndiaUpiProfileSettingsActivity.A0Y(indiaUpiProfileSettingsActivity4);
                    }
                    return C06930Mq.A00;
                }
                C30526DgX c30526DgX3 = indiaUpiProfileSettingsActivity4.A06;
                if (c30526DgX3 != null) {
                    GJ9.A00(c30526DgX3.A0E, c30526DgX3, 32);
                    C30526DgX c30526DgX4 = indiaUpiProfileSettingsActivity4.A06;
                    if (c30526DgX4 != null) {
                        c30526DgX4.A0X();
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 20:
                List list2 = (List) obj;
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity5 = (IndiaUpiProfileSettingsActivity) this.A00;
                C00C.A09(list2);
                C30526DgX c30526DgX5 = indiaUpiProfileSettingsActivity5.A06;
                str4 = "viewModel";
                if (c30526DgX5 != null) {
                    FVr fVr2 = (FVr) c30526DgX5.A04.A04();
                    boolean z5 = fVr2 != null ? fVr2.A01 : false;
                    C30526DgX c30526DgX6 = indiaUpiProfileSettingsActivity5.A06;
                    if (c30526DgX6 != null) {
                        CVM A01 = c30526DgX6.A0H.A01();
                        if (!z5 && A01 != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj4 : list2) {
                                AbstractC127885iv.A1J(((CVM) obj4).A01, A01.A01, obj4, A16);
                            }
                            list2 = A16;
                        }
                        C30594Dhf c30594Dhf = indiaUpiProfileSettingsActivity5.A05;
                        if (c30594Dhf != null) {
                            C00C.A0A(list2, 0);
                            c30594Dhf.A00 = list2;
                            c30594Dhf.notifyDataSetChanged();
                        }
                        IndiaUpiProfileSettingsActivity.A0Y(indiaUpiProfileSettingsActivity5);
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F(str4);
                throw null;
            case 21:
                F5U f5u = (F5U) obj;
                C00C.A0A(f5u, 0);
                C34042FAf c34042FAf = (C34042FAf) this.A00;
                c34012F9b = c34042FAf.A0C;
                c34012F9b.A02 = f5u.A01;
                c17v2 = c34042FAf.A06;
                c17v2.A0C(c34012F9b);
                return C06930Mq.A00;
            case 22:
                List list3 = (List) obj;
                C00C.A0A(list3, 0);
                C34042FAf c34042FAf2 = (C34042FAf) this.A00;
                c34012F9b = c34042FAf2.A0C;
                c34012F9b.A01 = list3;
                c17v2 = c34042FAf2.A06;
                c17v2.A0C(c34012F9b);
                return C06930Mq.A00;
            case 23:
                int A008 = AbstractC34811ab.A00(obj);
                C34042FAf c34042FAf3 = (C34042FAf) this.A00;
                c34012F9b = c34042FAf3.A0C;
                c34012F9b.A00 = A008;
                c17v2 = c34042FAf3.A06;
                c17v2.A0C(c34012F9b);
                return C06930Mq.A00;
            case 24:
                C34042FAf c34042FAf4 = (C34042FAf) this.A00;
                c34012F9b = c34042FAf4.A0C;
                c34012F9b.A03 = AbstractC34841ae.A1X(c34042FAf4.A04.A04());
                c17v2 = c34042FAf4.A06;
                c17v2.A0C(c34012F9b);
                return C06930Mq.A00;
            case 25:
                C34045FAi c34045FAi = (C34045FAi) this.A00;
                c13m = c34045FAi.A0D;
                c13m.A0B((String) obj);
                c17v = c34045FAi.A06;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 26:
                C34045FAi c34045FAi2 = (C34045FAi) this.A00;
                c13m = c34045FAi2.A0D;
                c13m.A08(AbstractC34901ak.A02((Number) obj));
                c17v = c34045FAi2.A06;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 27:
                C34045FAi c34045FAi3 = (C34045FAi) this.A00;
                c13m = c34045FAi3.A0D;
                c13m.A09((AbstractC05520Fq) obj);
                c17v = c34045FAi3.A06;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 28:
                C34045FAi c34045FAi4 = (C34045FAi) this.A00;
                c13m = c34045FAi4.A0D;
                c13m.A0A((C35214Flx) obj);
                c17v = c34045FAi4.A06;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 29:
                C34153FFk c34153FFk = (C34153FFk) obj;
                C00C.A0A(c34153FFk, 0);
                return Boolean.valueOf(((Collection) this.A00).contains(c34153FFk.A00));
            case 30:
                C34507FWq c34507FWq = (C34507FWq) obj;
                C00C.A0A(c34507FWq, 0);
                return C34507FWq.A00(c34507FWq, null, (InterfaceC07740Px) this.A00, null, 491, false);
            case 31:
                C34507FWq c34507FWq2 = (C34507FWq) obj;
                C00C.A0A(c34507FWq2, 0);
                FNO fno = c34507FWq2.A00;
                InterfaceC36721GXg interfaceC36721GXg = (InterfaceC36721GXg) this.A00;
                C00C.A0A(interfaceC36721GXg, 0);
                C34446FSz c34446FSz = fno.A02.A02;
                do {
                    obj2 = c34446FSz.value;
                    A1B = AbstractC34841ae.A1B(Integer.valueOf(AbstractC34881ai.A05((C09R) obj2) + 1), 0);
                } while (!C0OO.A00(c34446FSz, obj2, A1B, C34446FSz.A01));
                return C34507FWq.A00(c34507FWq2, new FNO(null, new C34296FLr(new GGD(AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B)), interfaceC36721GXg, IO7.A0C, fno.A01.A04, 1), AbstractC34801aa.A1C()), null, null, 510, false);
            case 32:
                C34507FWq c34507FWq3 = (C34507FWq) obj;
                C00C.A0A(c34507FWq3, 0);
                FNO fno2 = (FNO) this.A00;
                GGD A009 = fno2.A02.A00();
                C34296FLr c34296FLr = fno2.A01;
                return C34507FWq.A00(c34507FWq3, new FNO(fno2.A00, new C34296FLr(A009, c34296FLr.A02, IO7.A0C, c34296FLr.A04, 1), fno2.A05), null, null, 510, false);
            case 33:
                C00C.A0A(obj, 0);
                C0MX c0mx = (C0MX) this.A00;
                InterfaceC07740Px interfaceC07740Px = ((C34507FWq) c0mx.getValue()).A06;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.B2i(new GV4(obj, c0mx, 37));
                }
                return C06930Mq.A00;
            case 34:
                FAT fat = (FAT) this.A00;
                c13m = fat.A04;
                c13m.A0B((String) obj);
                c17v = fat.A01;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 35:
                int A0010 = AbstractC34811ab.A00(obj);
                FAT fat2 = (FAT) this.A00;
                c13m = fat2.A04;
                c13m.A08(A0010);
                c17v = fat2.A01;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 36:
                FAT fat3 = (FAT) this.A00;
                c13m = fat3.A04;
                c13m.A09((AbstractC05520Fq) obj);
                c17v = fat3.A01;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 37:
                FAT fat4 = (FAT) this.A00;
                c13m = fat4.A04;
                c13m.A0A((C35214Flx) obj);
                c17v = fat4.A01;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 38:
                String str20 = (String) obj;
                C0MX c0mx2 = ((C34048FAl) this.A00).A0H;
                do {
                    value5 = c0mx2.getValue();
                    GEO geo6 = (GEO) value5;
                    geo5 = new GEO(geo6.A01, geo6.A02, geo6.A04, str20, geo6.A00);
                    geo5.A03.A07();
                } while (!c0mx2.AEM(value5, geo5));
                return C06930Mq.A00;
            case 39:
                Number number = (Number) obj;
                C0MX c0mx3 = ((C34048FAl) this.A00).A0H;
                do {
                    value4 = c0mx3.getValue();
                    GEO geo7 = (GEO) value4;
                    C00C.A09(number);
                    geo4 = new GEO(geo7.A01, geo7.A02, geo7.A04, geo7.A05, number.intValue());
                    geo4.A03.A07();
                } while (!c0mx3.AEM(value4, geo4));
                return C06930Mq.A00;
            case 40:
                C35214Flx c35214Flx = (C35214Flx) obj;
                C0MX c0mx4 = ((C34048FAl) this.A00).A0H;
                do {
                    value3 = c0mx4.getValue();
                    GEO geo8 = (GEO) value3;
                    geo3 = new GEO(geo8.A01, geo8.A02, c35214Flx, geo8.A05, geo8.A00);
                    geo3.A03.A07();
                } while (!c0mx4.AEM(value3, geo3));
                return C06930Mq.A00;
            case 41:
                UserJid userJid = (UserJid) obj;
                C0MX c0mx5 = ((C34048FAl) this.A00).A0H;
                do {
                    value2 = c0mx5.getValue();
                    GEO geo9 = (GEO) value2;
                    geo2 = new GEO(userJid, geo9.A02, geo9.A04, geo9.A05, geo9.A00);
                    geo2.A03.A07();
                } while (!c0mx5.AEM(value2, geo2));
                return C06930Mq.A00;
            case 42:
                C35198Flf c35198Flf = (C35198Flf) obj;
                C0MX c0mx6 = ((C34048FAl) this.A00).A0H;
                do {
                    value = c0mx6.getValue();
                    geo = (GEO) value;
                } while (!c0mx6.AEM(value, new GEO(geo.A01, c35198Flf, geo.A04, geo.A05, geo.A00)));
                return C06930Mq.A00;
            case 43:
                i = Integer.MAX_VALUE;
                if (AbstractC34811ab.A00(obj) == 1) {
                    c07b = ((C34048FAl) this.A00).A0B.A00;
                    i2 = 9055;
                    A0K = c07b.A0K(i2);
                    if (A0K > 0) {
                        i = A0K + 2;
                    }
                }
                return Integer.valueOf(i);
            case 44:
                i = Integer.MAX_VALUE;
                if (AbstractC34811ab.A00(obj) == 1) {
                    c07b = ((C34048FAl) this.A00).A0B.A00;
                    i2 = 9057;
                    A0K = c07b.A0K(i2);
                    if (A0K > 0) {
                    }
                }
                return Integer.valueOf(i);
            case 45:
                C35198Flf c35198Flf2 = (C35198Flf) obj;
                C00C.A0A(c35198Flf2, 0);
                ((C30527DgZ) this.A00).A0s(c35198Flf2);
                return C06930Mq.A00;
            case 46:
                AbstractC33271Er9 abstractC33271Er9 = (AbstractC33271Er9) obj;
                C00C.A0A(abstractC33271Er9, 0);
                if (abstractC33271Er9 instanceof C32449EaE) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("result_extra_total_quota", ((C32449EaE) abstractC33271Er9).A00);
                    C219309nT c219309nT = C217899kc.A02;
                    C3WG.A0y((Activity) this.A00, A05, null);
                } else if (abstractC33271Er9 instanceof C32448EaD) {
                    C23859Ajo A0r = AbstractC34881ai.A0r((Context) this.A00);
                    A0r.A0S(2131894179);
                    A0r.A0Y(null, 2131894953);
                    AbstractC34871ah.A1L(A0r);
                }
                return C06930Mq.A00;
            case 47:
                if (C00C.areEqual(obj, C32447EaC.A00)) {
                    ((C0MA) this.A00).C7Y(2131894180);
                } else if (C00C.areEqual(obj, C32446EaB.A00)) {
                    ((C0MA) this.A00).BuK();
                }
                return C06930Mq.A00;
            case 48:
                ((SettingsContactsActivity) this.A00).A0K.A02(AbstractC34811ab.A1Z(obj), 0);
                return C06930Mq.A00;
            default:
                C34307FMc c34307FMc = (C34307FMc) obj;
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C00C.A09(c34307FMc);
                boolean z6 = c34307FMc.A07;
                WDSListItem wDSListItem18 = settingsFragment.A0n;
                if (z6) {
                    DYZ.A15(wDSListItem18);
                    Context A1J2 = settingsFragment.A1J();
                    if (A1J2 != null) {
                        C23594Adv A0S2 = ((C15700ja) C05V.A02(settingsFragment.A1S)).A0S(A1J2, ((C0e9) C05V.A02(SettingsFragment.A00(settingsFragment).A0X)).A02(), AbstractC23400wT.A00(A1J2, 2130971206, 2131101412), 2131169245);
                        if (A0S2 != null && (wDSListItem = settingsFragment.A0n) != null) {
                            wDSListItem.A09(A0S2, false);
                        }
                    }
                    WDSListItem wDSListItem19 = settingsFragment.A0n;
                    if (wDSListItem19 != null) {
                        UXLog.setOnClickListener(wDSListItem19, C32576EdG.A00(settingsFragment, 40), 2050810356);
                    }
                } else {
                    AbstractC34841ae.A1F(wDSListItem18);
                }
                boolean z7 = c34307FMc.A00;
                boolean z8 = c34307FMc.A03;
                if (z7 || z8) {
                    WDSListItem wDSListItem20 = settingsFragment.A0p;
                    if (wDSListItem20 != null) {
                        wDSListItem20.setVisibility(AbstractC34841ae.A01(z7 ? 1 : 0));
                    }
                    WDSListItem wDSListItem21 = settingsFragment.A0j;
                    if (wDSListItem21 != null) {
                        wDSListItem21.setVisibility(z8 ? 0 : 8);
                    }
                    C30506Dg7 A0011 = SettingsFragment.A00(settingsFragment);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(A0011.A0K), new GRf(A0011, null, 1), AbstractC29171Ff.A00(A0011));
                    WDSListItem wDSListItem22 = settingsFragment.A0p;
                    if (wDSListItem22 != null) {
                        UXLog.setOnClickListener(wDSListItem22, C32576EdG.A00(settingsFragment, 28), -2115691776);
                    }
                    WDSListItem wDSListItem23 = settingsFragment.A0j;
                    if (wDSListItem23 != null) {
                        UXLog.setOnClickListener(wDSListItem23, C32576EdG.A00(settingsFragment, 29), 345595081);
                    }
                } else {
                    WDSListItem wDSListItem24 = settingsFragment.A0p;
                    if (wDSListItem24 != null) {
                        wDSListItem24.setVisibility(8);
                    }
                    WDSListItem wDSListItem25 = settingsFragment.A0j;
                    if (wDSListItem25 != null) {
                        wDSListItem25.setVisibility(8);
                    }
                }
                DYZ.A15(settingsFragment.A0m);
                WDSListItem wDSListItem26 = settingsFragment.A0m;
                if (wDSListItem26 != null) {
                    UXLog.setOnClickListener(wDSListItem26, C32576EdG.A00(settingsFragment, 41), 1520976142);
                }
                boolean z9 = c34307FMc.A08;
                WDSListItem wDSListItem27 = settingsFragment.A0z;
                if (z9) {
                    if (wDSListItem27 == null && (viewStub = settingsFragment.A0H) != null) {
                        WDSListItem A0012 = A00(viewStub);
                        settingsFragment.A0z = A0012;
                        if (A0012 != null) {
                            UXLog.setOnClickListener(A0012, C32576EdG.A00(settingsFragment, 43), -937749170);
                        }
                    }
                    DYZ.A15(settingsFragment.A0z);
                    C30506Dg7 A0013 = SettingsFragment.A00(settingsFragment);
                    if (!AbstractC34811ab.A1W(C104354kF.A00(A0013.A0W), "sponsor_control_first_accessed")) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    AbstractC34871ah.A1N(A0013.A05, z2);
                } else {
                    AbstractC34841ae.A1F(wDSListItem27);
                }
                boolean z10 = c34307FMc.A01;
                WDSListItem wDSListItem28 = settingsFragment.A0r;
                if (z10) {
                    DYZ.A15(wDSListItem28);
                    WDSListItem wDSListItem29 = settingsFragment.A0r;
                    if (wDSListItem29 != null) {
                        wDSListItem29.setText(2131898071);
                    }
                    WDSListItem wDSListItem30 = settingsFragment.A0r;
                    if (wDSListItem30 != null) {
                        wDSListItem30.setSubText(settingsFragment.A1Z(2131898072));
                    }
                    WDSListItem wDSListItem31 = settingsFragment.A0r;
                    if (wDSListItem31 != null) {
                        AbstractC34801aa.A1O(wDSListItem31);
                    }
                    WDSListItem wDSListItem32 = settingsFragment.A0r;
                    if (wDSListItem32 != null) {
                        wDSListItem32.A09(AbstractC1855687e.A00(settingsFragment.A1K(), 2131231765), false);
                    }
                    WDSListItem wDSListItem33 = settingsFragment.A0r;
                    if (wDSListItem33 != null) {
                        UXLog.setOnClickListener(wDSListItem33, new C146196ck(settingsFragment, 44), 847278254);
                    }
                } else {
                    AbstractC34841ae.A1F(wDSListItem28);
                }
                if (c34307FMc.A06) {
                    if (settingsFragment.A0l == null && (viewStub2 = settingsFragment.A0E) != null) {
                        WDSListItem A0014 = A00(viewStub2);
                        settingsFragment.A0l = A0014;
                        if (A0014 != null) {
                            UXLog.setOnClickListener(A0014, C32576EdG.A00(settingsFragment, 38), -1514013885);
                        }
                    }
                    wDSListItem2 = settingsFragment.A0l;
                    if (wDSListItem2 != null) {
                        i6 = 0;
                        wDSListItem2.setVisibility(i6);
                    }
                    if (c34307FMc.A04) {
                    }
                } else {
                    wDSListItem2 = settingsFragment.A0l;
                    if (wDSListItem2 != null) {
                        i6 = 8;
                        wDSListItem2.setVisibility(i6);
                    }
                    if (c34307FMc.A04) {
                        wDSListItem3 = settingsFragment.A0k;
                        if (wDSListItem3 != null) {
                            i7 = 8;
                            wDSListItem3.setVisibility(i7);
                        }
                        DYZ.A15(settingsFragment.A0s);
                        wDSListItem4 = settingsFragment.A0s;
                        if (wDSListItem4 != null) {
                            UXLog.setOnClickListener(wDSListItem4, C32576EdG.A00(settingsFragment, 31), -2094923333);
                        }
                        z3 = c34307FMc.A02;
                        WDSListItem wDSListItem34 = settingsFragment.A0i;
                        if (z3) {
                            AbstractC34841ae.A1F(wDSListItem34);
                        } else {
                            if (wDSListItem34 == null && (viewStub4 = settingsFragment.A0A) != null) {
                                WDSListItem A0015 = A00(viewStub4);
                                settingsFragment.A0i = A0015;
                                if (A0015 != null) {
                                    UXLog.setOnClickListener(A0015, C32576EdG.A00(settingsFragment, 30), 468326513);
                                }
                            }
                            DYZ.A15(settingsFragment.A0i);
                            ((C67852vl) C05V.A02(SettingsFragment.A00(settingsFragment).A0A)).A05(AbstractC34821ac.A0w());
                        }
                        DYZ.A15(settingsFragment.A0w);
                        wDSListItem5 = settingsFragment.A0w;
                        if (wDSListItem5 != null) {
                            UXLog.setOnClickListener(wDSListItem5, C32576EdG.A00(settingsFragment, 39), 1234968921);
                        }
                        DYZ.A15(settingsFragment.A0t);
                        wDSListItem6 = settingsFragment.A0t;
                        if (wDSListItem6 != null) {
                            wDSListItem6.setText(2131898319);
                        }
                        wDSListItem7 = settingsFragment.A0t;
                        if (wDSListItem7 != null) {
                            UXLog.setOnClickListener(wDSListItem7, C32576EdG.A00(settingsFragment, 32), 1097683384);
                        }
                        AbstractC34841ae.A1F(settingsFragment.A0q);
                        DYZ.A15(settingsFragment.A0o);
                        wDSListItem8 = settingsFragment.A0o;
                        if (wDSListItem8 != null) {
                            wDSListItem8.setSubText(settingsFragment.A1Z(2131886320));
                        }
                        wDSListItem9 = settingsFragment.A0o;
                        if (wDSListItem9 != null) {
                            UXLog.setOnClickListener(wDSListItem9, C32576EdG.A00(settingsFragment, 27), -1741121233);
                        }
                        z4 = c34307FMc.A05;
                        WDSListItem wDSListItem35 = settingsFragment.A0v;
                        if (z4) {
                            AbstractC34841ae.A1F(wDSListItem35);
                        } else {
                            DYZ.A15(wDSListItem35);
                            Context A1J3 = settingsFragment.A1J();
                            if (A1J3 != null) {
                                boolean A043 = AbstractC41327Ie8.A04();
                                SettingsFragment.A00(settingsFragment);
                                C00V A0g2 = AbstractC34831ad.A0g(settingsFragment.A1j);
                                C00C.A0A(A0g2, 1);
                                String A1I = A043 ? AbstractC34811ab.A1I(A1J3, ILL.A01(A0g2.A0Q()), new Object[1], 0, 2131890224) : ILL.A01(Locale.getDefault());
                                C00C.A09(A1I);
                                WDSListItem wDSListItem36 = settingsFragment.A0v;
                                if (wDSListItem36 != null) {
                                    wDSListItem36.setSubText(A1I);
                                }
                            }
                            WDSListItem wDSListItem37 = settingsFragment.A0v;
                            if (wDSListItem37 != null) {
                                UXLog.setOnClickListener(wDSListItem37, C32576EdG.A00(settingsFragment, 37), -1998409897);
                            }
                        }
                        DYZ.A15(settingsFragment.A0u);
                        int i10 = SettingsFragment.A00(settingsFragment).A0g.A0Z(18302) ? 2131898183 : 2131903014;
                        wDSListItem10 = settingsFragment.A0u;
                        if (wDSListItem10 != null) {
                            wDSListItem10.setText(i10);
                        }
                        A1J = settingsFragment.A1J();
                        if (A1J != null && (wDSListItem17 = settingsFragment.A0u) != null) {
                            wDSListItem17.A09(new C145756al(AbstractC1855687e.A00(A1J, 2131232022), AbstractC34831ad.A0g(settingsFragment.A1j)), false);
                        }
                        wDSListItem11 = settingsFragment.A0u;
                        if (wDSListItem11 != null) {
                            UXLog.setOnClickListener(wDSListItem11, C32576EdG.A00(settingsFragment, 36), -1595945238);
                        }
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(18303)) {
                            AbstractC34841ae.A1F(settingsFragment.A0x);
                        } else if (SettingsFragment.A00(settingsFragment).A0g.A0Z(2090)) {
                            WDSListItem wDSListItem38 = settingsFragment.A0x;
                            if (wDSListItem38 != null) {
                                wDSListItem38.setText(2131897302);
                            }
                            wDSListItem12 = settingsFragment.A0x;
                            if (wDSListItem12 != null) {
                                i8 = 2131897306;
                                wDSListItem12.setSubText(settingsFragment.A1Z(i8));
                            }
                            DYZ.A15(settingsFragment.A0x);
                            wDSListItem13 = settingsFragment.A0x;
                            if (wDSListItem13 != null) {
                                UXLog.setOnClickListener(wDSListItem13, C32576EdG.A00(settingsFragment, 42), -310680622);
                            }
                        } else {
                            if (SettingsFragment.A00(settingsFragment).A0g.A0Z(10127)) {
                                WDSListItem wDSListItem39 = settingsFragment.A0x;
                                if (wDSListItem39 != null) {
                                    wDSListItem39.setText(2131897903);
                                }
                                wDSListItem12 = settingsFragment.A0x;
                                if (wDSListItem12 != null) {
                                    i8 = 2131899118;
                                    wDSListItem12.setSubText(settingsFragment.A1Z(i8));
                                }
                            }
                            DYZ.A15(settingsFragment.A0x);
                            wDSListItem13 = settingsFragment.A0x;
                            if (wDSListItem13 != null) {
                            }
                        }
                        SettingsFragment.A00(settingsFragment);
                        AbstractC34801aa.A1Q(settingsFragment.A1Z);
                        DYZ.A15(settingsFragment.A0y);
                        wDSListItem14 = settingsFragment.A0y;
                        if (wDSListItem14 != null) {
                            UXLog.setOnClickListener(wDSListItem14, C32576EdG.A00(settingsFragment, 44), -271970764);
                        }
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(22039)) {
                            if (SettingsFragment.A00(settingsFragment).A0g.A0Z(22822) && (viewStub5 = settingsFragment.A0B) != null && settingsFragment.A04 == null) {
                                View inflate = viewStub5.inflate();
                                settingsFragment.A04 = inflate;
                                DYZ.A15(inflate);
                                view = settingsFragment.A04;
                                if (view != null) {
                                    A00 = C32576EdG.A00(settingsFragment, 33);
                                    i9 = 988984462;
                                    UXLog.setOnClickListener(view, A00, i9);
                                }
                            }
                            if (!SettingsFragment.A00(settingsFragment).A0g.A0Z(8815)) {
                            }
                            interfaceC024600q = settingsFragment.A1C.A00;
                            if (((C106834oX) interfaceC024600q.get()).A03()) {
                                ((C106834oX) interfaceC024600q.get()).A02(linearLayout, AbstractC34821ac.A0s());
                            }
                            c07b2 = SettingsFragment.A00(settingsFragment).A0g;
                            if (c07b2.A0Z(12196)) {
                                settingsFragment.A0h = A00(viewStub6);
                                C30506Dg7 A0016 = SettingsFragment.A00(settingsFragment);
                                Context A1K2 = settingsFragment.A1K();
                                A0O = A0016.A0g.A0O(15485);
                                if (A0O.length() == 0) {
                                }
                                wDSListItem15 = settingsFragment.A0h;
                                if (wDSListItem15 != null) {
                                }
                                DYZ.A15(settingsFragment.A0h);
                                wDSListItem16 = settingsFragment.A0h;
                                if (wDSListItem16 != null) {
                                }
                            }
                        } else {
                            ViewStub viewStub7 = settingsFragment.A0C;
                            if (viewStub7 != null && settingsFragment.A05 == null) {
                                View inflate2 = viewStub7.inflate();
                                settingsFragment.A05 = inflate2;
                                DYZ.A15(inflate2);
                                view = settingsFragment.A05;
                                if (view != null) {
                                    A00 = C32576EdG.A00(settingsFragment, 34);
                                    i9 = 1247890393;
                                    UXLog.setOnClickListener(view, A00, i9);
                                }
                            }
                            if (!SettingsFragment.A00(settingsFragment).A0g.A0Z(8815)) {
                                LinearLayout linearLayout5 = settingsFragment.A0K;
                                int i11 = 0;
                                if (linearLayout5 != null) {
                                    linearLayout5.setVisibility(0);
                                }
                                InterfaceC024600q interfaceC024600q2 = settingsFragment.A1T.A00;
                                if (((FUT) interfaceC024600q2.get()).A02(settingsFragment.A1K()) && (linearLayout4 = settingsFragment.A0J) != null) {
                                    ((FUT) interfaceC024600q2.get()).A01(settingsFragment.A1T(), linearLayout4);
                                }
                                if (WfalManager.A00((WfalManager) C05V.A02(settingsFragment.A1h), false, false) && (linearLayout2 = settingsFragment.A0J) != null && (linearLayout3 = settingsFragment.A0K) != null) {
                                    C0M0 A1S = settingsFragment.A1S();
                                    if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                                        int childCount = linearLayout2.getChildCount();
                                        while (true) {
                                            if (i11 < childCount) {
                                                if (C00C.areEqual(linearLayout2.getChildAt(i11), linearLayout3)) {
                                                    ViewStub viewStub8 = new ViewStub(settingsFragment.A1K());
                                                    linearLayout2.addView(viewStub8, i11);
                                                    Integer valueOf = AbstractC24700yi.A0C(settingsFragment.A1K()) ? Integer.valueOf(C04L.A00(settingsFragment.A1K(), 2131101567)) : null;
                                                    InterfaceC024600q interfaceC024600q3 = settingsFragment.A1i.A00;
                                                    View A0017 = ((C212009a3) interfaceC024600q3.get()).A00(viewStub8, c0ma, valueOf);
                                                    Intent intent = c0ma.getIntent();
                                                    if (intent != null) {
                                                        interfaceC024600q3.get();
                                                        if (intent.getBooleanExtra("target_settings_wfal", AbstractC34891aj.A1Y(A0017))) {
                                                            AbstractC34821ac.A0D(A0017, 2131439735).callOnClick();
                                                        }
                                                    }
                                                } else {
                                                    i11++;
                                                }
                                            }
                                        }
                                        AbstractC34841ae.A1F(settingsFragment.A0K);
                                    }
                                }
                            }
                            interfaceC024600q = settingsFragment.A1C.A00;
                            if (((C106834oX) interfaceC024600q.get()).A03() && (linearLayout = settingsFragment.A0J) != null) {
                                ((C106834oX) interfaceC024600q.get()).A02(linearLayout, AbstractC34821ac.A0s());
                            }
                            c07b2 = SettingsFragment.A00(settingsFragment).A0g;
                            if (c07b2.A0Z(12196) && c07b2.A0Z(14028) && (viewStub6 = settingsFragment.A09) != null && settingsFragment.A0h == null) {
                                settingsFragment.A0h = A00(viewStub6);
                                C30506Dg7 A00162 = SettingsFragment.A00(settingsFragment);
                                Context A1K22 = settingsFragment.A1K();
                                A0O = A00162.A0g.A0O(15485);
                                if (A0O.length() == 0) {
                                    A0O = A1K22.getString(2131903003);
                                    C00C.A09(A0O);
                                }
                                wDSListItem15 = settingsFragment.A0h;
                                if (wDSListItem15 != null) {
                                    wDSListItem15.setText(A0O);
                                }
                                DYZ.A15(settingsFragment.A0h);
                                wDSListItem16 = settingsFragment.A0h;
                                if (wDSListItem16 != null) {
                                    UXLog.setOnClickListener(wDSListItem16, new C4Cd(settingsFragment, 40), 53230296);
                                }
                            }
                        }
                    } else {
                        if (settingsFragment.A0k == null && (viewStub3 = settingsFragment.A0D) != null) {
                            WDSListItem A0018 = A00(viewStub3);
                            settingsFragment.A0k = A0018;
                            if (A0018 != null) {
                                UXLog.setOnClickListener(A0018, C32576EdG.A00(settingsFragment, 35), -730454062);
                            }
                        }
                        wDSListItem3 = settingsFragment.A0k;
                        if (wDSListItem3 != null) {
                            i7 = 0;
                            wDSListItem3.setVisibility(i7);
                        }
                        DYZ.A15(settingsFragment.A0s);
                        wDSListItem4 = settingsFragment.A0s;
                        if (wDSListItem4 != null) {
                        }
                        z3 = c34307FMc.A02;
                        WDSListItem wDSListItem342 = settingsFragment.A0i;
                        if (z3) {
                        }
                        DYZ.A15(settingsFragment.A0w);
                        wDSListItem5 = settingsFragment.A0w;
                        if (wDSListItem5 != null) {
                        }
                        DYZ.A15(settingsFragment.A0t);
                        wDSListItem6 = settingsFragment.A0t;
                        if (wDSListItem6 != null) {
                        }
                        wDSListItem7 = settingsFragment.A0t;
                        if (wDSListItem7 != null) {
                        }
                        AbstractC34841ae.A1F(settingsFragment.A0q);
                        DYZ.A15(settingsFragment.A0o);
                        wDSListItem8 = settingsFragment.A0o;
                        if (wDSListItem8 != null) {
                        }
                        wDSListItem9 = settingsFragment.A0o;
                        if (wDSListItem9 != null) {
                        }
                        z4 = c34307FMc.A05;
                        WDSListItem wDSListItem352 = settingsFragment.A0v;
                        if (z4) {
                        }
                        DYZ.A15(settingsFragment.A0u);
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(18302)) {
                        }
                        wDSListItem10 = settingsFragment.A0u;
                        if (wDSListItem10 != null) {
                        }
                        A1J = settingsFragment.A1J();
                        if (A1J != null) {
                            wDSListItem17.A09(new C145756al(AbstractC1855687e.A00(A1J, 2131232022), AbstractC34831ad.A0g(settingsFragment.A1j)), false);
                        }
                        wDSListItem11 = settingsFragment.A0u;
                        if (wDSListItem11 != null) {
                        }
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(18303)) {
                        }
                        SettingsFragment.A00(settingsFragment);
                        AbstractC34801aa.A1Q(settingsFragment.A1Z);
                        DYZ.A15(settingsFragment.A0y);
                        wDSListItem14 = settingsFragment.A0y;
                        if (wDSListItem14 != null) {
                        }
                        if (SettingsFragment.A00(settingsFragment).A0g.A0Z(22039)) {
                        }
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV3(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static GV3 A01(Object obj, int i) {
        return new GV3(obj, i);
    }
}
