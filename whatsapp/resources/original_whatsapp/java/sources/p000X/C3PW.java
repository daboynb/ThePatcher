package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ListsHomeActivity;
import com.whatsapp.lists.product.home.ListsHomeBottomSheet;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.mediacomposer.sending.helpers.SmartglassesAttributionSettingProvider;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3PW, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, int i) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C3PW(obj, null, i));
    }

    public static void A03(Object obj, C0QP c0qp, int i) {
        C3PW c3pw = new C3PW(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3pw, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PW(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C3PW(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C3PW(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x042f, code lost:
    
        if (r0 == null) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0c13, code lost:
    
        if (p000X.AbstractC34831ad.A0c(r3.A01).A0A.A0B(r1) < p000X.AbstractC34801aa.A01(p000X.AbstractC34851af.A0R(r3.A00), 20354)) goto L457;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x08e0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0711 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0a6a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0d87  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        Integer num;
        String str;
        Integer num2;
        boolean A04;
        int i3;
        String A1C;
        C9ZO c9zo;
        EnumC14170h7 enumC14170h7;
        Object A0K;
        ListsUtilImpl A0h;
        C035006e c035006e;
        Object A00;
        EnumC14170h7 enumC14170h72;
        int i4;
        C0MT c0mt;
        int i5;
        Object A01;
        C0N0 supportFragmentManager;
        Optional optional;
        Integer num3;
        int i6;
        int i7;
        ListsManagerFragment listsManagerFragment;
        int i8;
        ListsManagerFragment listsManagerFragment2;
        C39H c39h;
        C035006e c035006e2;
        C035006e c035006e3;
        boolean A0p;
        String rawString;
        C21330t1 A042;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC023900h interfaceC023900h = ((C36881e7) A02(obj2, this)).A06;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C59852gH c59852gH = (C59852gH) A02(obj2, this);
                Set set = c59852gH.A02;
                synchronized (set) {
                    C2JI c2ji = (C2JI) C05V.A02(c59852gH.A01);
                    HashSet A1B = AbstractC34801aa.A1B();
                    C21330t1 A0U = AbstractC34861ag.A0U(c2ji);
                    try {
                        Cursor A09 = AbstractC34871ah.A09(A0U, "SELECT jid FROM wa_block_list_interop", "INTEROP_GET_BLOCK_LIST");
                        try {
                            int columnIndexOrThrow = A09.getColumnIndexOrThrow("jid");
                            while (A09.moveToNext()) {
                                UserJid A02 = UserJid.Companion.A02(A09.getString(columnIndexOrThrow));
                                if (A02 != null) {
                                    A1B.add(A02);
                                }
                            }
                            A09.close();
                            A0U.close();
                            set.addAll(A1B);
                        } finally {
                        }
                    } finally {
                    }
                }
                return set;
            case 2:
                Object obj3 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C59852gH c59852gH2 = (C59852gH) C05V.A02(((C40161jY) A02(obj2, this)).A00);
                    this.A00 = 1;
                    Set set2 = c59852gH2.A02;
                    boolean isEmpty = set2.isEmpty();
                    Object obj4 = set2;
                    if (isEmpty) {
                        obj4 = A01(c59852gH2, this, c59852gH2.A03, 1);
                    }
                    if (obj4 == obj3) {
                        return obj3;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C19160pK c19160pK = (C19160pK) A02(obj2, this);
                    this.A00 = 1;
                    A01 = A01(c19160pK, this, c19160pK.A04, 5);
                    if (A01 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05V.A02(((C19160pK) A02(obj2, this)).A02);
                    this.A00 = 1;
                    obj2 = dmaInteropRPCManager.A08(this, 457);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                GX9 gx9 = (GX9) obj2;
                if (!(gx9 instanceof EQX)) {
                    if ((gx9 instanceof EQW) || gx9 == null) {
                        return C3GG.A00;
                    }
                    throw AbstractC34861ag.A1B();
                }
                EQX eqx = (EQX) gx9;
                boolean areEqual = C00C.areEqual(eqx.A00, "true");
                InterfaceC024600q interfaceC024600q = ((C19160pK) this.A01).A03.A00;
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A08), "interop_reach_enabled", areEqual);
                if (!areEqual) {
                    return C3GF.A00;
                }
                List list = eqx.A01;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC34861ag.A0s((int) ((EOX) it.next()).A00));
                }
                ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A07(A0G);
                return new C3GE(A0G);
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    DmaInteropRPCManager dmaInteropRPCManager2 = (DmaInteropRPCManager) C05V.A02(((C19160pK) A02(obj2, this)).A02);
                    this.A00 = 1;
                    obj2 = dmaInteropRPCManager2.A06(this, 392);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                GX8 gx8 = (GX8) obj2;
                if (!(gx8 instanceof EQV)) {
                    if (gx8 instanceof EQU) {
                        long ATJ = ((EQU) gx8).A00.ATJ();
                        AbstractC34851af.A1J("IntegratorManager/refreshIntegrators/server error; code=", AnonymousClass000.A04(), ATJ);
                        return new C2JX(ATJ);
                    }
                    if (gx8 != null) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("IntegratorManager/refreshIntegrators/delivery failure");
                    return C2JZ.A00;
                }
                List<BLP> list2 = ((EQV) gx8).A00;
                ArrayList A0G2 = C09Q.A0G(list2);
                for (BLP blp : list2) {
                    int i9 = (int) blp.A00;
                    String str2 = blp.A05;
                    String str3 = blp.A07;
                    int hashCode = str3.hashCode();
                    if (hashCode != -1422950650) {
                        if (hashCode != 21116443) {
                            if (hashCode == 1091836000 && str3.equals("removed")) {
                                num = IO7.A0C;
                                String str4 = blp.A03;
                                boolean A1X = AbstractC34841ae.A1X(blp.A06);
                                str = blp.A04;
                                if (str != null) {
                                    int hashCode2 = str.hashCode();
                                    if (hashCode2 != -265713450) {
                                        if (hashCode2 != 3582) {
                                            if (hashCode2 == 96619420 && str.equals("email")) {
                                                num2 = IO7.A0C;
                                                A0G2.add(new C68972xf(num, num2, str2, str4, i9, A1X));
                                            }
                                        } else if (str.equals("pn")) {
                                            num2 = IO7.A01;
                                            A0G2.add(new C68972xf(num, num2, str2, str4, i9, A1X));
                                        }
                                    } else if (!str.equals("username")) {
                                    }
                                    throw AbstractC34801aa.A0y("invalid integrator identifier type");
                                }
                                num2 = IO7.A00;
                                A0G2.add(new C68972xf(num, num2, str2, str4, i9, A1X));
                            }
                            throw AbstractC34801aa.A0y("invalid integrator status");
                        }
                        if (!str3.equals("onboarding")) {
                            throw AbstractC34801aa.A0y("invalid integrator status");
                        }
                        num = IO7.A00;
                        String str42 = blp.A03;
                        boolean A1X2 = AbstractC34841ae.A1X(blp.A06);
                        str = blp.A04;
                        if (str != null) {
                        }
                        num2 = IO7.A00;
                        A0G2.add(new C68972xf(num, num2, str2, str42, i9, A1X2));
                    } else {
                        if (!str3.equals("active")) {
                            throw AbstractC34801aa.A0y("invalid integrator status");
                        }
                        num = IO7.A01;
                        String str422 = blp.A03;
                        boolean A1X22 = AbstractC34841ae.A1X(blp.A06);
                        str = blp.A04;
                        if (str != null) {
                        }
                        num2 = IO7.A00;
                        A0G2.add(new C68972xf(num, num2, str2, str422, i9, A1X22));
                    }
                }
                C19160pK c19160pK2 = (C19160pK) this.A01;
                C74403Fj c74403Fj = (C74403Fj) C05V.A02(c19160pK2.A01);
                ArrayList<C68972xf> A16 = AbstractC34801aa.A16();
                for (Object obj5 : A0G2) {
                    if (!c74403Fj.A01.containsKey(Integer.valueOf(((C68972xf) obj5).A00))) {
                        A16.add(obj5);
                    }
                }
                try {
                    C21330t1 A043 = c74403Fj.A00.A04();
                    try {
                        C1CX ABB = A043.ABB();
                        try {
                            for (C68972xf c68972xf : A16) {
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("integrator_id", Integer.valueOf(c68972xf.A00));
                                A03.put("display_name", c68972xf.A03);
                                switch (c68972xf.A02.intValue()) {
                                    case 0:
                                        i = 0;
                                        break;
                                    case 1:
                                        i = 1;
                                        break;
                                    default:
                                        i = 2;
                                        break;
                                }
                                A03.put("status", Integer.valueOf(i));
                                A03.put("icon_path", c68972xf.A04);
                                A03.put("opt_in_status", Integer.valueOf(c68972xf.A05 ? 1 : 0));
                                switch (c68972xf.A01.intValue()) {
                                    case 0:
                                        i2 = 0;
                                        break;
                                    case 1:
                                        i2 = 1;
                                        break;
                                    default:
                                        i2 = 2;
                                        break;
                                }
                                A03.put("identifier_type", Integer.valueOf(i2));
                                A043.A02.A09("integrator_display_name", "InteropIntegratorStoreINSERT_INTEGRATOR_INFO", A03, 5);
                            }
                            ABB.A00();
                            A043.AJR(new C3MA(A16, c74403Fj, 46));
                            ABB.close();
                            A043.close();
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (SQLException e) {
                    Log.m221e("InteropIntegratorStore/insertNameForIntegratorIds", e);
                }
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A0i = AbstractC34881ai.A0i(c19160pK2.A03);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj6 : A0G2) {
                    if (((C68972xf) obj6).A05) {
                        A162.add(obj6);
                    }
                }
                A0i.A06(A162);
                return new C2JY(A0G2);
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C19160pK c19160pK3 = (C19160pK) A02(obj2, this);
                    try {
                        A042 = ((C74403Fj) C05V.A02(c19160pK3.A01)).A00.A04();
                    } catch (SQLException e2) {
                        Log.m221e("InteropIntegratorStore/deleteIntegratorInfo", e2);
                    }
                    try {
                        C1CX ABB2 = A042.ABB();
                        try {
                            A042.A02.A04("integrator_display_name", null, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO", null);
                            ABB2.A00();
                            ABB2.close();
                            A042.close();
                            this.A00 = 1;
                            A01 = A01(c19160pK3, this, c19160pK3.A04, 5);
                            if (A01 == enumC14170h72) {
                            }
                            return C06930Mq.A00;
                        } finally {
                        }
                    } finally {
                    }
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C41651n0 c41651n0 = (C41651n0) A02(obj2, this);
                C74403Fj c74403Fj2 = (C74403Fj) C05V.A02(((C19160pK) C05V.A02(c41651n0.A03)).A01);
                ArrayList A163 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = c74403Fj2.A00.get();
                try {
                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type \n          FROM \n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        ", "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS");
                    try {
                        int columnIndex = A0A.getColumnIndex("integrator_id");
                        int columnIndex2 = A0A.getColumnIndex("display_name");
                        int columnIndex3 = A0A.getColumnIndex("status");
                        int columnIndex4 = A0A.getColumnIndex("icon_path");
                        int columnIndex5 = A0A.getColumnIndex("identifier_type");
                        while (A0A.moveToNext()) {
                            if (columnIndex >= 0 && columnIndex2 >= 0 && columnIndex3 >= 0 && columnIndex4 >= 0) {
                                int i10 = A0A.getInt(columnIndex);
                                String string = A0A.getString(columnIndex2);
                                C00C.A06(string);
                                int i11 = A0A.getInt(columnIndex3);
                                String string2 = A0A.getString(columnIndex4);
                                C00C.A06(string2);
                                C68972xf c68972xf2 = new C68972xf(string, string2, i10, i11, A0A.getInt(columnIndex5), true);
                                c74403Fj2.A01.put(Integer.valueOf(i10), c68972xf2);
                                A163.add(c68972xf2);
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        c41651n0.A00 = A163;
                        c41651n0.A02.A0C("");
                        return C06930Mq.A00;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C3HI c3hi = (C3HI) A02(obj2, this);
                    ArrayList A0J = AbstractC34821ac.A0h(c3hi.A01).A0J();
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it2 = A0J.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (C0I3.A0T(((C21710te) next).A09())) {
                            A164.add(next);
                        }
                    }
                    ArrayList A0G3 = C09Q.A0G(A164);
                    Iterator it3 = A164.iterator();
                    while (it3.hasNext()) {
                        AbstractC34921am.A1C(A0G3, it3);
                    }
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) C05V.A02(c3hi.A02);
                    this.A00 = 1;
                    A01 = interopGroupsManager.A05(A0G3, this);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c035006e2 = ((AbstractC42371oH) A02(obj2, this)).A01;
                C67752vb.A02(c035006e2, IO7.A0N);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C41661n1 c41661n1 = (C41661n1) A02(obj2, this);
                    C0I6 A092 = AbstractC34831ad.A0f(c41661n1.A05).A09();
                    if (A092 != null) {
                        InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05V.A02(c41661n1.A06);
                        String A1J = AbstractC34811ab.A1J(AbstractC34921am.A07(c41661n1.A04.A00), "who_can_add_me_to_interop_groups_hash");
                        this.A00 = 1;
                        obj2 = interopPrivacySettingsManager.A01(A092, A1J, this);
                        if (obj2 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                COs cOs = (COs) obj2;
                C41661n1 c41661n12 = (C41661n1) this.A01;
                if (cOs != null) {
                    InterfaceC024600q interfaceC024600q2 = c41661n12.A04.A00;
                    SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q2.get();
                    ImmutableList A0A2 = cOs.A0A("denied_contacts", C44331s5.class);
                    Set<String> set3 = null;
                    if (A0A2 != null) {
                        ArrayList A165 = AbstractC34801aa.A16();
                        Iterator<E> it4 = A0A2.iterator();
                        while (it4.hasNext()) {
                            UserJid A022 = UserJid.Companion.A02(((COs) it4.next()).A0F("jid"));
                            if (A022 != null && (rawString = A022.getRawString()) != null) {
                                A165.add(rawString);
                            }
                        }
                        set3 = C0JL.A1D(A165);
                    }
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A08);
                    A0B.putStringSet("who_can_add_me_to_interop_groups_deny_list", set3);
                    A0B.apply();
                    SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw2 = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q2.get();
                    String A0F = cOs.A0F("dhash");
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw2.A08);
                    A0B2.putString("who_can_add_me_to_interop_groups_hash", A0F);
                    A0B2.apply();
                    c035006e3 = c41661n12.A02;
                    A0p = true;
                } else {
                    c035006e3 = c41661n12.A02;
                    A0p = AbstractC34821ac.A0p();
                }
                c035006e3.A0D(A0p);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C19160pK c19160pK4 = (C19160pK) C05V.A02(((C42381oI) A02(obj2, this)).A08);
                    this.A00 = 1;
                    obj2 = A01(c19160pK4, this, c19160pK4.A04, 5);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                AbstractC55172Wj abstractC55172Wj = (AbstractC55172Wj) obj2;
                if (abstractC55172Wj instanceof C2JY) {
                    List list3 = ((C2JY) abstractC55172Wj).A00;
                    ArrayList<C68972xf> A166 = AbstractC34801aa.A16();
                    for (Object obj7 : list3) {
                        Integer num4 = ((C68972xf) obj7).A02;
                        if (num4 == IO7.A01 || num4 == IO7.A00) {
                            A166.add(obj7);
                        }
                    }
                    C42381oI c42381oI = (C42381oI) this.A01;
                    C035006e c035006e4 = c42381oI.A03;
                    ArrayList A0G4 = C09Q.A0G(A166);
                    for (C68972xf c68972xf3 : A166) {
                        A0G4.add(new C66522tS(c68972xf3, c68972xf3.A05));
                    }
                    c035006e4.A0C(A0G4);
                    c035006e = c42381oI.A05;
                    int i12 = 0;
                    if (!(A166 instanceof Collection) || !A166.isEmpty()) {
                        Iterator it5 = A166.iterator();
                        while (it5.hasNext()) {
                            if (((C68972xf) it5.next()).A05 && (i12 = i12 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    A00 = AbstractC34861ag.A0s(i12);
                } else {
                    if (abstractC55172Wj instanceof C2JX) {
                        ((C42381oI) this.A01).A06.A0C(C67752vb.A00(((C2JX) abstractC55172Wj).A00));
                        return C06930Mq.A00;
                    }
                    if (!(abstractC55172Wj instanceof C2JZ)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c035006e = ((C42381oI) this.A01).A06;
                    A00 = C67752vb.A00(810L);
                }
                c035006e.A0C(A00);
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c035006e2 = ((C42381oI) A02(obj2, this)).A06;
                C67752vb.A02(c035006e2, IO7.A0N);
                return C06930Mq.A00;
            case 13:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) A02(obj2, this);
                    JOh jOh = new JOh(new C76683Pi(interopReachNotificationSettingsActivity, null, 7), ((C42071ni) interopReachNotificationSettingsActivity.A02.getValue()).A02, 4);
                    this.A00 = 1;
                    A01 = AbstractC67902vq.A01(this, jOh);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 14:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj2, this);
                    C0MO c0mo = C0MO.STARTED;
                    C3PW c3pw = new C3PW(abstractActivityC06640Lm, null, 13);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, c3pw);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 15:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InteropSettingsConfigFragment interopSettingsConfigFragment = (InteropSettingsConfigFragment) A02(obj2, this);
                    C0MW c0mw = ((C41771nC) interopSettingsConfigFragment.A09.getValue()).A0A;
                    C3P6 c3p6 = new C3P6(interopSettingsConfigFragment, null, 5);
                    this.A00 = 1;
                    A01 = AbstractC67902vq.A00(this, c3p6, c0mw);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 16:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InteropSettingsConfigFragment interopSettingsConfigFragment2 = (InteropSettingsConfigFragment) A02(obj2, this);
                    C0MW c0mw2 = ((C41771nC) interopSettingsConfigFragment2.A09.getValue()).A09;
                    C3P6 c3p62 = new C3P6(interopSettingsConfigFragment2, null, 6);
                    this.A00 = 1;
                    A01 = AbstractC67902vq.A00(this, c3p62, c0mw2);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C41771nC c41771nC = (C41771nC) A02(obj2, this);
                    C67752vb.A02(c41771nC.A01, IO7.A01);
                    long currentTimeMillis = System.currentTimeMillis();
                    ArrayList A0J2 = AbstractC34821ac.A0h(c41771nC.A02).A0J();
                    ArrayList A167 = AbstractC34801aa.A16();
                    Iterator it6 = A0J2.iterator();
                    while (it6.hasNext()) {
                        Object next2 = it6.next();
                        if (C0I3.A0T(((C21710te) next2).A09())) {
                            A167.add(next2);
                        }
                    }
                    ArrayList A0G5 = C09Q.A0G(A167);
                    Iterator it7 = A167.iterator();
                    while (it7.hasNext()) {
                        AbstractC34921am.A1C(A0G5, it7);
                    }
                    ((InteropGroupsManager) C05V.A02(c41771nC.A03)).A01(A0G5);
                    C15440jA c15440jA = c41771nC.A07;
                    C3MI.A00(c15440jA.A05, c15440jA, 19);
                    this.A00 = 1;
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    if (currentTimeMillis2 < 1000 && AbstractC15130if.A01(this, 1000 - currentTimeMillis2) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                c035006e2 = ((C41771nC) this.A01).A01;
                C67752vb.A02(c035006e2, IO7.A0N);
                return C06930Mq.A00;
            case 18:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) A02(obj2, this);
                    this.A00 = 1;
                    A01 = referralInviteManager.A06(this);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ReferralInviteManager referralInviteManager2 = (ReferralInviteManager) A02(obj2, this);
                    this.A00 = 1;
                    A0K = ReferralInviteManager.A00(referralInviteManager2, this);
                    return A0K != enumC14170h7 ? enumC14170h7 : A0K;
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ReferralInviteManager referralInviteManager3 = (ReferralInviteManager) A02(obj2, this);
                    this.A00 = 1;
                    A0K = ReferralInviteManager.A03(referralInviteManager3, this, false);
                    if (A0K != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ReferralInviteManager referralInviteManager4 = (ReferralInviteManager) A02(obj2, this);
                    this.A00 = 1;
                    A0K = ReferralInviteManager.A02(referralInviteManager4, this);
                    if (A0K != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ListsRepository listsRepository = (ListsRepository) A02(obj2, this);
                    this.A00 = 1;
                    A0K = listsRepository.A0K(this);
                    if (A0K != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 23:
                enumC14170h72 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) A02(obj2, this);
                    c0mt = AbstractC67002uH.A02(C0MO.STARTED, listsConversationManagementActivity.getLifecycle(), ((C41671n2) listsConversationManagementActivity.A03.getValue()).A06);
                    i5 = 13;
                    c39h = listsConversationManagementActivity;
                    C76393Ne c76393Ne = new C76393Ne(c39h, i5);
                    this.A00 = i4;
                    A01 = c0mt.AEC(this, c76393Ne);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = (ListsManagerBottomSheetFragment) A02(obj2, this);
                    Fragment A0Q = listsManagerBottomSheetFragment.A1V().A0Q(2131431958);
                    if (!(A0Q instanceof ListsManagerFragment)) {
                        A0Q = null;
                    }
                    AbstractC026601w abstractC026601w = listsManagerBottomSheetFragment.A02;
                    C76683Pi A023 = C76683Pi.A02(A0Q, listsManagerBottomSheetFragment, null, 24);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w, A023);
                    if (obj2 == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                obj2 = (AbstractC55202Wm) obj2;
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment2 = (ListsManagerBottomSheetFragment) this.A01;
                A0h = AbstractC34861ag.A0h(listsManagerBottomSheetFragment2.A01);
                i7 = 16;
                listsManagerFragment2 = listsManagerBottomSheetFragment2;
                C3N8 A002 = C3N8.A00(listsManagerFragment2, i7);
                listsManagerFragment = listsManagerFragment2;
                if (obj2 instanceof C53682Js) {
                    A002.invoke(obj2);
                    return C06930Mq.A00;
                }
                if (obj2 instanceof C53692Jt) {
                    i8 = 2131893115;
                } else {
                    i8 = 2131893145;
                    if (obj2 instanceof C53702Ju) {
                        i8 = 2131893127;
                    }
                }
                ListsUtilImpl.A04(listsManagerFragment, A0h, i8);
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) A02(obj2, this);
                    ListsManagerViewModel A0j = AbstractC34881ai.A0j(listsManagerFragment3);
                    C42891p8 c42891p8 = listsManagerFragment3.A03;
                    if (c42891p8 == null) {
                        C00C.A0F("adapter");
                        throw null;
                    }
                    String str5 = c42891p8.A01;
                    Integer A0s = AbstractC34861ag.A0s(listsManagerFragment3.A1L().getInt("arg_entry_point", -1));
                    Integer num5 = A0s.intValue() != -1 ? A0s : null;
                    this.A00 = 1;
                    obj2 = A0j.A0Y(num5, str5, this);
                    if (obj2 == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                obj2 = (AbstractC55202Wm) obj2;
                ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A01;
                A0h = AbstractC34861ag.A0h(listsManagerFragment4.A09);
                i7 = 23;
                listsManagerFragment2 = listsManagerFragment4;
                C3N8 A0022 = C3N8.A00(listsManagerFragment2, i7);
                listsManagerFragment = listsManagerFragment2;
                if (obj2 instanceof C53682Js) {
                }
                if (obj2 instanceof C53692Jt) {
                }
                ListsUtilImpl.A04(listsManagerFragment, A0h, i8);
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ListsManagerFragment listsManagerFragment5 = (ListsManagerFragment) A02(obj2, this);
                ListsManagerViewModel A0j2 = AbstractC34881ai.A0j(listsManagerFragment5);
                listsManagerFragment5.A1L().getInt("arg_entry_point", -1);
                C0MX c0mx = A0j2.A0U;
                if (AbstractC34861ag.A0f(c0mx).A08 && AbstractC34861ag.A0f(c0mx).A07) {
                    i6 = 6;
                } else if (AbstractC34861ag.A0f(c0mx).A08) {
                    i6 = 5;
                } else if (!AbstractC34861ag.A0f(c0mx).A07) {
                    num3 = null;
                    optional = A0j2.A0K;
                    optional.A00();
                    break;
                } else {
                    i6 = 10;
                }
                num3 = Integer.valueOf(i6);
                optional = A0j2.A0K;
                optional.A00();
                break;
            case 27:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    ListsManagerFragment listsManagerFragment6 = (ListsManagerFragment) A02(obj2, this);
                    ListsManagerViewModel A0j3 = AbstractC34881ai.A0j(listsManagerFragment6);
                    C42891p8 c42891p82 = listsManagerFragment6.A03;
                    if (c42891p82 == null) {
                        C00C.A0F("adapter");
                        throw null;
                    }
                    String str6 = c42891p82.A01;
                    this.A00 = 1;
                    ListsRepository listsRepository2 = (ListsRepository) C05V.A02(A0j3.A0F);
                    obj2 = AbstractC13710gM.A00(this, listsRepository2.A0A, new C3PB(listsRepository2, str6, null, 16));
                    if (obj2 == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                ListsManagerFragment listsManagerFragment7 = (ListsManagerFragment) this.A01;
                A0h = AbstractC34861ag.A0h(listsManagerFragment7.A09);
                C3N8 A003 = C3N8.A00(listsManagerFragment7, 24);
                listsManagerFragment = listsManagerFragment7;
                if (obj2 instanceof C53722Jw) {
                    A003.invoke(obj2);
                    return C06930Mq.A00;
                }
                if (obj2 instanceof C53692Jt) {
                }
                ListsUtilImpl.A04(listsManagerFragment, A0h, i8);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) A02(obj2, this);
                ListsRepository listsRepository3 = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                List list4 = listsManagerViewModel.A0P;
                C00C.A06(list4);
                FavoriteManager A004 = ListsRepository.A00(listsRepository3);
                ArrayList A0G6 = C09Q.A0G(list4);
                Iterator it8 = list4.iterator();
                while (it8.hasNext()) {
                    A0G6.add(new C105484mA(AbstractC34861ag.A0O(it8)));
                }
                A004.A0D(A0G6, true);
                return C06930Mq.A00;
            case 29:
                enumC14170h72 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    ListsHomeActivity listsHomeActivity = (ListsHomeActivity) A02(obj2, this);
                    c0mt = AbstractC67002uH.A02(C0MO.STARTED, listsHomeActivity.getLifecycle(), ((C41861nL) listsHomeActivity.A04.getValue()).A02);
                    i5 = 14;
                    c39h = listsHomeActivity;
                    C76393Ne c76393Ne2 = new C76393Ne(c39h, i5);
                    this.A00 = i4;
                    A01 = c0mt.AEC(this, c76393Ne2);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    Fragment A0Q2 = ((Fragment) A02(obj2, this)).A1V().A0Q(2131431958);
                    C00C.A0C(A0Q2, "null cannot be cast to non-null type com.whatsapp.lists.product.home.ui.main.ListsHomeFragment");
                    ListsHomeFragment listsHomeFragment = (ListsHomeFragment) A0Q2;
                    this.A00 = 1;
                    if (listsHomeFragment.A04) {
                        C42241o2 A0k = AbstractC34881ai.A0k(listsHomeFragment);
                        C42811p0 c42811p0 = listsHomeFragment.A02;
                        if (c42811p0 == null) {
                            C00C.A0F("listsItemAdapter");
                            throw null;
                        }
                        List list5 = c42811p0.A04;
                        ArrayList A168 = AbstractC34801aa.A16();
                        for (Object obj8 : list5) {
                            if (obj8 instanceof C74613Gf) {
                                A168.add(obj8);
                            }
                        }
                        ArrayList A0G7 = C09Q.A0G(A168);
                        Iterator it9 = A168.iterator();
                        while (it9.hasNext()) {
                            AbstractC34871ah.A1W(A0G7, ((C74613Gf) it9.next()).A00.A05);
                        }
                        Integer num6 = listsHomeFragment.A03;
                        Integer A0s2 = AbstractC34861ag.A0s(num6 != null ? num6.intValue() : 7);
                        ListsRepository listsRepository4 = (ListsRepository) C05V.A02(A0k.A0A);
                        if (AbstractC13710gM.A00(this, listsRepository4.A0A, new C76733Pn(A0G7, listsRepository4, A0s2, (InterfaceC13670gH) null, 26)) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                }
                ((DialogFragment) this.A01).A2O();
                return C06930Mq.A00;
            case 31:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ListsHomeBottomSheet listsHomeBottomSheet = (ListsHomeBottomSheet) A02(obj2, this);
                    this.A00 = 1;
                    A01 = A01(listsHomeBottomSheet, this, listsHomeBottomSheet.A00, 30);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42241o2 A0k2 = AbstractC34881ai.A0k((ListsHomeFragment) A02(obj2, this));
                A0k2.A0O.getValue();
                optional = A0k2.A0F;
                optional.A00();
                optional.A00();
                return C06930Mq.A00;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) A02(obj2, this);
                    c0mt = AbstractC67002uH.A00(listsHomeFragment2, AbstractC34881ai.A0k(listsHomeFragment2).A0P);
                    i5 = 15;
                    c39h = listsHomeFragment2;
                    C76393Ne c76393Ne22 = new C76393Ne(c39h, i5);
                    this.A00 = i4;
                    A01 = c0mt.AEC(this, c76393Ne22);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    ListsAddMuteDialog listsAddMuteDialog = (ListsAddMuteDialog) A02(obj2, this);
                    C0MU c0mu = listsAddMuteDialog.A01.A04;
                    C76393Ne c76393Ne3 = new C76393Ne(listsAddMuteDialog, 16);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c76393Ne3) == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A02(obj2, this);
                    C00C.A06(fragment);
                    C0MO c0mo2 = C0MO.RESUMED;
                    C3PW c3pw2 = new C3PW(fragment, null, 34);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo2, fragment, this, c3pw2);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 36:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AddToListViewModel A0l = AbstractC34881ai.A0l((AddToListFragment) A02(obj2, this));
                    this.A00 = 1;
                    obj2 = A0l.A0Y(this);
                    if (obj2 == enumC14170h713) {
                        return enumC14170h713;
                    }
                }
                int size = ((List) obj2).size();
                int i13 = C10960b3.A08;
                AddToListFragment addToListFragment = (AddToListFragment) this.A01;
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(addToListFragment.A0B);
                if (size >= i13) {
                    AbstractC34871ah.A1L(listsUtilImpl.A0B(addToListFragment.A1K()));
                } else {
                    ArrayList A0C = C0I3.A0C(C0JL.A14(AbstractC34881ai.A0l(addToListFragment).A0X().A06));
                    ListsManagerBottomSheetFragment listsManagerBottomSheetFragment3 = new ListsManagerBottomSheetFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putParcelable("labelInfo", null);
                    A07.putStringArrayList("list_jids", AbstractC34801aa.A19(A0C));
                    A07.putInt("arg_entry_point", 4);
                    listsManagerBottomSheetFragment3.A1h(A07);
                    C0M0 A1S = addToListFragment.A1S();
                    if (A1S != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null) {
                        listsManagerBottomSheetFragment3.A2T(supportFragmentManager, "ListsManagerBottomSheetFragment");
                    }
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C725838j.A00(AbstractC34881ai.A0a(((C62452kj) A02(obj2, this)).A04), C0OB.A03, 15);
                return C06930Mq.A00;
            case 38:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C62452kj c62452kj = (C62452kj) A02(obj2, this);
                    this.A00 = 1;
                    A01 = A01(c62452kj, this, AbstractC34881ai.A15(c62452kj.A07), 37);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    SmartglassesAttributionSettingProvider smartglassesAttributionSettingProvider = (SmartglassesAttributionSettingProvider) A02(obj2, this);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("content://");
                    A044.append("com.facebook.stella");
                    Uri parse = Uri.parse(AnonymousClass000.A03(".assistant.deviceconnectionstate/wa_attribution_enabled", A044));
                    this.A00 = 1;
                    obj2 = SmartglassesAttributionSettingProvider.A00(parse, smartglassesAttributionSettingProvider, this);
                    if (obj2 == enumC14170h714) {
                        return enumC14170h714;
                    }
                }
                A04 = AbstractC34821ac.A1b(obj2, true);
                return Boolean.valueOf(A04);
            case 40:
                enumC14170h72 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) A02(obj2, this);
                    c0mt = AbstractC30190DZb.A02(AbstractC67002uH.A00(singleMediaViewFragment, ((C41741n9) singleMediaViewFragment.A0D.getValue()).A09));
                    i5 = 17;
                    c39h = singleMediaViewFragment;
                    C76393Ne c76393Ne222 = new C76393Ne(c39h, i5);
                    this.A00 = i4;
                    A01 = c0mt.AEC(this, c76393Ne222);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C22950vf c22950vf = GroupJid.Companion;
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A01;
                Bundle bundle = ((Fragment) mentionEveryoneEducationBottomsheet).A05;
                GroupJid A005 = C22950vf.A00(C05730Hu.A00(bundle != null ? AbstractC34861ag.A0x(bundle) : null));
                if (A005 != null) {
                    i3 = 2131893473;
                    break;
                }
                i3 = 2131893472;
                return mentionEveryoneEducationBottomsheet.A1Z(i3);
            case 42:
                if (this.A00 == 0) {
                    NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) A02(obj2, this);
                    this.A00 = 1;
                    InterfaceC024600q interfaceC024600q3 = newChatMessagesUpsellActivity.A01.A00;
                    C66822tw A006 = ((C61342il) interfaceC024600q3.get()).A00();
                    int i14 = A006.A02;
                    int i15 = A006.A04;
                    int i16 = A006.A03;
                    if (i14 == 0 || i14 == 1) {
                        A1C = AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131903178);
                    } else if (i14 == 2 || i14 == 3) {
                        int min = Math.min(i15, i16);
                        Object[] objArr = new Object[2];
                        AbstractC34831ad.A1J(Integer.valueOf(min), objArr, 0, i16, 1);
                        A1C = newChatMessagesUpsellActivity.getString(2131900376, objArr);
                        C00C.A09(A1C);
                    } else {
                        A1C = "";
                    }
                    ArrayList A169 = AbstractC34801aa.A16();
                    newChatMessagesUpsellActivity.A00 = i14 != 1 ? i14 != 2 ? "standard" : "second_warning" : "first_warning";
                    if (i14 != 0 && i14 != 1 && i14 != 2) {
                        if (i14 == 3) {
                            Date date = new Date(AnonymousClass000.A00(AnonymousClass000.A02(((C61342il) interfaceC024600q3.get()).A01), "key_cycle_end_time"));
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(date);
                            calendar.add(5, 1);
                            A169.add(new C9ZO(new C2QE(newChatMessagesUpsellActivity, 13), NewChatMessagesUpsellActivity.A0O(newChatMessagesUpsellActivity, AbstractC34831ad.A0y(newChatMessagesUpsellActivity, C0IS.A00.A0C(AbstractC34831ad.A0g(newChatMessagesUpsellActivity.A04), calendar.getTimeInMillis()), new Object[1], 0, 2131892952)), null, 2131231775, false));
                            A169.add(new C9ZO(null, AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131891132), null, 2131231850, false));
                            c9zo = new C9ZO(null, AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131888058), null, 2131234056, false);
                        }
                        return new C66542tU(A1C, A169);
                    }
                    A169.add(new C9ZO(null, AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131891132), null, 2131231850, false));
                    A169.add(new C9ZO(null, AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131888058), null, 2131234056, false));
                    c9zo = new C9ZO(new C2QE(newChatMessagesUpsellActivity, 13), NewChatMessagesUpsellActivity.A0O(newChatMessagesUpsellActivity, AbstractC34821ac.A1C(newChatMessagesUpsellActivity, 2131899516)), null, 2131232383, false);
                    A169.add(c9zo);
                    return new C66542tU(A1C, A169);
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 43:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    NewChatMessagesUpsellActivity newChatMessagesUpsellActivity2 = (NewChatMessagesUpsellActivity) A02(obj2, this);
                    AbstractC026601w abstractC026601w2 = newChatMessagesUpsellActivity2.A0D;
                    C3PW c3pw3 = new C3PW(newChatMessagesUpsellActivity2, null, 42);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w2, c3pw3);
                    if (obj2 == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                C66542tU c66542tU = (C66542tU) obj2;
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity3 = (NewChatMessagesUpsellActivity) this.A01;
                InterfaceC024100j interfaceC024100j = newChatMessagesUpsellActivity3.A0C;
                ((WDSTextLayout) interfaceC024100j.getValue()).setHeaderImage(AbstractC23230wC.A00(newChatMessagesUpsellActivity3, 2131234123));
                ((WDSTextLayout) interfaceC024100j.getValue()).setHeadlineText(c66542tU.A00);
                ((WDSTextLayout) interfaceC024100j.getValue()).setContent(new C32598Eea(c66542tU.A01));
                AbstractC34831ad.A0s(newChatMessagesUpsellActivity3.A06).A03(AbstractC34841ae.A02(newChatMessagesUpsellActivity3.A0A), 1, "none", newChatMessagesUpsellActivity3.A00);
                return C06930Mq.A00;
            case 44:
                if (this.A00 == 0) {
                    C62672l6 c62672l6 = (C62672l6) C05V.A02(((NewChatMessagesUpsellActivity) A02(obj2, this)).A05);
                    this.A00 = 1;
                    c62672l6.A01(c62672l6.A00());
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    NewChatMessagesUpsellActivity newChatMessagesUpsellActivity4 = (NewChatMessagesUpsellActivity) A02(obj2, this);
                    AbstractC026601w abstractC026601w3 = newChatMessagesUpsellActivity4.A0D;
                    C3PW c3pw4 = new C3PW(newChatMessagesUpsellActivity4, null, 44);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w3, c3pw4) == enumC14170h716) {
                        return enumC14170h716;
                    }
                }
                ((Activity) this.A01).finish();
                return C06930Mq.A00;
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    C39H c39h2 = (C39H) A02(obj2, this);
                    InterfaceC29881Ie interfaceC29881Ie = c39h2.A00;
                    EnumC54652Uf enumC54652Uf = EnumC54652Uf.A03;
                    C29891If c29891If = (C29891If) interfaceC29881Ie;
                    if (c29891If.B3m()) {
                        C07B c07b = c29891If.A02;
                        if (((long) c07b.A0J(11969)) != 0) {
                            c0mt = AbstractC213409cd.A00(c29891If.A0F, new GVS(new C3P4(enumC54652Uf, C1VT.A02, c29891If.A0D, null, 1000, 100, 1, System.currentTimeMillis() - ((long) c07b.A0J(11969)))));
                            i5 = 18;
                            c39h = c39h2;
                            C76393Ne c76393Ne2222 = new C76393Ne(c39h, i5);
                            this.A00 = i4;
                            A01 = c0mt.AEC(this, c76393Ne2222);
                            if (A01 == enumC14170h72) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    c0mt = C76373Nc.A00;
                    i5 = 18;
                    c39h = c39h2;
                    C76393Ne c76393Ne22222 = new C76393Ne(c39h, i5);
                    this.A00 = i4;
                    A01 = c0mt.AEC(this, c76393Ne22222);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A04 = ((TranslationViewModel) A02(obj2, this)).A0A.A04();
                return Boolean.valueOf(A04);
            case 48:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    TranslationViewModel translationViewModel = ((TranslationLanguageSelectorFragment) A02(obj2, this)).A01;
                    if (translationViewModel == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    this.A00 = 1;
                    if (translationViewModel.A0Y(this) == enumC14170h717) {
                        return enumC14170h717;
                    }
                }
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                dialogFragment.A1W().A0y("translation_language_selector_result_key", new Bundle(0));
                dialogFragment.A2P();
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) A02(obj2, this);
                C09820Yc c09820Yc = translationLanguageSelectorFragment.A0B;
                TranslationViewModel translationViewModel2 = translationLanguageSelectorFragment.A01;
                if (translationViewModel2 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC05520Fq abstractC05520Fq = translationViewModel2.A00;
                if (abstractC05520Fq != null) {
                    return c09820Yc.A0L(abstractC05520Fq);
                }
                C00C.A0F("chatJid");
                throw null;
        }
    }

    public static Object A02(Object obj, C3PW c3pw) {
        AbstractC13980go.A01(obj);
        return c3pw.A01;
    }
}
