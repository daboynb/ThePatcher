package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.profile.ui.VerifiedProfileLinksActionBottomSheet;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditAvatarTabFragment;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditPhotoTabFragment;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.settings.ui.SettingsChatAnimation;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5T9, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5T9 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5T9(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5T9 A00(Object obj, int i) {
        return new C5T9(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:237:0x08a5, code lost:
    
        if (r0 != null) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012a, code lost:
    
        r1 = r3.A01.A03(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0383  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        WaImageView waImageView;
        boolean A1Z;
        SharedPreferences.Editor A02;
        String str;
        DialogFragment dialogFragment;
        UserJid userJid;
        CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment;
        C0M0 A1T;
        String str2;
        View view;
        int i;
        C0MA c0ma;
        int i2;
        C106774oQ c106774oQ;
        List A01;
        C930242h A0Y;
        String str3;
        C4HU c4hu;
        Map A0H;
        String str4;
        String str5;
        EnumC94994Hk enumC94994Hk;
        C4HA c4ha;
        String str6;
        EMH A0g;
        Object obj2;
        int i3;
        boolean z;
        AbstractC05520Fq A05;
        C15970k1 c15970k1;
        String str7;
        C15970k1 c15970k12;
        boolean z2;
        boolean z3;
        String str8;
        String str9;
        boolean z4;
        String str10;
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment;
        boolean z5;
        C035006e c035006e;
        Function1 function1;
        SharedPreferences.Editor edit;
        C0IB A03;
        C0ML lifecycle;
        switch (this.$t) {
            case 0:
                A0g = C3WE.A0g(obj);
                Object obj3 = this.A00;
                A0g.A00 = C5TK.A01(obj3, 48);
                function1 = C5TK.A01(obj3, 49);
                A0g.A01 = function1;
                return C06930Mq.A00;
            case 1:
                Log.m223i("MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData");
                ((InterfaceC123725c9) this.A00).onSuccess();
                return C06930Mq.A00;
            case 2:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: ");
                AbstractC34851af.A1M(A11, C107854qT.A00(c107854qT));
                ((InterfaceC123725c9) this.A00).onError(C107854qT.A00(c107854qT));
                return Boolean.valueOf(z);
            case 3:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 1);
                i3 = 2;
                function1 = A00(obj2, i3);
                A0g.A01 = function1;
                return C06930Mq.A00;
            case 4:
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) obj;
                if (interfaceC06620Lk != null && (lifecycle = interfaceC06620Lk.getLifecycle()) != null) {
                    lifecycle.A05(new C1137150q(this.A00, 3));
                }
                return C06930Mq.A00;
            case 5:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 0);
                C48W c48w = (C48W) this.A00;
                if (C0I3.A0e(abstractC05520Fq) || c48w.A00.A0T(abstractC05520Fq) || A03 == null) {
                    return null;
                }
                PhoneUserJid phoneUserJid = A03.A0d.A0H;
                if (phoneUserJid != null) {
                    try {
                        A03 = A03.clone();
                        A03.A0B(phoneUserJid);
                    } catch (CloneNotSupportedException unused) {
                    }
                }
                return A03;
            case 6:
                InterfaceC126195gA interfaceC126195gA = (InterfaceC126195gA) obj;
                C00C.A0A(interfaceC126195gA, 0);
                C4W6 c4w6 = ((C99014Xa) this.A00).A01;
                ArrayList A16 = AbstractC34801aa.A16();
                C0OT it = interfaceC126195gA.Ay9().iterator();
                while (it.hasNext()) {
                    InterfaceC127465iE interfaceC127465iE = (InterfaceC127465iE) it.next();
                    A16.add(new C101614fZ(AbstractC33375Esq.A00(interfaceC127465iE.APT()), interfaceC127465iE.AZA(), interfaceC127465iE.Alr(), interfaceC127465iE.ARQ(), interfaceC127465iE.AtY(), interfaceC127465iE.B5O()));
                }
                SharedPreferences A022 = AnonymousClass000.A02(c4w6.A01);
                if (A022 != null && (edit = A022.edit()) != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        C101614fZ c101614fZ = (C101614fZ) it2.next();
                        JSONArray jSONArray2 = new JSONArray();
                        C0OT it3 = c101614fZ.A02.iterator();
                        while (it3.hasNext()) {
                            jSONArray2.put(it3.next());
                        }
                        jSONArray.put(new C183747zW(C5TN.A00(c101614fZ, jSONArray2, 35)));
                    }
                    edit.putString("pasl_log_config", new C183747zW(A00(jSONArray, 15)).toString());
                    edit.apply();
                }
                return C06930Mq.A00;
            case 7:
                A0g = C3WE.A0g(obj);
                A0g.A00 = A00(this.A00, 6);
                function1 = C5T6.A00;
                A0g.A01 = function1;
                return C06930Mq.A00;
            case 8:
                C4KB c4kb = (C4KB) obj;
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00;
                AbstractC34891aj.A1G(c4kb);
                if (c4kb instanceof C942048c) {
                    C942048c c942048c = (C942048c) c4kb;
                    indiaBillPaymentsRechargeRecipientPickerFragment.A3X(c942048c.A00, c942048c.A01);
                } else if (c4kb instanceof C942248e) {
                    C0M0 A1T2 = indiaBillPaymentsRechargeRecipientPickerFragment.A1T();
                    C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    c0ma = (C0MA) A1T2;
                    i2 = 2131897162;
                    c0ma.C7Y(i2);
                } else if (c4kb instanceof C942148d) {
                    C23860Ajp A0p = AbstractC34881ai.A0p(indiaBillPaymentsRechargeRecipientPickerFragment);
                    A0p.A0B(2131895704);
                    A0p.A0X(new DialogInterfaceOnClickListenerC108384rR(indiaBillPaymentsRechargeRecipientPickerFragment, 12), 2131894953);
                    AbstractC34871ah.A1L(A0p);
                }
                return C06930Mq.A00;
            case 9:
                C00C.A0A(obj, 0);
                c035006e = ((C81813gI) ((IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00).A07.getValue()).A04;
                c035006e.A0C(obj);
                return C06930Mq.A00;
            case 10:
                C00C.A0A(obj, 0);
                c035006e = ((C81813gI) ((IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00).A07.getValue()).A05;
                c035006e.A0C(obj);
                return C06930Mq.A00;
            case 11:
                CharSequence charSequence = (CharSequence) obj;
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment2 = (IndiaBillPaymentsRechargeRecipientPickerFragment) this.A00;
                if (((PayerOrPayeePickerFragment) indiaBillPaymentsRechargeRecipientPickerFragment2).A03.A08()) {
                    AbstractC34891aj.A1M(indiaBillPaymentsRechargeRecipientPickerFragment2.A06, 8);
                }
                if (charSequence != null) {
                    InterfaceC024100j interfaceC024100j = indiaBillPaymentsRechargeRecipientPickerFragment2.A0A;
                    AbstractC34831ad.A1C(((ContactPickerFragmentKt) indiaBillPaymentsRechargeRecipientPickerFragment2).A0j, AbstractC34861ag.A0k(interfaceC024100j));
                    C3WG.A19(charSequence, interfaceC024100j);
                } else {
                    AbstractC34891aj.A1M(indiaBillPaymentsRechargeRecipientPickerFragment2.A0A, 8);
                }
                return C06930Mq.A00;
            case 12:
                Boolean bool = (Boolean) obj;
                IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet = (IndiaUpiPayToUpIdBottomSheet) this.A00;
                View A07 = AbstractC34861ag.A07(indiaUpiPayToUpIdBottomSheet.A0S);
                C00C.A09(bool);
                boolean booleanValue = bool.booleanValue();
                A07.setVisibility(AbstractC34841ae.A01(booleanValue ? 1 : 0));
                View A072 = AbstractC34861ag.A07(indiaUpiPayToUpIdBottomSheet.A0U);
                boolean z6 = !booleanValue;
                A072.setEnabled(z6);
                AbstractC34891aj.A1N(indiaUpiPayToUpIdBottomSheet.A0T, z6);
                return C06930Mq.A00;
            case 13:
                IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet2 = (IndiaUpiPayToUpIdBottomSheet) this.A00;
                String A00 = ((C27302CHj) obj).A00(indiaUpiPayToUpIdBottomSheet2.A1K());
                C00C.A06(A00);
                IndiaUpiPayToUpIdBottomSheet.A04(indiaUpiPayToUpIdBottomSheet2, A00);
                return C06930Mq.A00;
            case 14:
                C99274Ya c99274Ya = (C99274Ya) obj;
                IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet3 = (IndiaUpiPayToUpIdBottomSheet) this.A00;
                C00C.A09(c99274Ya);
                C15970k1 c15970k13 = c99274Ya.A03;
                if (c15970k13 != null && (c15970k1 = c99274Ya.A01) != null) {
                    if (c99274Ya.A09) {
                        C4Zh c4Zh = indiaUpiPayToUpIdBottomSheet3.A03;
                        if (c4Zh != null) {
                            c4Zh.A00(c99274Ya.A00, c15970k13);
                        }
                    } else {
                        ((C0NS) C05V.A02(indiaUpiPayToUpIdBottomSheet3.A0B)).A01(AbstractC34861ag.A07(indiaUpiPayToUpIdBottomSheet3.A0T));
                        boolean z7 = c99274Ya.A0D;
                        C4Zh c4Zh2 = indiaUpiPayToUpIdBottomSheet3.A03;
                        if (z7) {
                            if (c4Zh2 != null) {
                                indiaUpiPaymentInviteFragment = c4Zh2.A01;
                                str7 = null;
                                z2 = false;
                                z5 = true;
                                c15970k12 = null;
                                z3 = false;
                                str8 = null;
                                str9 = null;
                                z4 = false;
                                str10 = null;
                                Intent A023 = indiaUpiPaymentInviteFragment.A09.A02(indiaUpiPaymentInviteFragment.A1J(), false, true);
                                A023.putExtra("extra_payment_handle", c15970k13);
                                if (str7 != null) {
                                    A023.putExtra("extra_payment_handle_id", str7);
                                }
                                A023.putExtra("extra_payee_name", c15970k1);
                                A023.putExtra("extra_payment_upi_number", c15970k12);
                                A023.putExtra("extra_risk_hint", str9);
                                A023.putExtra("referral_screen", ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03);
                                A023.putExtra("extra_transaction_is_merchant", z2);
                                A023.putExtra("extra_transaction_is_valid_merchant", z3);
                                A023.putExtra("extra_merchant_code", str8);
                                A023.putExtra("extra_incentive_eligible", z4);
                                A023.putExtra("extra_incentive_identifier", str10);
                                A023.putExtra("extra_incentive_type", indiaUpiPaymentInviteFragment.A05.A0M());
                                if (z5) {
                                    A023.putExtra("verify-vpa-in-background", true);
                                }
                                A023.addFlags(67108864);
                                C3WI.A18(A023, indiaUpiPaymentInviteFragment);
                                c4Zh2.A00.A2O();
                            }
                        } else if (c4Zh2 != null) {
                            str7 = c99274Ya.A06;
                            c15970k12 = c99274Ya.A02;
                            z2 = c99274Ya.A0B;
                            z3 = c99274Ya.A0C;
                            str8 = c99274Ya.A05;
                            str9 = c99274Ya.A07;
                            z4 = c99274Ya.A0A;
                            str10 = c99274Ya.A04;
                            indiaUpiPaymentInviteFragment = c4Zh2.A01;
                            z5 = false;
                            Intent A0232 = indiaUpiPaymentInviteFragment.A09.A02(indiaUpiPaymentInviteFragment.A1J(), false, true);
                            A0232.putExtra("extra_payment_handle", c15970k13);
                            if (str7 != null) {
                            }
                            A0232.putExtra("extra_payee_name", c15970k1);
                            A0232.putExtra("extra_payment_upi_number", c15970k12);
                            A0232.putExtra("extra_risk_hint", str9);
                            A0232.putExtra("referral_screen", ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03);
                            A0232.putExtra("extra_transaction_is_merchant", z2);
                            A0232.putExtra("extra_transaction_is_valid_merchant", z3);
                            A0232.putExtra("extra_merchant_code", str8);
                            A0232.putExtra("extra_incentive_eligible", z4);
                            A0232.putExtra("extra_incentive_identifier", str10);
                            A0232.putExtra("extra_incentive_type", indiaUpiPaymentInviteFragment.A05.A0M());
                            if (z5) {
                            }
                            A0232.addFlags(67108864);
                            C3WI.A18(A0232, indiaUpiPaymentInviteFragment);
                            c4Zh2.A00.A2O();
                        }
                    }
                    indiaUpiPayToUpIdBottomSheet3.A2O();
                }
                return C06930Mq.A00;
            case 15:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                jSONObject.put("paslLoggerConfigList", this.A00);
                return C06930Mq.A00;
            case 16:
                COs A06 = C3WF.A0V(obj).A06(C85393mm.class, "xwa2_presence_data_platform_get_online_status");
                ImmutableList A0A = A06 != null ? A06.A0A("presences", C85383ml.class) : null;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MexGetOnlineStatusApi/getOnlineStatus/onData response size: ");
                AbstractC34851af.A1F(A0A != null ? Integer.valueOf(A0A.size()) : null, A04);
                if (A0A != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator<E> it4 = A0A.iterator();
                    while (it4.hasNext()) {
                        C0I6 A032 = C0I6.A01.A03(((COs) it4.next()).A0F("user"));
                        if (A032 != null) {
                            A162.add(A032);
                        }
                    }
                    C82443hg c82443hg = (C82443hg) ((InterfaceC122295Zo) this.A00);
                    if (c82443hg.A00) {
                        A162.size();
                        Iterator it5 = A162.iterator();
                        while (it5.hasNext()) {
                            C0IB A033 = c82443hg.A08.A03(AbstractC34861ag.A0O(it5));
                            if (A033 != null && (A05 = A033.A05()) != null) {
                                c82443hg.A0T.add(A05);
                            }
                        }
                        c82443hg.A0X();
                    }
                }
                return C06930Mq.A00;
            case 17:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT2, 0);
                InterfaceC36924Gch A042 = c107854qT2.A04();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MexGetOnlineStatusApi/getOnlineStatus/onError : ");
                A043.append(A042.ATI());
                A043.append(" : ");
                AbstractC34901ak.A1M(A043, A042.AWo());
                Log.m219e("GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure");
                return Boolean.valueOf(z);
            case 18:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 16);
                i3 = 17;
                function1 = A00(obj2, i3);
                A0g.A01 = function1;
                return C06930Mq.A00;
            case 19:
                C4f0 c4f0 = (C4f0) obj;
                VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C00C.A09(c4f0);
                String str11 = c4f0.A02;
                C4HS c4hs = c4f0.A00;
                boolean A1X = AbstractC34841ae.A1X(c4f0.A03);
                int ordinal = c4hs.ordinal();
                if (ordinal == 0) {
                    InterfaceC024100j interfaceC024100j2 = verifiedProfileLinksActionBottomSheet.A04;
                    ((Toolbar) interfaceC024100j2.getValue()).setTitle(str11);
                    Toolbar toolbar = (Toolbar) interfaceC024100j2.getValue();
                    if (A1X) {
                        toolbar.setSubtitle(verifiedProfileLinksActionBottomSheet.A1Z(2131900571));
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A01, 0);
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A02, 8);
                    } else {
                        toolbar.setTitle(str11);
                        Toolbar toolbar2 = (Toolbar) interfaceC024100j2.getValue();
                        String format = String.format(c4hs.displayFormat, Arrays.copyOf(new Object[]{str11}, 1));
                        C00C.A06(format);
                        toolbar2.setSubtitle(format);
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A01, 8);
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A02, 0);
                    }
                } else if (ordinal == 1) {
                    AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A01, 8);
                    if (A1X) {
                        InterfaceC024100j interfaceC024100j3 = verifiedProfileLinksActionBottomSheet.A04;
                        ((Toolbar) interfaceC024100j3.getValue()).setTitle(str11);
                        ((Toolbar) interfaceC024100j3.getValue()).setSubtitle(verifiedProfileLinksActionBottomSheet.A1Z(2131900581));
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A02, 8);
                    } else {
                        if (((C106654oD) C05V.A02(verifiedProfileLinksActionBottomSheet.A00)).A01(str11) != IO7.A00) {
                            str6 = verifiedProfileLinksActionBottomSheet.A1Z(2131900580);
                            C00C.A09(str6);
                        } else {
                            str6 = str11;
                        }
                        InterfaceC024100j interfaceC024100j4 = verifiedProfileLinksActionBottomSheet.A04;
                        ((Toolbar) interfaceC024100j4.getValue()).setTitle(str6);
                        Toolbar toolbar3 = (Toolbar) interfaceC024100j4.getValue();
                        String format2 = String.format(c4hs.displayFormat, Arrays.copyOf(new Object[]{str11}, 1));
                        C00C.A06(format2);
                        toolbar3.setSubtitle(format2);
                        AbstractC34891aj.A1M(verifiedProfileLinksActionBottomSheet.A02, 0);
                    }
                }
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A05.getValue(), ViewOnClickListenerC109704ta.A00(verifiedProfileLinksActionBottomSheet, 24), 258002361);
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A01.getValue(), ViewOnClickListenerC109704ta.A00(verifiedProfileLinksActionBottomSheet, 25), 155831333);
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A02.getValue(), ViewOnClickListenerC109704ta.A00(verifiedProfileLinksActionBottomSheet, 26), 711638039);
                UXLog.setOnClickListener(verifiedProfileLinksActionBottomSheet.A03.getValue(), ViewOnClickListenerC109704ta.A00(verifiedProfileLinksActionBottomSheet, 27), -2056039483);
                return C06930Mq.A00;
            case 20:
                C4f0 c4f02 = (C4f0) obj;
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                C106774oQ c106774oQ2 = verifiedProfileLinksManagementActivity.A08;
                C4HS c4hs2 = c4f02.A00;
                C106774oQ.A01(C3WH.A0Y(c4hs2), c106774oQ2, "linked_profiles_overflow_menu_view_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                String A002 = AbstractC103474il.A00(c4f02);
                if (A002 != null && A002.length() != 0) {
                    int ordinal2 = c4hs2.ordinal();
                    if (ordinal2 == 0) {
                        enumC94994Hk = c4f02.A03 != null ? EnumC94994Hk.A0G : EnumC94994Hk.A0F;
                        c4ha = C4HA.A04;
                    } else {
                        if (ordinal2 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        enumC94994Hk = c4f02.A03 != null ? EnumC94994Hk.A0B : EnumC94994Hk.A0A;
                        c4ha = C4HA.A03;
                    }
                    C105564mJ c105564mJ = new C105564mJ(c4ha, enumC94994Hk, EnumC94984Hj.A0B, A002);
                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) C05V.A02(verifiedProfileLinksManagementActivity.A03);
                    Map map = FoaAppNavigator.A0C;
                    foaAppNavigator.A06(verifiedProfileLinksManagementActivity, c105564mJ, null);
                }
                return C06930Mq.A00;
            case 21:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) this.A00;
                c106774oQ = verifiedProfileLinksManagementActivity2.A08;
                C4HS c4hs3 = ((C4f0) obj).A00;
                InterfaceC024100j interfaceC024100j5 = verifiedProfileLinksManagementActivity2.A0L;
                List A024 = VerifiedProfileLinksViewModel.A02(interfaceC024100j5);
                C930242h c930242h = new C930242h();
                String name = c4hs3.name();
                c930242h.A04 = name;
                C106774oQ.A01(c930242h, c106774oQ, "linked_profiles_overflow_menu_remove_link_click", A024);
                if (verifiedProfileLinksManagementActivity2.A09.A00.A0N()) {
                    VerifiedProfileLinksManagementActivity.A0Y(verifiedProfileLinksManagementActivity2, c4hs3);
                    return C06930Mq.A00;
                }
                new VerifiedProfileLinksManagementActivity.ProfileLinksRemovalDialogFragment().A2W(verifiedProfileLinksManagementActivity2.getSupportFragmentManager(), "ProfileLinksRemovalDialogFragment");
                A01 = VerifiedProfileLinksViewModel.A02(interfaceC024100j5);
                A0Y = new C930242h();
                A0Y.A04 = name;
                str3 = "linked_profiles_remove_confirmation_alert_impression";
                C106774oQ.A01(A0Y, c106774oQ, str3, A01);
                return C06930Mq.A00;
            case 22:
                C4f0 c4f03 = (C4f0) obj;
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity3 = (VerifiedProfileLinksManagementActivity) this.A00;
                C106774oQ c106774oQ3 = verifiedProfileLinksManagementActivity3.A08;
                C4HS c4hs4 = c4f03.A00;
                List A012 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity3);
                C930242h c930242h2 = new C930242h();
                String name2 = c4hs4.name();
                c930242h2.A04 = name2;
                C106774oQ.A01(c930242h2, c106774oQ3, "linked_profiles_overflow_menu_edit_link_click", A012);
                if (verifiedProfileLinksManagementActivity3.A09.A00.A0N()) {
                    VerifiedProfileLinksManagementActivity.A0Y(verifiedProfileLinksManagementActivity3, c4hs4);
                } else {
                    int ordinal3 = c4hs4.ordinal();
                    if (ordinal3 == 0) {
                        str5 = c4f03.A02;
                    } else {
                        if (ordinal3 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        str5 = AbstractC103474il.A00(c4f03);
                        if (str5 == null) {
                            str5 = "";
                        }
                    }
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(verifiedProfileLinksManagementActivity3.A04);
                    Intent A052 = AbstractC34831ad.A05(name2, 2);
                    A052.setClassName(verifiedProfileLinksManagementActivity3.getPackageName(), "com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity");
                    A052.putExtra("is_update", true);
                    A052.putExtra("link_username", str5);
                    A052.putExtra("profile_link_type", name2);
                    A0J.A05(verifiedProfileLinksManagementActivity3, A052, 1);
                }
                return C06930Mq.A00;
            case 23:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity4 = (VerifiedProfileLinksManagementActivity) this.A00;
                C106774oQ c106774oQ4 = verifiedProfileLinksManagementActivity4.A08;
                C4HS c4hs5 = ((C4f0) obj).A00;
                InterfaceC024100j interfaceC024100j6 = verifiedProfileLinksManagementActivity4.A0L;
                C106774oQ.A01(C3WH.A0Y(c4hs5), c106774oQ4, "linked_profiles_overflow_menu_change_profile_link_click", VerifiedProfileLinksViewModel.A02(interfaceC024100j6));
                if (verifiedProfileLinksManagementActivity4.A09.A00.A0N()) {
                    VerifiedProfileLinksManagementActivity.A0Y(verifiedProfileLinksManagementActivity4, c4hs5);
                } else {
                    int ordinal4 = c4hs5.ordinal();
                    if (ordinal4 == 0) {
                        c4hu = C4HU.A03;
                    } else {
                        if (ordinal4 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        c4hu = C4HU.A02;
                    }
                    C4f0 A0X = ((VerifiedProfileLinksViewModel) interfaceC024100j6.getValue()).A0X(c4hs5);
                    if (A0X == null || (str4 = A0X.A03) == null || AbstractC041709c.A0h(str4)) {
                        A0H = C09S.A0H();
                    } else {
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34901ak.A1E("vpl_multiple_account_selector_selected_obid", str4, c09rArr);
                        AbstractC34901ak.A1F("vpl_is_management_flow", "true", c09rArr);
                        A0H = C09S.A0G(c09rArr);
                    }
                    VerifiedProfileLinksManagementActivity.A0f(verifiedProfileLinksManagementActivity4, c4hu, "wa_verify_profile_link", A0H);
                }
                return C06930Mq.A00;
            case 24:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity5 = (VerifiedProfileLinksManagementActivity) this.A00;
                c106774oQ = verifiedProfileLinksManagementActivity5.A08;
                C4HS c4hs6 = ((C4f0) obj).A00;
                A01 = VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity5);
                A0Y = C3WH.A0Y(c4hs6);
                str3 = "linked_profiles_overflow_menu_cancel";
                C106774oQ.A01(A0Y, c106774oQ, str3, A01);
                return C06930Mq.A00;
            case 25:
                C00C.A0A(obj, 0);
                if (!obj.equals(AnonymousClass496.A00)) {
                    if (!obj.equals(AnonymousClass494.A00)) {
                        if (!obj.equals(AnonymousClass491.A00)) {
                            if (obj.equals(AnonymousClass495.A00)) {
                                c0ma = (C0MA) AbstractC34891aj.A0F((Fragment) this.A00);
                                i2 = 2131890099;
                                c0ma.C7Y(i2);
                                return C06930Mq.A00;
                            }
                            if (!obj.equals(AnonymousClass493.A00)) {
                                if (obj.equals(AnonymousClass492.A00)) {
                                    Fragment fragment = (Fragment) this.A00;
                                    C0M0 A1T3 = fragment.A1T();
                                    C00C.A0C(A1T3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                    ((C0MA) A1T3).BuK();
                                    C0M0 A1T4 = fragment.A1T();
                                    C00C.A0C(A1T4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                    view = ((C0MA) A1T4).A00;
                                    i = 2131890100;
                                }
                                return C06930Mq.A00;
                            }
                            Fragment fragment2 = (Fragment) this.A00;
                            C0M0 A1T5 = fragment2.A1T();
                            C00C.A0C(A1T5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            ((C0MA) A1T5).BuK();
                            C0M0 A1T6 = fragment2.A1T();
                            C00C.A0C(A1T6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            view = ((C0MA) A1T6).A00;
                            i = 2131890098;
                            BCD.A01(view, i, 0).A08();
                            return C06930Mq.A00;
                        }
                        CoinFlipEditAvatarTabFragment coinFlipEditAvatarTabFragment = (CoinFlipEditAvatarTabFragment) this.A00;
                        AbstractC96454Nc.A00(coinFlipEditAvatarTabFragment, ((WaDialogFragment) coinFlipEditAvatarTabFragment).A01.A0Z(23068));
                        dialogFragment = coinFlipEditAvatarTabFragment.A00;
                        break;
                    } else {
                        CoinFlipEditAvatarTabFragment coinFlipEditAvatarTabFragment2 = (CoinFlipEditAvatarTabFragment) this.A00;
                        ((C7UT) C05V.A02(coinFlipEditAvatarTabFragment2.A01)).B90((C0MA) AbstractC34891aj.A0F(coinFlipEditAvatarTabFragment2), "self_profile");
                        dialogFragment = coinFlipEditAvatarTabFragment2.A00;
                        break;
                    }
                } else {
                    CoinFlipEditAvatarTabFragment coinFlipEditAvatarTabFragment3 = (CoinFlipEditAvatarTabFragment) this.A00;
                    C0M0 A1T7 = coinFlipEditAvatarTabFragment3.A1T();
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(A1T7.getPackageName(), "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity");
                    A053.putExtra("extra_from_nux", false);
                    A053.putExtra("extra_show_avatar_delete_button", false);
                    AbstractC34901ak.A0u(A1T7, A053);
                    dialogFragment = coinFlipEditAvatarTabFragment3.A00;
                    break;
                }
            case 26:
                C00C.A0A(obj, 0);
                if (obj.equals(AnonymousClass497.A00)) {
                    CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment2 = (CoinFlipEditPhotoTabFragment) this.A00;
                    AbstractC34811ab.A1T(new C5KZ(coinFlipEditPhotoTabFragment2, (InterfaceC13670gH) null), C10W.A00(coinFlipEditPhotoTabFragment2));
                } else if (obj.equals(AnonymousClass498.A00)) {
                    CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment3 = (CoinFlipEditPhotoTabFragment) this.A00;
                    C039007t c039007t = coinFlipEditPhotoTabFragment3.A02;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic != null) {
                        Intent putExtra = coinFlipEditPhotoTabFragment3.A03.A0P(coinFlipEditPhotoTabFragment3.A1T(), null, null, c0ic.A0L() ? 8 : 9).putExtra("should_return_photo_source", false).putExtra("photo_type", 0).putExtra("photo_update_surface_type", 0);
                        C00C.A06(putExtra);
                        coinFlipEditPhotoTabFragment3.A2M(putExtra, 12);
                        dialogFragment = coinFlipEditPhotoTabFragment3.A00;
                        break;
                    }
                } else if (obj.equals(C49B.A00)) {
                    CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment4 = (CoinFlipEditPhotoTabFragment) this.A00;
                    C0M0 A1T8 = coinFlipEditPhotoTabFragment4.A1T();
                    Intent A054 = AbstractC34801aa.A05();
                    A054.setClassName(A1T8.getPackageName(), "com.whatsapp.profile.ui.ResetPhoto");
                    A054.putExtra("photo_type", 0);
                    coinFlipEditPhotoTabFragment4.A2M(A054, 12);
                    dialogFragment = coinFlipEditPhotoTabFragment4.A00;
                    break;
                } else {
                    if (obj.equals(AnonymousClass499.A00)) {
                        coinFlipEditPhotoTabFragment = (CoinFlipEditPhotoTabFragment) this.A00;
                        A1T = coinFlipEditPhotoTabFragment.A1T();
                        str2 = "import_profile_photo_from_fb";
                    } else if (obj.equals(C49A.A00)) {
                        coinFlipEditPhotoTabFragment = (CoinFlipEditPhotoTabFragment) this.A00;
                        A1T = coinFlipEditPhotoTabFragment.A1T();
                        str2 = "import_profile_photo_from_ig";
                    }
                    coinFlipEditPhotoTabFragment.A2L(C13350fL.A02(A1T, str2));
                    dialogFragment = coinFlipEditPhotoTabFragment.A00;
                    break;
                }
                return C06930Mq.A00;
            case 27:
                AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131429677).setVisibility(((C100414cW) obj).A00 ? 0 : 4);
                return C06930Mq.A00;
            case 28:
                if (obj instanceof C49H) {
                    CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) this.A00;
                    C039007t c039007t2 = coinFlipNUXBottomSheet.A0E;
                    c039007t2.A0I();
                    C0IC c0ic2 = c039007t2.A0D;
                    if (c0ic2 != null && (userJid = (UserJid) c0ic2.A0d.A0F) != null) {
                        C00C.A06(coinFlipNUXBottomSheet.A06.get());
                        Context A1K = coinFlipNUXBottomSheet.A1K();
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipNUXBottomSheet.A04;
                        C3WI.A18(C13350fL.A01(A1K, userJid, null, null, AbstractC34831ad.A1a(coinFlipAnimatedProfileView != null ? coinFlipAnimatedProfileView.A08 : null, EnumC94764Gn.A02), false), coinFlipNUXBottomSheet);
                    }
                } else if (obj instanceof C49I) {
                    CoinFlipNUXBottomSheet coinFlipNUXBottomSheet2 = (CoinFlipNUXBottomSheet) this.A00;
                    AbstractC34801aa.A1Q(coinFlipNUXBottomSheet2.A08);
                    Context A1K2 = coinFlipNUXBottomSheet2.A1K();
                    Intent A055 = AbstractC34801aa.A05();
                    A055.setClassName(A1K2.getPackageName(), "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity");
                    A055.putExtra("extra_from_nux", true);
                    A055.putExtra("extra_show_avatar_delete_button", false);
                    C3WI.A18(A055, coinFlipNUXBottomSheet2);
                    coinFlipNUXBottomSheet2.A2O();
                } else if (obj instanceof C49G) {
                    dialogFragment = (DialogFragment) this.A00;
                    dialogFragment.A2O();
                }
                return C06930Mq.A00;
            case 29:
                if (obj instanceof C49C) {
                    CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                    coinFlipPreviewActivity.C79(coinFlipPreviewActivity.A0K);
                }
                return C06930Mq.A00;
            case 30:
                AbstractC95464Jg abstractC95464Jg = (AbstractC95464Jg) obj;
                C00C.A0A(abstractC95464Jg, 0);
                if (abstractC95464Jg instanceof C41H) {
                    C0MA c0ma2 = (C0MA) this.A00;
                    RunnableC116605Bz.A01(c0ma2.A0C, abstractC95464Jg, c0ma2, 46);
                } else if (abstractC95464Jg instanceof C41I) {
                    RegisterName registerName = (RegisterName) this.A00;
                    registerName.A06 = ((C41I) abstractC95464Jg).A00;
                    registerName.runOnUiThread(new RunnableC116605Bz(abstractC95464Jg, registerName, 47));
                } else {
                    abstractC95464Jg.equals(C41J.A00);
                }
                return C06930Mq.A00;
            case 31:
                A1Z = AbstractC34811ab.A1Z(obj);
                C100114be c100114be = ((SettingsChatAnimation) this.A00).A00;
                c100114be.A00 = A1Z;
                A02 = c100114be.A03.A0U().A02();
                str = "autoplay_animated_images_enabled";
                AbstractC34811ab.A1Q(A02, str, A1Z);
                return C06930Mq.A00;
            case 32:
                A1Z = AbstractC34811ab.A1Z(obj);
                C100114be c100114be2 = ((SettingsChatAnimation) this.A00).A00;
                c100114be2.A01 = A1Z;
                A02 = c100114be2.A03.A0U().A02();
                str = "pref_animation_gif_autoplay";
                AbstractC34811ab.A1Q(A02, str, A1Z);
                return C06930Mq.A00;
            case 33:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                SettingsChatAnimation settingsChatAnimation = (SettingsChatAnimation) this.A00;
                C100114be c100114be3 = settingsChatAnimation.A00;
                c100114be3.A02 = A1Z2;
                AbstractC34811ab.A1Q(c100114be3.A03.A0U().A02(), "pref_animation_sticker_autoplay", A1Z2);
                AbstractC34811ab.A1Q(((C0MA) settingsChatAnimation).A07.A0U().A02(), "autoplay_animated_images_enabled", A1Z2);
                return C06930Mq.A00;
            case 34:
                C105424m4 c105424m4 = (C105424m4) obj;
                int intValue = c105424m4.A01.intValue();
                if (intValue == 1 || intValue == 2) {
                    Bitmap bitmap = c105424m4.A00;
                    if (bitmap != null && (waImageView = ((SettingsFragment) this.A00).A0a) != null) {
                        waImageView.setImageBitmap(bitmap);
                    }
                } else if (intValue == 3 || intValue == 4) {
                    WaImageView waImageView2 = ((SettingsFragment) this.A00).A0a;
                    if (waImageView2 != null) {
                        waImageView2.setImageDrawable(null);
                    }
                } else if (intValue == 5) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("SettingsFragment/setupCoverPhotoObserver: ");
                    String str12 = c105424m4.A02;
                    if (str12 == null) {
                        str12 = "Unknown error";
                    }
                    AbstractC34901ak.A1M(A044, str12);
                }
                return C06930Mq.A00;
            case 35:
                InterfaceC124245cz interfaceC124245cz = (InterfaceC124245cz) obj;
                C00C.A0A(interfaceC124245cz, 0);
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A00;
                long Apd = interfaceC124245cz.Apd();
                interfaceC124805du.C49(new Rect(0, 0, C3WD.A08(Apd), C3WF.A07(Apd)));
                return C06930Mq.A00;
            default:
                InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
                C00C.A0A(interfaceC125285eh, 0);
                for (C101854fz c101854fz : (Iterable) ((InterfaceC124805du) this.A00).getValue()) {
                    InterfaceC122775aa AXD = interfaceC125285eh.AXD();
                    C112394y1 c112394y1 = (C112394y1) AXD;
                    C106904oe c106904oe = c112394y1.A02.A02;
                    long A003 = C106904oe.A00(c106904oe);
                    InterfaceC124085cj interfaceC124085cj = c112394y1.A01;
                    float f = c101854fz.A01;
                    float f2 = c101854fz.A04;
                    float f3 = c101854fz.A03;
                    float f4 = f3 / 2.0f;
                    float f5 = f2 + f4;
                    float f6 = c101854fz.A05;
                    float f7 = c101854fz.A00;
                    interfaceC124085cj.BwK(C3WJ.A0C(f5, (f7 / 2.0f) + f6), f);
                    interfaceC124085cj.Bx8(c101854fz.A02, 1.0f, C3WJ.A0C(f5, f6));
                    InterfaceC122405Zz interfaceC122405Zz = c101854fz.A07;
                    if (C00C.areEqual(interfaceC122405Zz, C5HU.A00)) {
                        long A0G = C3WD.A0G(c101854fz.A06);
                        long j = C108134r1.A01;
                        interfaceC125285eh.AJn(C80563cT.A00, f4, A0G, C3WJ.A0C(f5, f6 + f4));
                    } else if (C00C.areEqual(interfaceC122405Zz, C5HT.A00)) {
                        long A0G2 = C3WD.A0G(c101854fz.A06);
                        long j2 = C108134r1.A01;
                        interfaceC125285eh.AK6(C80563cT.A00, 1.0f, 3, A0G2, C3WJ.A0C(f2, f6), C3WJ.A0C(f3, f7));
                    }
                    C106904oe.A02(c106904oe, AXD, A003);
                }
                return C06930Mq.A00;
        }
    }
}
