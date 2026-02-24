package p000X;

import android.content.SharedPreferences;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class GT8 extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GT8(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 5:
                cls = ELF.class;
                str = "saveBusinessProfilePublicKey(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfilePublicKey";
                break;
            case 1:
            case 6:
                cls = ELF.class;
                str = "saveDirectConnectionBusinessDomain(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionBusinessDomain";
                break;
            case 2:
            case 7:
                cls = ELF.class;
                str = "saveDirectConnectionDefaultPostcode(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionDefaultPostcode";
                break;
            case 3:
            case 9:
                cls = ELF.class;
                str = "saveDirectConnectionUserLocationName(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionUserLocationName";
                break;
            case 4:
            case 10:
                cls = ELF.class;
                str = "saveDirectConnectionUserPostcode(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionUserPostcode";
                break;
            case 8:
                cls = C12760eH.class;
                str = "saveDefaultPostcode(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDefaultPostcode";
                break;
            case 11:
            case 13:
                cls = ELF.class;
                str = "saveBusinessProfileEncryptedString(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfileEncryptedString";
                break;
            case 12:
            case 14:
                cls = ELF.class;
                str = "saveBusinessProfileEncryptedStringExpiredTimestamp(Ljava/lang/String;J)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfileEncryptedStringExpiredTimestamp";
                break;
            case 15:
            case 16:
                cls = BaseCoroutineGraphQLRequestService.class;
                str = "awaitResponseFor(Lcom/whatsapp/infra/graphql/GraphqlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "awaitResponseFor";
                break;
            case 17:
                cls = SearchFunStickersBottomSheet.class;
                str = "onToggleFavoriteSticker(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;Lcom/whatsapp/infra/media/stickers/Sticker;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onToggleFavoriteSticker";
                break;
            case 18:
            case 19:
                cls = F6U.class;
                str = "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;";
                i2 = 0;
                i3 = 2;
                str2 = "fromTreeNode";
                break;
            case 20:
                cls = InterfaceC36806Gae.class;
                str = "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/viewholders/PaymentItemType;Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onItemClick";
                break;
            default:
                cls = C34133FEk.class;
                str = "onTimingReceived(Lcom/whatsapp/voicetranscription/PhaseId;D)V";
                i2 = 0;
                i3 = 2;
                str2 = "onTimingReceived";
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        SharedPreferences.Editor putLong;
        String str;
        String str2;
        SharedPreferences.Editor A02;
        StringBuilder A04;
        String str3;
        switch (this.$t) {
            case 0:
            case 5:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "smb_business_direct_connection_public_key_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 1:
            case 6:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "dc_business_domain_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 2:
            case 7:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "dc_default_postcode_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 3:
            case 9:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "dc_location_name_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 4:
            case 10:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "dc_user_postcode_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 8:
                UserJid userJid = (UserJid) obj;
                String str4 = (String) obj2;
                C00C.A0B(userJid, str4);
                ((C12760eH) this.receiver).A0G(userJid, str4);
                return C06930Mq.A00;
            case 11:
            case 13:
                str = (String) obj;
                str2 = (String) obj2;
                C00C.A0B(str, str2);
                A02 = ((C0En) this.receiver).A02();
                A04 = AnonymousClass000.A04();
                str3 = "smb_business_direct_connection_enc_string_";
                putLong = A02.putString(AbstractC34851af.A0q(str3, str, A04), str2);
                putLong.apply();
                return C06930Mq.A00;
            case 12:
            case 14:
                String str5 = (String) obj;
                putLong = ((C0En) AbstractC34881ai.A0u(str5, this)).A02().putLong(AbstractC34851af.A0q("smb_business_direct_connection_enc_string_expired_timestamp_", str5, AnonymousClass000.A04()), AbstractC34811ab.A03(obj2));
                putLong.apply();
                return C06930Mq.A00;
            case 15:
            case 16:
                return BaseCoroutineGraphQLRequestService.A05((BaseCoroutineGraphQLRequestService) this.receiver, (InterfaceC36939Gcx) obj, (InterfaceC13670gH) obj2);
            case 17:
                C35207Flo c35207Flo = (C35207Flo) obj;
                C00C.A0B(c35207Flo, obj2);
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.receiver;
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.B14();
                }
                if (c35207Flo.A06 != null) {
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) searchFunStickersBottomSheet.A0Z.getValue();
                    AbstractC34811ab.A1T(new C181497vl(obj2, abstractC07360Ol, null, 31), AbstractC29171Ff.A00(abstractC07360Ol));
                }
                return C06930Mq.A00;
            case 18:
            case 19:
            default:
                C36218GAj c36218GAj = (C36218GAj) obj;
                C0SZ c0sz = (C0SZ) obj2;
                int A1Z = AbstractC34841ae.A1Z(c36218GAj, c0sz);
                F6U f6u = (F6U) this.receiver;
                C33971F7m c33971F7m = new C33971F7m(f6u.A00, f6u.A01, f6u.A02);
                AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) c36218GAj.A03.getValue();
                C00C.A0A(abstractC28131Bb, A1Z);
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    AbstractC23467Abq.A1K(c0sz);
                    C0SZ AhG = abstractC28131Bb.AhG();
                    C34717FdU A0h = AbstractC23467Abq.A0h();
                    String[] A1a = AbstractC23467Abq.A1a(A1Z, 0);
                    String[] strArr = new String[A1Z];
                    Long A0l = AbstractC23471Abu.A0l("to", strArr, 0);
                    Long A0s = C87W.A0s();
                    Object A0B = A0h.A0B(AhG, Jid.class, A0l, A0s, null, strArr, false);
                    if (A0B != null && A0h.A0B(c0sz, Jid.class, A0l, A0s, A0B, A1a, A1Z) != null) {
                        String[] strArr2 = new String[A1Z];
                        strArr2[0] = "id";
                        String[] strArr3 = new String[A1Z];
                        strArr3[0] = "id";
                        Object A0B2 = A0h.A0B(AhG, String.class, A0l, A0s, null, strArr3, false);
                        if (A0B2 != null && A0h.A0B(c0sz, String.class, A0l, A0s, A0B2, strArr2, A1Z) != null && A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(A1Z, 0), false) != null) {
                            C34736Fdw c34736Fdw = C34736Fdw.A00;
                            String[] strArr4 = new String[2];
                            strArr4[0] = "groups";
                            strArr4[A1Z] = "group";
                            ArrayList A0E = A0h.A0E(c0sz, new C36206G9x(c34736Fdw, 38), strArr4, 1L, 10000L);
                            if (A0E == null) {
                                throw C87V.A0Z(A0h);
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator it = A0E.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC36769Ga0) ((EP1) it.next()).A01).A6l(new F6V(c33971F7m, A162, A1C));
                            }
                            FWD fwd = new FWD(C0JL.A14(A162), C09S.A0D(A1C));
                            c33971F7m.A00 = fwd;
                            return fwd;
                        }
                        throw C87V.A0Z(A0h);
                    }
                    throw C87V.A0Z(A0h);
                } catch (C32152ENm e) {
                    AbstractC30168DYb.A1G("BatchGetGroupInfoResponseSuccess: ", AnonymousClass000.A04(), e, A16);
                    try {
                        AbstractC23467Abq.A1K(c0sz);
                        C0SZ AhG2 = abstractC28131Bb.AhG();
                        C34717FdU A0h2 = AbstractC23467Abq.A0h();
                        C34736Fdw c34736Fdw2 = C34736Fdw.A00;
                        if (DYY.A0q(c0sz, A0h2, new G8H(AhG2, c34736Fdw2, 8)) == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                        interfaceC36764GZvArr[0] = new C36206G9x(c34736Fdw2, 36);
                        EPH eph = (EPH) A0h2.A0C(c0sz, "IQErrorBadRequest|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36206G9x(c34736Fdw2, 37), interfaceC36764GZvArr, A1Z), DYX.A1a(A1Z));
                        if (eph == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        FWD fwd2 = new FWD(String.valueOf(eph.A00), eph.A02);
                        c33971F7m.A00 = fwd2;
                        return fwd2;
                    } catch (C32152ENm e2) {
                        AbstractC30168DYb.A1G("BatchGetGroupInfoResponseClientError: ", AnonymousClass000.A04(), e2, A16);
                        try {
                            AbstractC23467Abq.A1K(c0sz);
                            C0SZ AhG3 = abstractC28131Bb.AhG();
                            C34717FdU A0h3 = AbstractC23467Abq.A0h();
                            EP1 ep1 = (EP1) DYY.A0q(c0sz, A0h3, new G8H(AhG3, C34736Fdw.A00, 9));
                            if (ep1 == null) {
                                throw C87V.A0Z(A0h3);
                            }
                            C32175EOj c32175EOj = (C32175EOj) ep1.A00;
                            FWD fwd3 = new FWD(String.valueOf(c32175EOj.A00), c32175EOj.A02);
                            c33971F7m.A00 = fwd3;
                            return fwd3;
                        } catch (C32152ENm e3) {
                            throw AbstractC23473Abw.A0H("BatchGetGroupInfoResponseServerError: ", AnonymousClass000.A04(), e3, A16);
                        }
                    }
                }
            case 20:
                EnumC32744EiC enumC32744EiC = (EnumC32744EiC) obj;
                ((InterfaceC36806Gae) AbstractC34881ai.A0u(enumC32744EiC, this)).BTb(enumC32744EiC, obj2);
                return C06930Mq.A00;
            case 21:
                EnumC32767EiZ enumC32767EiZ = (EnumC32767EiZ) obj;
                double A00 = AbstractC127845ir.A00(obj2);
                C34133FEk c34133FEk = (C34133FEk) AbstractC34881ai.A0u(enumC32767EiZ, this);
                int ordinal = enumC32767EiZ.ordinal();
                if (ordinal == 2) {
                    Double d = c34133FEk.A01;
                    c34133FEk.A01 = Double.valueOf((d != null ? d.doubleValue() : 0.0d) + A00);
                } else if (ordinal == 3) {
                    Double d2 = c34133FEk.A00;
                    c34133FEk.A00 = Double.valueOf((d2 != null ? d2.doubleValue() : 0.0d) + A00);
                }
                return C06930Mq.A00;
        }
    }
}
