package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.ConfirmResetLinkDialogFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity;
import com.whatsapp.payments.brazilpay.ui.PaymentKeyInfoAddedBottomSheet;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.io.OutputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GV2 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV2(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static GV2 A00(Object obj, int i) {
        return new GV2(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:237:0x06f9, code lost:
    
        if (r0 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0a85, code lost:
    
        if (r2.equals(r0) == false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (p000X.C00C.areEqual(r2.A04.A04(), r1) == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0211  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C56T c56t;
        JSONObject jSONObject;
        String optString;
        C107854qT c107854qT;
        boolean z;
        StringBuilder A11;
        String str;
        String str2;
        String str3;
        DialogFragment paymentKeyInfoAddedBottomSheet;
        C0N0 A0J;
        String str4;
        ExecutorC038407n executorC038407n;
        Runnable gje;
        C34721Fde c34721Fde;
        C13M c13m;
        C17V c17v;
        Number A19;
        boolean A1Z;
        GroupPermissionsLayout groupPermissionsLayout;
        String str5;
        SwitchCompat switchCompat;
        String str6;
        SwitchCompat switchCompat2;
        String str7;
        CardView cardView;
        EMH A0g;
        Object obj2;
        int i;
        EAV eav;
        AbstractC33239Eqd abstractC33239Eqd;
        EnumC32692EhK enumC32692EhK;
        Map unmodifiableMap;
        C183747zW c183747zW;
        String str8;
        String str9;
        String str10;
        boolean z2;
        switch (this.$t) {
            case 0:
                String A0y = AbstractC34881ai.A0y(obj);
                if (A0y.length() != 0) {
                    ((C0MA) this.A00).C78(new ConfirmResetLinkDialogFragment(), A0y);
                }
                return C06930Mq.A00;
            case 1:
                A1Z = AbstractC34811ab.A1Z(obj);
                groupPermissionsLayout = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout != null) {
                    str5 = "memberAddModeSwitch";
                    switchCompat = groupPermissionsLayout.A03;
                    if (switchCompat == null) {
                        str6 = "membershipApprovalRequiredSwitch";
                        C00C.A0F(str6);
                        throw null;
                    }
                    switchCompat.setChecked(A1Z);
                    switchCompat2 = groupPermissionsLayout.A01;
                    if (switchCompat2 != null) {
                        switchCompat2.jumpDrawablesToCurrentState();
                        return C06930Mq.A00;
                    }
                    C00C.A0F(str5);
                    throw null;
                }
                str6 = "groupPermissionsLayout";
                C00C.A0F(str6);
                throw null;
            case 2:
                A1Z = AbstractC34811ab.A1Z(obj);
                groupPermissionsLayout = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout != null) {
                    str5 = "memberAddModeSwitch";
                    switchCompat = groupPermissionsLayout.A01;
                    break;
                }
                str6 = "groupPermissionsLayout";
                C00C.A0F(str6);
                throw null;
            case 3:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout2 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout2 != null) {
                    SwitchCompat switchCompat3 = groupPermissionsLayout2.A02;
                    str5 = "memberLinkModeSwitch";
                    if (switchCompat3 != null) {
                        switchCompat3.setChecked(A1Z2);
                        switchCompat2 = groupPermissionsLayout2.A02;
                        if (switchCompat2 != null) {
                        }
                    }
                    C00C.A0F(str5);
                    throw null;
                }
                str6 = "groupPermissionsLayout";
                C00C.A0F(str6);
                throw null;
            case 4:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout3 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout3 != null) {
                    SwitchCompat switchCompat4 = groupPermissionsLayout3.A06;
                    str5 = "shareGroupHistoryModeSwitch";
                    if (switchCompat4 != null) {
                        switchCompat4.setChecked(A1Z3);
                        switchCompat2 = groupPermissionsLayout3.A06;
                        if (switchCompat2 != null) {
                        }
                    }
                    C00C.A0F(str5);
                    throw null;
                }
                str6 = "groupPermissionsLayout";
                C00C.A0F(str6);
                throw null;
            case 5:
                str10 = "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData";
                Log.m223i(str10);
                ((InterfaceC123725c9) this.A00).onSuccess();
                return C06930Mq.A00;
            case 6:
                c107854qT = (C107854qT) obj;
                z = false;
                A11 = AbstractC34881ai.A11(c107854qT, 0);
                str = "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: ";
                A11.append(str);
                AbstractC34851af.A1M(A11, C107854qT.A00(c107854qT));
                ((InterfaceC123725c9) this.A00).onError(C107854qT.A00(c107854qT));
                return Boolean.valueOf(z);
            case 7:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 5);
                i = 6;
                A0g.A01 = A00(obj2, i);
                return C06930Mq.A00;
            case 8:
                G3P g3p = (G3P) ((GX5) this.A00);
                F82 f82 = g3p.A02;
                C1CU c1cu = g3p.A00;
                boolean z3 = g3p.A03;
                long A00 = C07T.A00(f82.A01);
                C30801Ls c30801Ls = new C30801Ls(f82.A02.A02(c1cu, true), A00);
                AbstractC30168DYb.A1A(c30801Ls, 1, A00, z3);
                c30801Ls.A0D(6);
                ((C0BD) f82.A03.getValue()).A0N(c30801Ls);
                F81 f81 = g3p.A01;
                LimitSharingSettingActivity limitSharingSettingActivity = f81.A01;
                limitSharingSettingActivity.A01 = false;
                limitSharingSettingActivity.runOnUiThread(new GHI(10, f81.A02, f81.A03));
                return C06930Mq.A00;
            case 9:
                C107854qT c107854qT2 = (C107854qT) obj;
                AbstractC34851af.A1C(c107854qT2, "MexSetGroupLimitSharingApi/onError/", AbstractC34881ai.A11(c107854qT2, 0));
                GX5 gx5 = (GX5) this.A00;
                int A002 = C107854qT.A00(c107854qT2);
                F81 f812 = ((G3P) gx5).A01;
                LimitSharingSettingActivity limitSharingSettingActivity2 = f812.A01;
                limitSharingSettingActivity2.A01 = false;
                limitSharingSettingActivity2.runOnUiThread(new RunnableC36398GHz(limitSharingSettingActivity2, f812.A00, f812.A02, A002, 2, f812.A03));
                return false;
            case 10:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 8);
                i = 9;
                A0g.A01 = A00(obj2, i);
                return C06930Mq.A00;
            case 11:
                str10 = "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData";
                Log.m223i(str10);
                ((InterfaceC123725c9) this.A00).onSuccess();
                return C06930Mq.A00;
            case 12:
                c107854qT = (C107854qT) obj;
                z = false;
                A11 = AbstractC34881ai.A11(c107854qT, 0);
                str = "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: ";
                A11.append(str);
                AbstractC34851af.A1M(A11, C107854qT.A00(c107854qT));
                ((InterfaceC123725c9) this.A00).onError(C107854qT.A00(c107854qT));
                return Boolean.valueOf(z);
            case 13:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 11);
                i = 12;
                A0g.A01 = A00(obj2, i);
                return C06930Mq.A00;
            case 14:
                str10 = "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData";
                Log.m223i(str10);
                ((InterfaceC123725c9) this.A00).onSuccess();
                return C06930Mq.A00;
            case 15:
                c107854qT = (C107854qT) obj;
                z = false;
                A11 = AbstractC34881ai.A11(c107854qT, 0);
                str = "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: ";
                A11.append(str);
                AbstractC34851af.A1M(A11, C107854qT.A00(c107854qT));
                ((InterfaceC123725c9) this.A00).onError(C107854qT.A00(c107854qT));
                return Boolean.valueOf(z);
            case 16:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 14);
                i = 15;
                A0g.A01 = A00(obj2, i);
                return C06930Mq.A00;
            case 17:
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 0);
                C0L3 c0l3 = ((C21330t1) ((InterfaceC21320t0) this.A00)).A02;
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34801aa.A1W(A1a, 0, c1j0.A0i);
                return Integer.valueOf(c0l3.A04("message", "_id=?", "deleteMessageInBackground/DELETE_MESSAGE", A1a));
            case 18:
                OutputStream outputStream = (OutputStream) obj;
                C00C.A0A(outputStream, 0);
                outputStream.write((byte[]) this.A00);
                return C06930Mq.A00;
            case 19:
                ((InterfaceC13670gH) this.A00).resumeWith(obj);
                return C06930Mq.A00;
            case 20:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                C32228EQk c32228EQk = (C32228EQk) this.A00;
                c183747zW.A00("type", c32228EQk.A04);
                c183747zW.A00("key", c32228EQk.A02);
                c183747zW.A00("institution_name", c32228EQk.A03);
                c183747zW.A00("name", c32228EQk.A03);
                str8 = c32228EQk.A01;
                str9 = "full_name_on_account";
                c183747zW.put(str9, str8);
                return C06930Mq.A00;
            case 21:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                C32230EQm c32230EQm = (C32230EQm) this.A00;
                c183747zW.A00("type", c32230EQm.A05);
                c183747zW.A00("key", c32230EQm.A03);
                c183747zW.A00("name", c32230EQm.A04);
                c183747zW.A00("institution_name", c32230EQm.A04);
                c183747zW.A00("full_name_on_account", c32230EQm.A02);
                str8 = c32230EQm.A00;
                str9 = "account_type";
                c183747zW.put(str9, str8);
                return C06930Mq.A00;
            case 22:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                C32229EQl c32229EQl = (C32229EQl) this.A00;
                c183747zW.A00("type", c32229EQl.A05);
                c183747zW.A00("key", c32229EQl.A02);
                c183747zW.A00("name", c32229EQl.A03);
                c183747zW.A00("key_type", c32229EQl.A04);
                str8 = c32229EQl.A01;
                if (str8 != null && str8.length() != 0) {
                    str9 = "flow_type";
                    c183747zW.put(str9, str8);
                }
                return C06930Mq.A00;
            case 23:
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 0);
                Log.m223i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response success");
                String A10 = AbstractC23467Abq.A10("server_finish_payload", cOs.A07(C30890Dmj.class, "xwa2_ipls_client_hello").A00);
                C36216GAh c36216GAh = (C36216GAh) ((GXH) this.A00);
                Log.m223i("ClientIplsHandshakeManager/handleClientHelloMutationResponse/SUCCESS");
                EnumC32692EhK enumC32692EhK2 = c36216GAh.A00;
                if (enumC32692EhK2 != null) {
                    int ordinal = enumC32692EhK2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            Log.m223i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT");
                            EAU eau = c36216GAh.A01;
                            if (eau == null || (unmodifiableMap = Collections.unmodifiableMap(eau.clientSecretMap_)) == null || (eav = (EAV) unmodifiableMap.get("native_contacts")) == null) {
                                Log.m223i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/PUT: Error while parsing PUT request response");
                                C36216GAh.A00(c36216GAh);
                                abstractC33239Eqd = new ERB(null, null, "Error while parsing PUT request response");
                                C36216GAh.A01(c36216GAh, abstractC33239Eqd);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    Log.m223i("ClientIplsHandshakeManager/handleClientMutationSuccessResponse/GET");
                    C31844EAm c31844EAm = (C31844EAm) AbstractC265514n.A05(C31844EAm.DEFAULT_INSTANCE, Base64.decode(A10, 1));
                    byte[] A09 = c31844EAm.iplsClientSecretDataEncrypted_.A09();
                    byte[] A092 = c31844EAm.iv_.A09();
                    C00C.A09(A09);
                    C00C.A09(A092);
                    SecretKey secretKey = c36216GAh.A04;
                    if (secretKey == null) {
                        C00C.A0F("serverSecretSessionKey");
                        throw null;
                    }
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    C00C.A06(cipher);
                    cipher.init(2, secretKey, new IvParameterSpec(A092));
                    byte[] doFinal = cipher.doFinal(A09);
                    C00C.A06(doFinal);
                    eav = (EAV) Collections.unmodifiableMap(((EAU) AbstractC265514n.A05(EAU.DEFAULT_INSTANCE, doFinal)).clientSecretMap_).get("native_contacts");
                    if (eav == null) {
                        C36216GAh.A00(c36216GAh);
                        enumC32692EhK = c36216GAh.A00;
                        if (enumC32692EhK != null) {
                            abstractC33239Eqd = new ERA(enumC32692EhK, eav);
                            C36216GAh.A01(c36216GAh, abstractC33239Eqd);
                            return C06930Mq.A00;
                        }
                    }
                    c36216GAh.A08.A04(eav);
                    enumC32692EhK = c36216GAh.A00;
                    if (enumC32692EhK != null) {
                    }
                }
                C00C.A0F("requestType");
                throw null;
            case 24:
                C107854qT c107854qT3 = (C107854qT) obj;
                C00C.A0A(c107854qT3, 0);
                InterfaceC36924Gch A04 = c107854qT3.A04();
                if (A04 instanceof ENI) {
                    Log.m223i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest response delivery failure");
                    C34382FPz c34382FPz = C34382FPz.A00;
                    C36216GAh c36216GAh2 = (C36216GAh) ((GXH) this.A00);
                    C00C.A0A(c34382FPz, 0);
                    Log.m223i("ClientIplsHandshakeManager/handleClientHelloMutationResponse/DeliveryFailure");
                    C36216GAh.A00(c36216GAh2);
                    C36216GAh.A01(c36216GAh2, new ERB(null, null, "delivery failure when sending client hello mutation request"));
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest: ");
                    A042.append(A04.ATI());
                    A042.append(" response error  -> ");
                    AbstractC34851af.A1N(A042, A04.AWo());
                    Long l = null;
                    if ((A04 instanceof C56T) && (c56t = (C56T) A04) != null && (jSONObject = c56t.A00) != null && (optString = jSONObject.optString("backoff")) != null) {
                        l = AbstractC041509a.A06(optString);
                    }
                    long ATI = A04.ATI();
                    String AWo = A04.AWo();
                    C00C.A0A(AWo, 1);
                    C36216GAh c36216GAh3 = (C36216GAh) ((GXH) this.A00);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ClientIplsHandshakeManager/handleClientHelloMutationResponse/Error: errorCode: ");
                    A043.append(ATI);
                    AbstractC34911al.A1F(A043, " and errorMessage:", AWo);
                    C36216GAh.A00(c36216GAh3);
                    C36216GAh.A01(c36216GAh3, new ERB(Long.valueOf(ATI), l, AWo));
                }
                return false;
            case 25:
                A0g = C3WE.A0g(obj);
                obj2 = this.A00;
                A0g.A00 = A00(obj2, 23);
                i = 24;
                A0g.A01 = A00(obj2, i);
                return C06930Mq.A00;
            case 26:
                C13940gk c13940gk = (C13940gk) obj;
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) this.A00;
                C00C.A09(c13940gk);
                Object obj3 = c13940gk.value;
                if (C13940gk.A01(obj3) == null) {
                    C35201Fli c35201Fli = (C35201Fli) obj3;
                    mediaClearChatsBottomSheetFragment.A08.getValue();
                    C00C.A0A(c35201Fli, 0);
                    if (c35201Fli.A00 != 0 || c35201Fli.A01 != 0) {
                        FN8 fn8 = mediaClearChatsBottomSheetFragment.A00;
                        if (fn8 != null) {
                            AbstractC34801aa.A1Q(mediaClearChatsBottomSheetFragment.A04);
                            View view = fn8.A06;
                            TextView A0E = AbstractC34831ad.A0E(view, 2131430705);
                            TextView A0E2 = AbstractC34831ad.A0E(view, 2131430700);
                            Resources A0B = AbstractC34821ac.A0B(view);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append(A0B.getString(2131901975));
                            A044.append(" (");
                            A044.append(c35201Fli.A08);
                            String A0s = AbstractC34871ah.A0s(A044, ')');
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append(A0B.getString(2131901976));
                            A045.append(" (");
                            String str11 = c35201Fli.A09;
                            A045.append(str11);
                            String A0s2 = AbstractC34871ah.A0s(A045, ')');
                            A0E2.setText(A0s);
                            A0E.setText(A0s2);
                            fn8.A0D.setText(AbstractC34881ai.A0B(mediaClearChatsBottomSheetFragment).getString(2131890262, AbstractC23467Abq.A1Y(str11)));
                        }
                        FN8 fn82 = mediaClearChatsBottomSheetFragment.A00;
                        if (fn82 != null) {
                            UXLog.setOnClickListener(fn82.A02, new ViewOnClickListenerC35281Fn6(fn82, mediaClearChatsBottomSheetFragment, c35201Fli, 17), -698799331);
                            WDSRadioButton wDSRadioButton = fn82.A0D;
                            wDSRadioButton.setOnCheckedChangeListener(null);
                            UXLog.setOnClickListener(wDSRadioButton, null, 149341198);
                            WDSRadioButton wDSRadioButton2 = fn82.A0C;
                            wDSRadioButton2.setOnCheckedChangeListener(null);
                            UXLog.setOnClickListener(wDSRadioButton2, null, 1441365811);
                            UXLog.setOnClickListener(fn82.A00, ViewOnClickListenerC35277Fn1.A00(c35201Fli, mediaClearChatsBottomSheetFragment, 32), 918287773);
                            UXLog.setOnClickListener(fn82.A07, new ViewOnClickListenerC35281Fn6(fn82, mediaClearChatsBottomSheetFragment, c35201Fli, 18), 382103550);
                            UXLog.setOnClickListener(fn82.A09.A00, ViewOnClickListenerC35274Fmy.A00(fn82, 15), -488259324);
                            FN8 fn83 = mediaClearChatsBottomSheetFragment.A00;
                            if (fn83 != null) {
                                UXLog.setOnClickListener(fn83.A0B, new ViewOnClickListenerC35281Fn6(fn83, mediaClearChatsBottomSheetFragment, c35201Fli, 16), 74207484);
                            }
                        }
                        FN8 fn84 = mediaClearChatsBottomSheetFragment.A00;
                        if (fn84 != null) {
                            View view2 = fn84.A05;
                            long j = c35201Fli.A02;
                            view2.setVisibility(AbstractC127885iv.A06(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1)))));
                            fn84.A0A.setVisibility(DYZ.A00(fn84.A05.getVisibility()));
                            fn84.A0B.setEnabled(true);
                            TextView textView = fn84.A08;
                            textView.setVisibility(j > 0 ? 0 : 8);
                            fn84.A09.A00.setVisibility(0);
                            fn84.A01.setVisibility(0);
                            textView.setText(2131890260);
                            if (C05V.A00(mediaClearChatsBottomSheetFragment.A02).A0Z(21446)) {
                                AbstractC34881ai.A0o(mediaClearChatsBottomSheetFragment.A03).A0M(new C5C1(fn84, 13));
                            } else {
                                fn84.A06.setVisibility(0);
                                fn84.A04.setVisibility(8);
                            }
                            MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment, c35201Fli);
                            List<C35189FlW> A046 = MediaClearChatsBottomSheetFragment.A04(c35201Fli);
                            GU9 gu9 = new GU9(c35201Fli, mediaClearChatsBottomSheetFragment, 46);
                            for (C35189FlW c35189FlW : A046) {
                                Object A1A = AbstractC34821ac.A1A(fn84.A0E, c35189FlW.A00);
                                if (A1A == null) {
                                    throw AbstractC34871ah.A0e();
                                }
                                FL6 fl6 = (FL6) A1A;
                                View view3 = fl6.A00;
                                C35158Fl1 c35158Fl1 = c35189FlW.A02;
                                int i2 = 0;
                                if (c35158Fl1.A00 <= 0) {
                                    i2 = 8;
                                }
                                view3.setVisibility(i2);
                                fl6.A02.setText(c35158Fl1.A01);
                                fl6.A01.setTag(2131430703, c35189FlW.A03);
                                UXLog.setOnClickListener(view3, ViewOnClickListenerC35277Fn1.A00(gu9, fl6, 33), 592880796);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC34881ai.A0o(mediaClearChatsBottomSheetFragment.A03).A09(2131893383, 0);
                }
                mediaClearChatsBottomSheetFragment.A2P();
                return C06930Mq.A00;
            case 27:
                List<EV2> list = (List) obj;
                BusinessApiBrowseFragment businessApiBrowseFragment = (BusinessApiBrowseFragment) this.A00;
                businessApiBrowseFragment.A00.A0e(list);
                if (list == null) {
                    str3 = "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null";
                    Log.m219e(str3);
                    return C06930Mq.A00;
                }
                boolean z4 = C0JL.A0n(list) instanceof C32317EUf;
                int size = list.size();
                if (!z4) {
                    size--;
                }
                if (size != 0 && "BUSINESSAPISEARCH".equals(businessApiBrowseFragment.A01)) {
                    FUO fuo = businessApiBrowseFragment.A04;
                    long j2 = size;
                    int i3 = 0;
                    for (EV2 ev2 : list) {
                        if ((ev2 instanceof C32317EUf) && ((C32317EUf) ev2).A00.A0A == 2) {
                            i3++;
                        }
                    }
                    fuo.A02(j2, i3, 1);
                }
                return C06930Mq.A00;
            case 28:
                List list2 = (List) obj;
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                RecyclerView recyclerView = businessDirectorySERPMapViewActivity.A02;
                str7 = "horizontalBusinessListView";
                if (recyclerView != null) {
                    if (recyclerView.getVisibility() != 0) {
                        RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(4);
                        }
                    }
                    businessDirectorySERPMapViewActivity.A06.A0e(list2);
                    RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                    if (recyclerView3 != null) {
                        recyclerView3.post(new RunnableC36424GIz(list2, businessDirectorySERPMapViewActivity, 45));
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F(str7);
                throw null;
            case 29:
                ((BusinessDirectorySERPMapViewActivity) this.A00).A07.A0e(AbstractC127865it.A14(obj));
                return C06930Mq.A00;
            case 30:
                C34398FQq c34398FQq = (C34398FQq) obj;
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity2 = (BusinessDirectorySERPMapViewActivity) this.A00;
                C00C.A09(c34398FQq);
                C34398FQq.A00(businessDirectorySERPMapViewActivity2, c34398FQq).A2T(businessDirectorySERPMapViewActivity2.getSupportFragmentManager(), "filter-bottom-sheet");
                return C06930Mq.A00;
            case 31:
                Number number = (Number) obj;
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity3 = (BusinessDirectorySERPMapViewActivity) this.A00;
                C00C.A09(number);
                int intValue = number.intValue();
                if (intValue == 0) {
                    ((C34787Feq) ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A06.get()).A00();
                    Runnable runnable = ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A03;
                    if (runnable != null) {
                        ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A05.removeCallbacks(runnable);
                    }
                    RunnableC36411GIm runnableC36411GIm = new RunnableC36411GIm(businessDirectorySERPMapViewActivity3, 42);
                    ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A03 = runnableC36411GIm;
                    ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A05.postDelayed(runnableC36411GIm, 15000L);
                } else if (intValue == 1) {
                    businessDirectorySERPMapViewActivity3.A5A(false);
                } else if (intValue == 2) {
                    C00C.A07(C13380fU.A07);
                    if (!AbstractC220689qY.A0Q(businessDirectorySERPMapViewActivity3, r0)) {
                        ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A0B.A00(businessDirectorySERPMapViewActivity3, new C36255GBu(businessDirectorySERPMapViewActivity3), 0);
                    } else {
                        AbstractActivityC32608Eem.A0X(businessDirectorySERPMapViewActivity3);
                    }
                } else if (intValue == 3) {
                    ((C34787Feq) ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A06.get()).A00();
                } else if (intValue == 7) {
                    businessDirectorySERPMapViewActivity3.A5A(true);
                } else if (intValue == 8) {
                    boolean A0G = AbstractC128345k3.A0G(businessDirectorySERPMapViewActivity3, "android.permission.ACCESS_FINE_LOCATION");
                    int i4 = 2131896235;
                    int i5 = 2131887514;
                    if (A0G) {
                        i4 = 2131896234;
                        i5 = 2131887619;
                    }
                    C23860Ajp A003 = AbstractC26103BmF.A00(businessDirectorySERPMapViewActivity3);
                    A003.A0C(2131887615);
                    A003.A0B(i4);
                    A003.A0X(new DialogInterfaceOnClickListenerC34755FeJ(2, businessDirectorySERPMapViewActivity3, A0G), i5);
                    A003.A0V(null, 2131902599);
                    AbstractC34871ah.A1L(A003);
                } else if (intValue == 9) {
                    C30456DfH A59 = businessDirectorySERPMapViewActivity3.A59();
                    boolean A0B2 = A59.A0V.A0B(A59.A01);
                    if (((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A04 || A0B2) {
                        Intent A05 = AbstractC34801aa.A05();
                        if (A0B2) {
                            C219309nT c219309nT = C217899kc.A02;
                            C219309nT.A00(businessDirectorySERPMapViewActivity3, A05.putExtra("arg_search_filters", businessDirectorySERPMapViewActivity3.A59().A0V.A01()), null, -1);
                        }
                        C219309nT c219309nT2 = C217899kc.A02;
                        C3WG.A0y(businessDirectorySERPMapViewActivity3, A05.putExtra("arg_location_access_changed", ((AbstractActivityC32608Eem) businessDirectorySERPMapViewActivity3).A04), null);
                    } else {
                        businessDirectorySERPMapViewActivity3.finishAfterTransition();
                    }
                } else if (intValue == 12) {
                    RecyclerView recyclerView4 = businessDirectorySERPMapViewActivity3.A02;
                    str7 = "horizontalBusinessListView";
                    if (recyclerView4 != null) {
                        if (recyclerView4.getVisibility() == 0) {
                            RecyclerView recyclerView5 = businessDirectorySERPMapViewActivity3.A02;
                            if (recyclerView5 != null) {
                                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, AbstractC127835iq.A05(recyclerView5));
                                translateAnimation.setInterpolator(new InterpolatorC27704CYg());
                                translateAnimation.setDuration(300L);
                                translateAnimation.setAnimationListener(new AnimationAnimationListenerC35311Fna(businessDirectorySERPMapViewActivity3, 1));
                                RecyclerView recyclerView6 = businessDirectorySERPMapViewActivity3.A02;
                                if (recyclerView6 != null) {
                                    recyclerView6.startAnimation(translateAnimation);
                                }
                            }
                        }
                    }
                    C00C.A0F(str7);
                    throw null;
                }
                return C06930Mq.A00;
            case 32:
                FHE fhe = (FHE) obj;
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity4 = (BusinessDirectorySERPMapViewActivity) this.A00;
                C27873Cc6 c27873Cc6 = businessDirectorySERPMapViewActivity4.A03;
                if (c27873Cc6 != null) {
                    c27873Cc6.A09(fhe.A00, new C35426FpW(businessDirectorySERPMapViewActivity4, fhe), 1000);
                }
                return C06930Mq.A00;
            case 33:
                Number number2 = (Number) obj;
                AbstractActivityC32608Eem abstractActivityC32608Eem = (AbstractActivityC32608Eem) this.A00;
                C00C.A09(number2);
                int intValue2 = number2.intValue();
                str5 = "mapViewChip";
                str7 = "progressBarContainer";
                if (intValue2 == 0) {
                    ViewGroup viewGroup = abstractActivityC32608Eem.A00;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                        cardView = abstractActivityC32608Eem.A01;
                        if (cardView != null) {
                        }
                        C00C.A0F(str5);
                        throw null;
                    }
                    C00C.A0F(str7);
                    throw null;
                }
                if (intValue2 != 1 && intValue2 != 2) {
                    if (intValue2 == 3) {
                        ViewGroup viewGroup2 = abstractActivityC32608Eem.A00;
                        if (viewGroup2 != null) {
                            viewGroup2.setVisibility(8);
                            CardView cardView2 = abstractActivityC32608Eem.A01;
                            if (cardView2 != null) {
                                cardView2.setVisibility(0);
                            }
                            C00C.A0F(str5);
                            throw null;
                        }
                    }
                    return C06930Mq.A00;
                }
                ViewGroup viewGroup3 = abstractActivityC32608Eem.A00;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    cardView = abstractActivityC32608Eem.A01;
                    if (cardView != null) {
                        cardView.setVisibility(8);
                        return C06930Mq.A00;
                    }
                    C00C.A0F(str5);
                    throw null;
                }
                C00C.A0F(str7);
                throw null;
            case 34:
                C0M3 c0m3 = (C0M3) this.A00;
                DYY.A1F(c0m3.findViewById(2131433570), c0m3.getString(2131887575), -1);
                return C06930Mq.A00;
            case 35:
                C33949F6q c33949F6q = (C33949F6q) obj;
                if (c33949F6q != null) {
                    AbstractActivityC32608Eem abstractActivityC32608Eem2 = (AbstractActivityC32608Eem) this.A00;
                    EU1 eu1 = abstractActivityC32608Eem2.A0A;
                    if (eu1.A03.A01().getBoolean("location_access_granted", eu1.A00.A03())) {
                        C30456DfH A592 = abstractActivityC32608Eem2.A59();
                        if (A592.A0D) {
                            C29261Fr c29261Fr = A592.A0K;
                            LatLng latLng = c33949F6q.A01;
                            double d = latLng.A00;
                            double d2 = latLng.A01;
                            c29261Fr.A0D(new FHE(DYZ.A0C(DYX.A0C(d, d2), A592.A04.A01)));
                            A592.A0D = false;
                            A592.A0W.A01(AbstractC35561Frl.A08(d, d2), null, A592, c33949F6q.A02, "device", c33949F6q.A00);
                        }
                    }
                }
                return C06930Mq.A00;
            case 36:
                String str12 = (String) obj;
                if (str12 != null) {
                    ((C36251GBq) C05V.A02(((C34721Fde) this.A00).A0B)).A07(str12);
                }
                C34721Fde c34721Fde2 = (C34721Fde) this.A00;
                c34721Fde2.A00 = Integer.MAX_VALUE;
                c13m = c34721Fde2.A0G;
                c13m.A0B(str12);
                if (!C34721Fde.A07(c34721Fde2)) {
                    c17v = c34721Fde2.A08;
                    c17v.A0D(c13m);
                }
                return C06930Mq.A00;
            case 37:
                int A004 = AbstractC34811ab.A00(obj);
                C34721Fde c34721Fde3 = (C34721Fde) this.A00;
                C13M c13m2 = c34721Fde3.A0G;
                int A01 = c13m2.A01();
                c13m2.A08(A004);
                C17V c17v2 = c34721Fde3.A08;
                c17v2.A0D(c13m2);
                if (A01 != 98 ? !(A01 != 0 || A004 != 98) : A004 == 0) {
                    ((FM6) C05V.A02(((C36251GBq) C05V.A02(c34721Fde3.A0B)).A00)).A00();
                }
                C05V c05v = c34721Fde3.A0C;
                FX2 fx2 = (FX2) C05V.A02(c05v);
                if (A004 != 98) {
                    fx2.A03();
                    FM6 fm6 = (FM6) C05V.A02(((C36251GBq) C05V.A02(c34721Fde3.A0B)).A00);
                    synchronized (fm6) {
                        fm6.A01 = null;
                        fm6.A03 = null;
                        fm6.A00 = null;
                        fm6.A02 = null;
                    }
                } else {
                    c17v2.A0F(fx2.A0C.A02.A02, c34721Fde3.A0A);
                    FNU fnu = ((FX2) C05V.A02(c05v)).A0C.A02;
                    if (fnu.A00 == null) {
                        RunnableC36411GIm.A00(fnu.A04, fnu, 49);
                    }
                }
                if (C34721Fde.A07(c34721Fde3) || ((A19 = AbstractC127845ir.A19(c34721Fde3.A06)) != null && A19.intValue() == 98)) {
                    ((FX2) C05V.A02(c05v)).A0B.A0A();
                }
                return C06930Mq.A00;
            case 38:
                c34721Fde = (C34721Fde) this.A00;
                c13m = c34721Fde.A0G;
                c13m.A09((AbstractC05520Fq) obj);
                c17v = c34721Fde.A08;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 39:
                C34721Fde c34721Fde4 = (C34721Fde) this.A00;
                if (C34721Fde.A07(c34721Fde4)) {
                    Integer valueOf = Integer.valueOf(c34721Fde4.A01);
                    List A17 = AbstractC34861ag.A17(c34721Fde4.A07);
                    if (C34721Fde.A0U.A03(c34721Fde4.A0D)) {
                        executorC038407n = c34721Fde4.A0E;
                        gje = new GJ2(c34721Fde4, valueOf, A17, 46);
                        executorC038407n.execute(gje);
                    }
                }
                return C06930Mq.A00;
            case 40:
                c34721Fde = (C34721Fde) this.A00;
                c13m = c34721Fde.A0G;
                c13m.A0A((C35214Flx) obj);
                c17v = c34721Fde.A08;
                c17v.A0D(c13m);
                return C06930Mq.A00;
            case 41:
            case 42:
            default:
                C34721Fde c34721Fde5 = (C34721Fde) this.A00;
                if (C34721Fde.A07(c34721Fde5)) {
                    Object A047 = c34721Fde5.A03.A04();
                    Boolean A0p = AbstractC34821ac.A0p();
                    if (C00C.areEqual(A047, A0p)) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                if (z2) {
                    c34721Fde5.A08.A0D(c34721Fde5.A0G);
                }
                return C06930Mq.A00;
            case 43:
                Integer num = (Integer) obj;
                C34721Fde c34721Fde6 = (C34721Fde) this.A00;
                if (num != null) {
                    c34721Fde6.A01 = num.intValue();
                }
                if (C34721Fde.A07(c34721Fde6)) {
                    List A172 = AbstractC34861ag.A17(c34721Fde6.A07);
                    if (C34721Fde.A0U.A03(c34721Fde6.A0D)) {
                        c34721Fde6.A0E.execute(new GJ2(c34721Fde6, num, A172, 46));
                    }
                }
                Number A192 = AbstractC127845ir.A19(c34721Fde6.A06);
                if (A192 != null && A192.intValue() == 98) {
                    List A173 = AbstractC34861ag.A17(c34721Fde6.A07);
                    executorC038407n = c34721Fde6.A0E;
                    gje = new GJ2(c34721Fde6, num, A173, 47);
                    executorC038407n.execute(gje);
                }
                return C06930Mq.A00;
            case 44:
                C00C.A0A(obj, 0);
                C34721Fde c34721Fde7 = (C34721Fde) this.A00;
                FTf fTf = (FTf) C05V.A02(((FX2) C05V.A02(c34721Fde7.A0C)).A04);
                List list3 = fTf.A00;
                C00C.A05(list3);
                synchronized (list3) {
                    list3.remove(obj);
                    GJE.A00(fTf.A03, fTf, 4);
                }
                executorC038407n = c34721Fde7.A0E;
                gje = new GJE(c34721Fde7, 0);
                executorC038407n.execute(gje);
                return C06930Mq.A00;
            case 45:
                Location location = (Location) obj;
                AbstractC34786Fep abstractC34786Fep = (AbstractC34786Fep) this.A00;
                if (location != null) {
                    AbstractC34786Fep.A00(location, abstractC34786Fep);
                }
                return C06930Mq.A00;
            case 46:
                String A0y2 = AbstractC34881ai.A0y(obj);
                if (A0y2.equals("COMPLETED")) {
                    GDN gdn = (GDN) this.A00;
                    ((C5L) C05V.A02(gdn.A01)).A01(new C36292GDf(gdn, 0));
                } else if (A0y2.equals("ERROR")) {
                    str3 = "PaaBrazilPaymentMigrator: deletePaymentUser failed";
                    Log.m219e(str3);
                }
                return C06930Mq.A00;
            case 47:
                String A0y3 = AbstractC34881ai.A0y(obj);
                if (!A0y3.equals("loaded")) {
                    if (A0y3.equals("dismissed")) {
                        BrazilPaymentPixOnboardingActivity.A0O((BrazilPaymentPixOnboardingActivity) this.A00);
                    } else {
                        str3 = "BrazilPaymentPixOnboardingActivity invalid UI state";
                        Log.m219e(str3);
                    }
                }
                return C06930Mq.A00;
            case 48:
                C27228CEi c27228CEi = (C27228CEi) obj;
                C00C.A0A(c27228CEi, 0);
                int i6 = c27228CEi.A00;
                if (i6 == 0) {
                    BrazilPaymentPixOnboardingActivity brazilPaymentPixOnboardingActivity = (BrazilPaymentPixOnboardingActivity) this.A00;
                    brazilPaymentPixOnboardingActivity.A00.A00();
                    String str13 = brazilPaymentPixOnboardingActivity.A06;
                    if (str13 == null || str13.equals("merchant_payment_upsell_prompt") || !((C12650e2) brazilPaymentPixOnboardingActivity.A03).A02.A0Z(7857)) {
                        BrazilPaymentPixOnboardingActivity.A0O(brazilPaymentPixOnboardingActivity);
                    } else {
                        if (C00C.areEqual(brazilPaymentPixOnboardingActivity.A06, "chat_attachment")) {
                            Object obj4 = c27228CEi.A01;
                            C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                            C35380Fok.A00(brazilPaymentPixOnboardingActivity, ((AbstractC30464DfP) AbstractC30167DYa.A0F(brazilPaymentPixOnboardingActivity)).A00, A00(brazilPaymentPixOnboardingActivity, 47), 20);
                            String str14 = brazilPaymentPixOnboardingActivity.A06;
                            AbstractC05520Fq abstractC05520Fq = brazilPaymentPixOnboardingActivity.A01;
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            paymentKeyInfoAddedBottomSheet = FP7.A01(abstractC05520Fq, (FLF) obj4, str14, null);
                            A0J = AbstractC34871ah.A0J(brazilPaymentPixOnboardingActivity);
                            str4 = "PaymentKeySendKeyBottomSheet";
                        } else {
                            Object obj5 = c27228CEi.A01;
                            C00C.A0C(obj5, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                            FLF flf = (FLF) obj5;
                            String str15 = flf.A03;
                            if (str15 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            String str16 = flf.A01;
                            if (str16 == null) {
                                throw AbstractC34801aa.A0y("Required value was null.");
                            }
                            String str17 = flf.A02;
                            String str18 = flf.A00;
                            C32229EQl c32229EQl2 = new C32229EQl();
                            c32229EQl2.A05 = "pix";
                            c32229EQl2.A02 = str15;
                            c32229EQl2.A03 = str16;
                            c32229EQl2.A04 = str17;
                            c32229EQl2.A01 = null;
                            c32229EQl2.A00 = str18;
                            String str19 = brazilPaymentPixOnboardingActivity.A06;
                            String str20 = brazilPaymentPixOnboardingActivity.A04;
                            paymentKeyInfoAddedBottomSheet = new PaymentKeyInfoAddedBottomSheet();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("payment_account_type", 6);
                            A07.putString("referral_screen", str19);
                            A07.putString("campaign_id", str20);
                            A07.putParcelable("extra_payment_key_data", c32229EQl2);
                            paymentKeyInfoAddedBottomSheet.A1h(A07);
                            paymentKeyInfoAddedBottomSheet.A2V(false);
                            A0J = AbstractC34871ah.A0J(brazilPaymentPixOnboardingActivity);
                            str4 = "BrazilPixInfoAddedBottomSheet";
                        }
                        AbstractC68002w1.A03(paymentKeyInfoAddedBottomSheet, A0J, str4);
                    }
                } else if (i6 == 1) {
                    str3 = "BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key";
                    Log.m219e(str3);
                }
                return C06930Mq.A00;
            case 49:
                String A0y4 = AbstractC34881ai.A0y(obj);
                int hashCode = A0y4.hashCode();
                if (hashCode == -1097519099) {
                    str2 = "loaded";
                } else {
                    if (hashCode != -16102762) {
                        if (hashCode == 159466665 && A0y4.equals("dismissed")) {
                            C87T.A1N(this.A00);
                            return C06930Mq.A00;
                        }
                        str3 = "BrazilPaymentPixOnboardingActivityV2 invalid UI state";
                        Log.m219e(str3);
                        return C06930Mq.A00;
                    }
                    str2 = "dismissed_for_edit";
                }
                break;
        }
    }
}
