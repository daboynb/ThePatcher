package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerFragment$onViewCreated$9$1$1;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.metaai.personalization.AiPersonalizationManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76683Pi extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76683Pi(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, WaTextView waTextView, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (14 - i != 0) {
            this.A02 = sMSPreviewServerInviteBottomSheetFragment;
            this.A01 = waTextView;
        } else {
            this.A01 = waTextView;
            this.A02 = sMSPreviewServerInviteBottomSheetFragment;
        }
    }

    public static C76683Pi A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76683Pi(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        C41671n2 c41671n2;
        C19Z c19z;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 0;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 1;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 2;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 3;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 4;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 5;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 6;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 7:
                C76683Pi c76683Pi = new C76683Pi(this.A02, interfaceC13670gH, 7);
                c76683Pi.A01 = obj;
                return c76683Pi;
            case 8:
                obj4 = this.A02;
                i2 = 8;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 9;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 10;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 11;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 12:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 12;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 13:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 13;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 14:
                return new C76683Pi((SMSPreviewServerInviteBottomSheetFragment) this.A02, (WaTextView) this.A01, interfaceC13670gH, 14);
            case 15:
                return new C76683Pi((SMSPreviewServerInviteBottomSheetFragment) this.A02, (WaTextView) this.A01, interfaceC13670gH, 15);
            case 16:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 16;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 17:
                return new C76683Pi((C41731n8) this.A01, (C2SC) this.A02, interfaceC13670gH, 17);
            case 18:
                return new C76683Pi((C41731n8) this.A01, (C2SC) this.A02, interfaceC13670gH, 18);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 19;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 20;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 21:
                c41671n2 = (C41671n2) this.A02;
                c19z = (C19Z) this.A01;
                i3 = 21;
                return new C76683Pi(c19z, c41671n2, interfaceC13670gH, i3);
            case 22:
                c41671n2 = (C41671n2) this.A02;
                c19z = (C19Z) this.A01;
                i3 = 22;
                return new C76683Pi(c19z, c41671n2, interfaceC13670gH, i3);
            case 23:
                return new C76683Pi((C19Z) this.A01, (C41671n2) this.A02, interfaceC13670gH, 23);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 25;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 26;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 27;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 28;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 29;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 30:
                obj4 = this.A02;
                i2 = 30;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 31;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 32:
                obj4 = this.A02;
                i2 = 32;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 33;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 34;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 35;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 36;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 37;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 38;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 39;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 40;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 41;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 42;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 43;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 44;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 45:
                obj4 = this.A02;
                i2 = 45;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 46:
                obj4 = this.A02;
                i2 = 46;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 47:
                obj4 = this.A02;
                i2 = 47;
                return new C76683Pi(obj4, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 48;
                return A02(obj2, obj3, interfaceC13670gH, i);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 49;
                return A02(obj6, obj5, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C76683Pi c76683Pi;
        switch (this.$t) {
            case 8:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 8;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            case 30:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 30;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            case 32:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 32;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            case 45:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 45;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            case 46:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 46;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            case 47:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 47;
                c76683Pi = new C76683Pi(obj3, interfaceC13670gH, i);
                break;
            default:
                c76683Pi = (C76683Pi) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c76683Pi.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0c09 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x070b A[PHI: r1
      0x070b: PHI (r1v123 java.lang.Object) = (r1v60 java.lang.Object), (r1v122 java.lang.Object), (r1v0 java.lang.Object) binds: [B:297:0x06de, B:79:0x0705, B:76:0x0708] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0707 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v441, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity;
        Object A0O;
        InteropSettingsConfigFragment interopSettingsConfigFragment;
        C76683Pi c76683Pi;
        EnumC14170h7 enumC14170h72;
        ListsManagerViewModel listsManagerViewModel;
        List list;
        C0NZ A0n;
        Context context;
        Intent A00;
        ArrayList arrayList;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05V.A02(((C19160pK) A01(obj2, this)).A02);
                    List list2 = (List) this.A01;
                    ArrayList A0G = C09Q.A0G(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        A0G.add(new C32206EPo((String) AbstractC34861ag.A1C(it).first, AbstractC34821ac.A04(r0)));
                    }
                    this.A00 = 1;
                    obj2 = dmaInteropRPCManager.A02(A0G, this, 393);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                EQH eqh = (EQH) obj2;
                if (eqh == null) {
                    return C53602Jf.A00;
                }
                if (eqh.$t != 1) {
                    return new C53582Jd((int) ((C3UD) eqh.A00).ATJ());
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                for (C2IT c2it : (List) eqh.A01) {
                    C09R A1J = AbstractC34801aa.A1J(c2it.A03, AbstractC34861ag.A0s((int) c2it.A00));
                    InterfaceC77513St interfaceC77513St = (InterfaceC77513St) c2it.A01;
                    if (!(interfaceC77513St instanceof C2IX)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C2IX c2ix = (C2IX) interfaceC77513St;
                    if (c2ix.$t == 1) {
                        A1C.put(A1J, c2ix.A00);
                        C19160pK c19160pK = (C19160pK) this.A02;
                        AbstractC34811ab.A1T(new C76713Pl(c2it, interfaceC77513St, c19160pK, (InterfaceC13670gH) null, 7), c19160pK.A05);
                    } else {
                        Object obj3 = c2ix.A00;
                        if (obj3 instanceof C2IV) {
                            A163.add(A1J);
                        } else if (obj3 instanceof EPC) {
                            A16.add(A1J);
                        } else {
                            if (!(obj3 instanceof C2IW)) {
                                throw AbstractC34861ag.A1B();
                            }
                            A162.add(A1J);
                        }
                    }
                }
                return new C53592Je(A16, A162, A163, A1C);
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity = (InteropGroupPrivacySettingUpdateActivity) A01(obj2, this);
                InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = (InteropGroupPrivacySettingUpdateViewModel) interopGroupPrivacySettingUpdateActivity.A06.getValue();
                Object obj4 = this.A01;
                C0MW c0mw = interopGroupPrivacySettingUpdateViewModel.A07;
                C3PN c3pn = new C3PN(obj4, interopGroupPrivacySettingUpdateActivity, null, 8);
                this.A00 = 1;
                A0O = AbstractC67902vq.A00(this, c3pn, c0mw);
                if (A0O == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                C76683Pi A02 = A02(this.A01, abstractActivityC06640Lm, null, 1);
                this.A00 = 1;
                A0O = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A02);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) A01(obj2, this);
                C2Jk c2Jk = (C2Jk) interopUnifiedInboxOptionActivity.A06.getValue();
                Object obj5 = this.A01;
                C0MW c0mw2 = c2Jk.A04;
                C3PN c3pn2 = new C3PN(obj5, interopUnifiedInboxOptionActivity, null, 9);
                this.A00 = 1;
                A0O = AbstractC67902vq.A00(this, c3pn2, c0mw2);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo2 = C0MO.STARTED;
                C76683Pi A022 = A02(this.A01, abstractActivityC06640Lm2, null, 3);
                this.A00 = 1;
                A0O = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm2, this, A022);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0MW c0mw3 = ((C42071ni) ((InteropReachNotificationSettingsActivity) A01(obj2, this)).A02.getValue()).A06;
                    C76393Ne c76393Ne = new C76393Ne(this.A01, 11);
                    this.A00 = 1;
                    if (c0mw3.AEC(this, c76393Ne) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo3 = C0MO.STARTED;
                C76683Pi A023 = A02(this.A01, abstractActivityC06640Lm3, null, 5);
                this.A00 = 1;
                A0O = AbstractC37551fD.A01(c0mo3, abstractActivityC06640Lm3, this, A023);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C67752vb c67752vb = (C67752vb) this.A01;
                    int intValue = c67752vb.A00.intValue();
                    if (intValue != 0) {
                        if (intValue == 3 || intValue == 4) {
                            interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A02;
                            this.A00 = 2;
                            A0O = InteropReachNotificationSettingsActivity.A0O(interopReachNotificationSettingsActivity, this);
                        }
                        return C06930Mq.A00;
                    }
                    interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A02;
                    WDSSwitch wDSSwitch = interopReachNotificationSettingsActivity.A00;
                    if (wDSSwitch != null) {
                        wDSSwitch.setChecked(AbstractC34921am.A07(interopReachNotificationSettingsActivity.A01).getBoolean("interop_reach_enabled", true));
                    }
                    Long l = c67752vb.A01;
                    if (l != null && l.longValue() == 811) {
                        interopReachNotificationSettingsActivity.C7Y(2131897609);
                        return C06930Mq.A00;
                    }
                    this.A00 = 1;
                    A0O = InteropReachNotificationSettingsActivity.A0O(interopReachNotificationSettingsActivity, this);
                    if (A0O == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    interopSettingsConfigFragment = (InteropSettingsConfigFragment) A01(obj2, this);
                    C41771nC c41771nC = (C41771nC) interopSettingsConfigFragment.A09.getValue();
                    C0I6 A09 = AbstractC34831ad.A0f(interopSettingsConfigFragment.A05).A09();
                    if (A09 != null) {
                        InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05V.A02(interopSettingsConfigFragment.A06);
                        String str = c41771nC.A08;
                        this.A01 = interopSettingsConfigFragment;
                        this.A00 = 1;
                        obj2 = interopPrivacySettingsManager.A01(A09, str, this);
                        if (obj2 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i8 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A01;
                AbstractC13980go.A01(obj2);
                C44341s6 c44341s6 = (C44341s6) obj2;
                if (c44341s6 != null) {
                    AbstractC34881ai.A0i(((C41771nC) interopSettingsConfigFragment.A09.getValue()).A05).A04(c44341s6);
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = (OneOnOneInviteStartChatBottomSheetFragment) A01(obj2, this);
                if (oneOnOneInviteStartChatBottomSheetFragment.A1q()) {
                    View A1O = oneOnOneInviteStartChatBottomSheetFragment.A1O();
                    C0IB c0ib = (C0IB) this.A01;
                    ImageView imageView = (ImageView) AbstractC34821ac.A0D(A1O, 2131432993);
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(A1O, 2131432994);
                    ((C16230kR) C05V.A02(oneOnOneInviteStartChatBottomSheetFragment.A02)).A05(oneOnOneInviteStartChatBottomSheetFragment.A1K(), oneOnOneInviteStartChatBottomSheetFragment.A1X(), "OneOnOneInviteStartChatBottomSheetFragment").AJA(imageView, c0ib);
                    InterfaceC024600q interfaceC024600q = oneOnOneInviteStartChatBottomSheetFragment.A08.A00;
                    String A0q = AbstractC34871ah.A0q(AbstractC34861ag.A0I(interfaceC024600q), c0ib);
                    if (A0q != null) {
                        if (A0q.equals(AbstractC34861ag.A0I(interfaceC024600q).A0L(c0ib, true).A01)) {
                            A0q = A0q.replace(' ', (char) 160);
                        }
                        C00C.A09(A0q);
                        wDSTextLayout.setHeadlineText(AbstractC34861ag.A0w(AbstractC34881ai.A0B(oneOnOneInviteStartChatBottomSheetFragment), A0q, new Object[1], 0, 2131898688));
                        wDSTextLayout.setDescriptionText(AbstractC34861ag.A0w(AbstractC34881ai.A0B(oneOnOneInviteStartChatBottomSheetFragment), A0q, new Object[1], 0, 2131898687));
                    }
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (A05 != null) {
                        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC69442yQ.A00(A05, oneOnOneInviteStartChatBottomSheetFragment, 11));
                    }
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment2 = (OneOnOneInviteStartChatBottomSheetFragment) A01(obj2, this);
                C60782hn c60782hn = (C60782hn) C05V.A02(oneOnOneInviteStartChatBottomSheetFragment2.A03);
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C00C.A0A(abstractC05520Fq, 0);
                C0IB A06 = ((C0VV) C05V.A02(c60782hn.A00)).A06(abstractC05520Fq);
                AbstractC026401u A15 = AbstractC34881ai.A15(oneOnOneInviteStartChatBottomSheetFragment2.A07);
                C76683Pi A024 = A02(A06, oneOnOneInviteStartChatBottomSheetFragment2, null, 9);
                this.A00 = 1;
                A0O = AbstractC13710gM.A00(this, A15, A024);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ReferralInviteManager referralInviteManager = (ReferralInviteManager) A01(obj2, this);
                C0MA c0ma = (C0MA) this.A01;
                this.A00 = 1;
                A0O = referralInviteManager.A05(c0ma, this);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (!AbstractC67602vJ.A03((Activity) this.A01)) {
                    C64822or c64822or = (C64822or) this.A02;
                    AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A03(c64822or.A02, c64822or.A03, c64822or.A04, c64822or.A00), AbstractC34871ah.A0J((C0M0) this.A01));
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (!AbstractC67602vJ.A03((Activity) this.A01)) {
                    C0N0 A0J = AbstractC34871ah.A0J((C0M0) this.A01);
                    Jid jid = (Jid) this.A02;
                    C00C.A0A(jid, 0);
                    OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment3 = new OneOnOneInviteStartChatBottomSheetFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, jid, "arg_chat_jid");
                    oneOnOneInviteStartChatBottomSheetFragment3.A1h(A07);
                    AbstractC68002w1.A02(oneOnOneInviteStartChatBottomSheetFragment3, A0J);
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                TextView textView = (TextView) this.A01;
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A02;
                textView.setText(AbstractC34861ag.A0w(AbstractC34881ai.A0B(sMSPreviewServerInviteBottomSheetFragment), SMSPreviewServerInviteBottomSheetFragment.A00(sMSPreviewServerInviteBottomSheetFragment), AbstractC34801aa.A1Y(), 0, 2131899119));
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) A01(obj2, this);
                C0IB c0ib2 = sMSPreviewServerInviteBottomSheetFragment2.A00;
                if (c0ib2 == null) {
                    UserJid userJid = sMSPreviewServerInviteBottomSheetFragment2.A01;
                    c0ib2 = userJid != null ? ((C0VV) C05V.A02(((C60782hn) C05V.A02(sMSPreviewServerInviteBottomSheetFragment2.A09)).A00)).A06(userJid) : null;
                }
                sMSPreviewServerInviteBottomSheetFragment2.A00 = c0ib2;
                AbstractC026601w abstractC026601w = sMSPreviewServerInviteBottomSheetFragment2.A0G;
                C76683Pi c76683Pi2 = new C76683Pi(sMSPreviewServerInviteBottomSheetFragment2, (WaTextView) this.A01, (InterfaceC13670gH) null, 14);
                this.A00 = 1;
                A0O = AbstractC13710gM.A00(this, abstractC026601w, c76683Pi2);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((Intent) this.A01).setFlags(268435456);
                InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A02;
                C62762lF c62762lF = (C62762lF) C05V.A02(inviteContactUtils.A09);
                Intent intent = (Intent) this.A01;
                AbstractC34801aa.A1Q(inviteContactUtils.A0B);
                return Boolean.valueOf(c62762lF.A01(C00T.A00(), intent, "fallbackToLegacySmsFlow", false));
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MW c0mw4 = ((C41731n8) this.A01).A08;
                    C76393Ne c76393Ne2 = new C76393Ne(this.A02, 12);
                    this.A00 = 1;
                    if (c0mw4.AEC(this, c76393Ne2) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C2SC c2sc = (C2SC) A01(obj2, this);
                C0MO c0mo4 = C0MO.STARTED;
                C76683Pi c76683Pi3 = new C76683Pi((C41731n8) this.A01, c2sc, (InterfaceC13670gH) null, 17);
                this.A00 = 1;
                A0O = AbstractC37551fD.A01(c0mo4, c2sc, this, c76683Pi3);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ListsRepository listsRepository = (ListsRepository) A01(obj2, this);
                Optional optional = listsRepository.A07;
                if (!optional.isPresent()) {
                    return C0JL.A10(C0JL.A14(((C10180Zm) C05V.A02(listsRepository.A02)).A02(new long[]{((C19Z) this.A01).A05})));
                }
                optional.get();
                throw AbstractC34801aa.A12("getJidsForLabel");
            case 20:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    ListsRepository listsRepository2 = (ListsRepository) A01(obj2, this);
                    this.A00 = 1;
                    obj2 = listsRepository2.A0K(this);
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                Object obj6 = this.A01;
                for (Object obj7 : (Iterable) obj2) {
                    if (((C19Z) obj7).A0A == obj6) {
                        return obj7;
                    }
                }
                return null;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                Object A025 = C05V.A02(((C41671n2) A01(obj2, this)).A01);
                C19Q c19q = ((C19Z) this.A01).A0A;
                if (c19q != C19Q.A06) {
                    C9BL.A00(new C76733Pn((Object) null, A025, c19q, (InterfaceC13670gH) null, 25));
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((ListsRepository) C05V.A02(((C41671n2) A01(obj2, this)).A01)).A0P((C19Z) this.A01, AbstractC34861ag.A0s(26));
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C19Z c19z = (C19Z) this.A01;
                    long j = c19z.A05;
                    C41671n2 c41671n2 = (C41671n2) this.A02;
                    AbstractC026601w abstractC026601w2 = c41671n2.A04;
                    if (j == -1) {
                        c76683Pi = new C76683Pi(c19z, c41671n2, (InterfaceC13670gH) null, 21);
                        this.A00 = 1;
                    } else {
                        c76683Pi = new C76683Pi(c19z, c41671n2, (InterfaceC13670gH) null, 22);
                        this.A00 = 2;
                    }
                    if (AbstractC13710gM.A00(this, abstractC026601w2, c76683Pi) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                AbstractC34871ah.A1N(((C41671n2) this.A02).A00, true);
                return C06930Mq.A00;
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                AbstractC13980go.A01(obj2);
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A01;
                obj2 = null;
                if (listsManagerFragment != null) {
                    int intValue2 = AbstractC34861ag.A0s(((Fragment) this.A02).A1L().getInt("arg_entry_point", -1)).intValue();
                    if (intValue2 == -1) {
                        intValue2 = 26;
                    }
                    Integer A0s = AbstractC34861ag.A0s(intValue2);
                    this.A00 = 1;
                    obj2 = listsManagerFragment.A2L(A0s, this);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return obj2;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ListsManagerViewModel A0j = AbstractC34881ai.A0j((ListsManagerFragment) A01(obj2, this));
                Object obj8 = this.A01;
                this.A00 = 1;
                A0O = AbstractC13710gM.A00(this, A0j.A0T, A02(obj8, A0j, null, 33));
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) A01(obj2, this);
                    C0MW c0mw5 = AbstractC34881ai.A0j(listsManagerFragment2).A0V;
                    ListsManagerFragment$onViewCreated$9$1$1 listsManagerFragment$onViewCreated$9$1$1 = new ListsManagerFragment$onViewCreated$9$1$1((C19Z) this.A01, listsManagerFragment2);
                    this.A00 = 1;
                    if (c0mw5.AEC(this, listsManagerFragment$onViewCreated$9$1$1) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj2, this);
                C271917b A1X = fragment.A1X();
                C0MO c0mo5 = C0MO.STARTED;
                C76683Pi A026 = A02(this.A01, fragment, null, 26);
                this.A00 = 1;
                A0O = AbstractC37551fD.A01(c0mo5, A1X, this, A026);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ListsRepository listsRepository3 = (ListsRepository) C05V.A02(((ListsManagerViewModel) A01(obj2, this)).A0F);
                Collection collection = (Collection) this.A01;
                C00C.A0A(collection, 0);
                ArrayList A164 = AbstractC34801aa.A16();
                FavoriteManager A002 = ListsRepository.A00(listsRepository3);
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it2);
                    C00C.A0A(A0O2, 0);
                    AbstractC05520Fq A03 = FavoriteManager.A00(A002).A03(A0O2, false);
                    if (A03 != null) {
                        A164.add(A03);
                    }
                }
                if (!A164.isEmpty()) {
                    collection = A164;
                }
                return C0JL.A14(collection);
            case 29:
                if (this.A00 == 0) {
                    return C0JL.A14(((ListsRepository) C05V.A02(((ListsManagerViewModel) A01(obj2, this)).A0F)).A0N((Collection) this.A01));
                }
                throw AbstractC34811ab.A1E();
            case 30:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    listsManagerViewModel = (ListsManagerViewModel) A01(obj2, this);
                    listsManagerViewModel.A0N.clear();
                    ListsRepository listsRepository4 = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                    this.A01 = listsManagerViewModel;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, listsRepository4.A0A, new C34711aR(listsRepository4, null, 1));
                    if (obj2 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    listsManagerViewModel = (ListsManagerViewModel) this.A01;
                    AbstractC13980go.A01(obj2);
                }
                list = (List) obj2;
                List list3 = listsManagerViewModel.A0P;
                list3.clear();
                list3.addAll(list);
                boolean z = !listsManagerViewModel.A08;
                C0MX c0mx = listsManagerViewModel.A0U;
                ListsManagerViewModel.A03(listsManagerViewModel, null, null, null, AbstractC34861ag.A0f(c0mx).A00, null, 220, 0L, z, AbstractC34861ag.A0f(c0mx).A08);
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    ListsRepository listsRepository5 = (ListsRepository) C05V.A02(((ListsManagerViewModel) A01(obj2, this)).A0F);
                    C19Z c19z2 = (C19Z) this.A01;
                    this.A00 = 1;
                    obj2 = listsRepository5.A0E(c19z2, this);
                    if (obj2 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                long A032 = AbstractC34811ab.A03(obj2);
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A02;
                C0MX c0mx2 = listsManagerViewModel2.A0U;
                List<Object> list4 = AbstractC34861ag.A0f(c0mx2).A00;
                ArrayList A0G2 = C09Q.A0G(list4);
                for (Object obj9 : list4) {
                    if (obj9 instanceof C3GW) {
                        C3GW c3gw = (C3GW) obj9;
                        boolean A1J2 = AbstractC34841ae.A1J((A032 > 0L ? 1 : (A032 == 0L ? 0 : -1)));
                        String str2 = null;
                        if (A032 != 0) {
                            AbstractC34801aa.A1Q(listsManagerViewModel2.A0H);
                            String A08 = C8AP.A08(AbstractC34831ad.A0g(listsManagerViewModel2.A0I), A032);
                            if (A08 != null) {
                                str2 = A08;
                            }
                        }
                        obj9 = new C3GW(c3gw.A02, str2, A1J2);
                    }
                    A0G2.add(obj9);
                }
                ListsManagerViewModel.A03(listsManagerViewModel2, null, null, null, A0G2, null, 156, A032, AbstractC34861ag.A0f(c0mx2).A07, AbstractC34861ag.A0f(c0mx2).A08);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) A01(obj2, this);
                C19Z c19z3 = listsManagerViewModel3.A00;
                if (c19z3 != null) {
                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(listsManagerViewModel3.A0G);
                    Integer A0s2 = AbstractC34861ag.A0s(7);
                    this.A01 = c19z3;
                    this.A00 = 1;
                    A0O = listsUtilImpl.A0F(c19z3, A0s2, this);
                    if (A0O == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    ListsManagerViewModel listsManagerViewModel4 = (ListsManagerViewModel) A01(obj2, this);
                    ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, (Iterable) this.A01);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, listsManagerViewModel4.A0T, A02(A0B, listsManagerViewModel4, null, 29));
                    if (obj2 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                list = (List) obj2;
                listsManagerViewModel = (ListsManagerViewModel) this.A02;
                List list5 = listsManagerViewModel.A0P;
                ArrayList A12 = AbstractC34881ai.A12(list5);
                for (Object obj10 : list5) {
                    if (!list.contains(obj10)) {
                        A12.add(obj10);
                    }
                }
                listsManagerViewModel.A0N.addAll(A12);
                List list32 = listsManagerViewModel.A0P;
                list32.clear();
                list32.addAll(list);
                boolean z2 = !listsManagerViewModel.A08;
                C0MX c0mx3 = listsManagerViewModel.A0U;
                ListsManagerViewModel.A03(listsManagerViewModel, null, null, null, AbstractC34861ag.A0f(c0mx3).A00, null, 220, 0L, z2, AbstractC34861ag.A0f(c0mx3).A08);
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    ListsRepository A01 = ListsUtilImpl.A01((ListsUtilImpl) A01(obj2, this));
                    this.A00 = 1;
                    obj2 = A01.A0M(this);
                    if (obj2 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                long A033 = AbstractC34811ab.A03(obj2);
                if (A033 >= 0) {
                    ListsUtilImpl listsUtilImpl2 = (ListsUtilImpl) this.A02;
                    A0n = AbstractC34881ai.A0n(listsUtilImpl2.A00);
                    context = (Context) this.A01;
                    AbstractC34801aa.A1Q(listsUtilImpl2.A0G);
                    Context context2 = (Context) this.A01;
                    C00C.A0A(context2, 0);
                    Intent A003 = C16150kJ.A00(context2);
                    A003.putExtra("deeplink_communities_filter", true);
                    A00 = A003.setAction("com.whatsapp.intent.action.CHATS");
                    C00C.A06(A00);
                } else {
                    AbstractC34851af.A1J("ListsUtilImpl/Unable to show communities filter with status: ", AnonymousClass000.A04(), A033);
                    ListsUtilImpl listsUtilImpl3 = (ListsUtilImpl) this.A02;
                    A0n = AbstractC34881ai.A0n(listsUtilImpl3.A00);
                    context = (Context) this.A01;
                    AbstractC34801aa.A1Q(listsUtilImpl3.A05);
                    Context context3 = (Context) this.A01;
                    String A1C2 = AbstractC34821ac.A1C(context3, 2131893149);
                    A00 = C16150kJ.A00(context3);
                    A00.putExtra("snackbar_message", A1C2);
                    A00.setFlags(67108864);
                }
                A0n.A04(context, A00);
                return C06930Mq.A00;
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                ListsRepository listsRepository6 = (ListsRepository) ((AddToListViewModel) A01(obj2, this)).A06.get();
                C19Z c19z4 = (C19Z) this.A01;
                this.A00 = 1;
                obj2 = listsRepository6.A0D(c19z4, this);
                if (obj2 == enumC14170h72) {
                    return obj2;
                }
                break;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C38191gH) A01(obj2, this)).A01.A0D(this.A01);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                Integer num = null;
                Cursor BrL = ((InterfaceC040008h) A01(obj2, this)).BrL((Uri) this.A01, null, null, null, null);
                if (BrL != null) {
                    try {
                        if (BrL.moveToFirst()) {
                            num = AbstractC34861ag.A0s(AbstractC34881ai.A02(BrL, "attribution_enabled"));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(BrL, th);
                            throw th2;
                        }
                    }
                }
                if (BrL == null) {
                    return num;
                }
                BrL.close();
                return num;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C09820Yc c09820Yc = (C09820Yc) C05V.A02(((C60512hM) A01(obj2, this)).A00);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C29991Ip A0L = c09820Yc.A0L(abstractC05520Fq2);
                c09820Yc.A0e(abstractC05520Fq2, A0L.A0N, A0L.A0O, false);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC035906o A0a = AbstractC34881ai.A0a(((C60512hM) A01(obj2, this)).A01);
                Collection collection2 = (Collection) this.A01;
                C00C.A0A(collection2, 0);
                collection2.size();
                AbstractC035906o.A00(A0a, C0OB.A03, new C725238d(collection2, -1, 4));
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C60512hM c60512hM = (C60512hM) A01(obj2, this);
                C37151eZ A0m = AbstractC34881ai.A0m(c60512hM.A03);
                Collection collection3 = (Collection) this.A01;
                C00C.A0A(collection3, 0);
                Iterator it3 = collection3.iterator();
                while (it3.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it3);
                    A18.A0V = null;
                    AbstractC34881ai.A0e(A0m.A03).A06(A18, -1);
                    ((C74343Fd) C05V.A02(A0m.A09)).A01(A18.A0i);
                    ((C11240bW) C05V.A02(A0m.A04)).A0M(A18);
                }
                AbstractC026601w abstractC026601w3 = c60512hM.A09;
                C76683Pi A027 = A02(this.A01, c60512hM, null, 39);
                this.A00 = 1;
                A0O = AbstractC13710gM.A00(this, abstractC026601w3, A027);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    C39941jC c39941jC = (C39941jC) A01(obj2, this);
                    AbstractC026401u A152 = AbstractC34881ai.A15(c39941jC.A02);
                    C76623Pc A034 = C76623Pc.A03(c39941jC, null, 0);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, A152, A034);
                    if (obj2 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((Function1) this.A01).invoke(obj2);
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    long A012 = AbstractC34801aa.A01(((C33511We) C05V.A02(((C33501Wd) A01(obj2, this)).A00)).A04, 18622);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A012) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C33501Wd c33501Wd = (C33501Wd) this.A02;
                InterfaceC024600q interfaceC024600q2 = c33501Wd.A02.A00;
                SharedPreferences sharedPreferences = ((C039307w) interfaceC024600q2.get()).A00;
                int A013 = AbstractC34871ah.A01(sharedPreferences, "meta_ai_upsell_animation_count");
                AbstractC34871ah.A15(sharedPreferences.edit(), "meta_ai_upsell_animation_count", Math.max(A013, A013 + 1));
                AbstractC34871ah.A16(((C039307w) interfaceC024600q2.get()).A00.edit(), "meta_ai_upsell_last_animation_timestamp_ms", AbstractC34881ai.A06(c33501Wd.A01));
                ((ExtendedMiniFab) this.A01).A04();
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C62032k1 c62032k1 = (C62032k1) A01(obj2, this);
                boolean A052 = c62032k1.A01.A05(c62032k1.A00);
                AtomicReference atomicReference = c62032k1.A02;
                Boolean valueOf = Boolean.valueOf(A052);
                atomicReference.set(valueOf);
                C21710te c21710te = (C21710te) this.A01;
                if (c21710te != null) {
                    c21710te.A14 = valueOf;
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h72 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                C36128G6x A0F = AbstractC34921am.A0F((InterfaceC30084DUn) this.A01, (InterfaceC18820ol) C05V.A02(((AiPersonalizationManager) A01(obj2, this)).A00));
                C116905Dd c116905Dd = new C116905Dd(42);
                this.A00 = 1;
                obj2 = A0F.AMP(this, c116905Dd);
                if (obj2 == enumC14170h72) {
                }
                break;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C41911nQ c41911nQ = (C41911nQ) A01(obj2, this);
                C73023Ab A004 = c41911nQ.A03.A00(c41911nQ.A00);
                if (A004 != null) {
                    C0MX c0mx4 = c41911nQ.A06;
                    this.A01 = A004;
                    this.A00 = 1;
                    A0O = c0mx4.AKK(A004, this);
                    if (A0O == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C41911nQ c41911nQ2 = (C41911nQ) A01(obj2, this);
                Integer A014 = ((C74443Fn) C05V.A02(c41911nQ2.A01)).A01(c41911nQ2.A00);
                if (A014 != null) {
                    int intValue3 = A014.intValue();
                    C0MX c0mx5 = c41911nQ2.A07;
                    Integer A0s3 = AbstractC34861ag.A0s(intValue3);
                    this.A01 = A014;
                    this.A00 = 1;
                    A0O = c0mx5.AKK(A0s3, this);
                    if (A0O == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 == 1) {
                        ?? r0 = (List) this.A01;
                        AbstractC13980go.A01(obj2);
                        arrayList = r0;
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                ArrayList A165 = AbstractC34801aa.A16();
                C42411oL c42411oL = (C42411oL) this.A02;
                Iterator it4 = c42411oL.A01.iterator();
                while (it4.hasNext()) {
                    C1J0 Afr = c42411oL.A00.Afr((C30541Ks) it4.next());
                    if (Afr instanceof C1O5) {
                        A165.add(Afr);
                    }
                }
                C0MX c0mx6 = c42411oL.A03;
                this.A01 = A165;
                this.A00 = 1;
                Object AKK = c0mx6.AKK(A165, this);
                arrayList = A165;
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                ArrayList A0G3 = C09Q.A0G(arrayList);
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    A0G3.add(new C66832tx(null, null, (C1O5) it5.next(), null));
                }
                List A005 = C3MU.A00(A0G3, 19);
                C0MX c0mx7 = ((C42411oL) this.A02).A04;
                this.A01 = null;
                this.A00 = 2;
                A0O = c0mx7.AKK(A005, this);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C1J0 c1j0 = (C1J0) this.A01;
                if (c1j0 instanceof C1P2) {
                    C7O8 c7o8 = ((C1P2) c1j0).A00;
                    C00C.A0C(c7o8, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.InteractiveMessageContent");
                    C7O7 c7o7 = c7o8.A09;
                    Iterator it6 = (c7o7 != null ? c7o7.A0C : C025601d.A00).iterator();
                    while (it6.hasNext()) {
                        ((C7ND) it6.next()).A00 = true;
                    }
                    AbstractC34821ac.A0Z(((C62182kI) this.A02).A02).A0P((C1J0) this.A01);
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C180477tM c180477tM = new C180477tM(A01(obj2, this), 17);
                C3NV c3nv = new C3NV(this.A01, 6);
                this.A00 = 1;
                A0O = c180477tM.AEC(this, c3nv);
                if (A0O == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C76683Pi c76683Pi) {
        AbstractC13980go.A01(obj);
        return c76683Pi.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76683Pi(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76683Pi(C19Z c19z, C41671n2 c41671n2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 21:
            case 22:
                this.A02 = c41671n2;
                this.A01 = c19z;
                break;
            default:
                this.A01 = c19z;
                this.A02 = c41671n2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76683Pi(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76683Pi(C41731n8 c41731n8, C2SC c2sc, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (17 - i != 0) {
            this.A02 = c2sc;
            this.A01 = c41731n8;
        } else {
            this.A01 = c41731n8;
            this.A02 = c2sc;
        }
    }
}
