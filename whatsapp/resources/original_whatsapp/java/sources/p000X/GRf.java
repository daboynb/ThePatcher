package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public class GRf extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A01(Object obj, C0QP c0qp, int i) {
        GRf gRf = new GRf(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, gRf, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRf(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
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
            default:
                i = 30;
                break;
        }
        return new GRf(obj2, interfaceC13670gH, i);
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
            default:
                i = 30;
                break;
        }
        return new GRf(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
    
        if (((p000X.C0V7) r3.get()).A07() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
    
        if (r9 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f7, code lost:
    
        if (r1.A0g.A0Z(13537) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
    
        if (p000X.AbstractC34851af.A1V(r1.A06) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04e6 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x05da A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object A002;
        EnumC32848Ejv enumC32848Ejv;
        StringBuilder A04;
        int i;
        C1C8 A01;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30501Dg2 c30501Dg2 = (C30501Dg2) this.A01;
                ((C67842vk) C05V.A02(c30501Dg2.A05)).A06(((C52872Gj) C05V.A02(c30501Dg2.A04)).A0K(), "back", c30501Dg2.A00, 0);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30506Dg7 c30506Dg7 = (C30506Dg7) this.A01;
                AbstractC34871ah.A1N(c30506Dg7.A04, ((C217179jH) C05V.A02(c30506Dg7.A0S)).A03());
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30506Dg7 c30506Dg72 = (C30506Dg7) this.A01;
                InterfaceC024600q interfaceC024600q = c30506Dg72.A0O.A00;
                boolean A0N = ((C039007t) interfaceC024600q.get()).A0N();
                boolean A1R = AbstractC34891aj.A1R(c30506Dg72.A0M.A00);
                InterfaceC024600q interfaceC024600q2 = c30506Dg72.A0Y.A00;
                if (((C12650e2) interfaceC024600q2.get()).A03(0)) {
                    if (!((C039007t) interfaceC024600q.get()).A0N()) {
                        z = true;
                        break;
                    }
                } else {
                    ((C12650e2) interfaceC024600q2.get()).A05.A02();
                }
                z = false;
                boolean z6 = !A0N;
                InterfaceC024600q interfaceC024600q3 = c30506Dg72.A0U.A00;
                if (!C87Y.A1X(interfaceC024600q3)) {
                    z2 = false;
                    break;
                }
                z2 = true;
                if (!A0N) {
                    C07B c07b = c30506Dg72.A0g;
                    if (c07b.A0Z(1396) && (((AvatarConfigRepository) C05V.A02(c30506Dg72.A07)).A01() || c07b.A0Z(23068))) {
                        z3 = true;
                        if (((C22450uq) C05V.A02(c30506Dg72.A0J)).A02()) {
                            z4 = true;
                            break;
                        }
                        z4 = false;
                        if (!A0N) {
                            z5 = true;
                            break;
                        }
                        z5 = false;
                        c30506Dg72.A03.A0C(new C34307FMc(z, z6, A0N, z2, z3, A1R, z4, z5, AbstractC34841ae.A1X(AbstractC34891aj.A0L(interfaceC024600q).A00)));
                        return C06930Mq.A00;
                    }
                }
                z3 = false;
                if (((C22450uq) C05V.A02(c30506Dg72.A0J)).A02()) {
                }
                z4 = false;
                if (!A0N) {
                }
                z5 = false;
                c30506Dg72.A03.A0C(new C34307FMc(z, z6, A0N, z2, z3, A1R, z4, z5, AbstractC34841ae.A1X(AbstractC34891aj.A0L(interfaceC024600q).A00)));
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C7JM c7jm = (C7JM) this.A01;
                C10410aA c10410aA = c7jm.A04;
                C32279ESm c32279ESm = C32279ESm.A00;
                Object A0q = AbstractC34821ac.A0q();
                String str2 = (String) c10410aA.A04(AbstractC34811ab.A1M(c32279ESm)).second;
                if (A0q.equals(A0q)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("hw_");
                    str = AnonymousClass000.A03(c32279ESm.A00, A042);
                } else {
                    str = c32279ESm.A00;
                }
                c7jm.A01 = AbstractC34871ah.A1b(str2, str);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC34881ai.A0o(((WamoStatusPlaybackActionHelper) this.A01).A00).A03();
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC36317GEe abstractC36317GEe = (AbstractC36317GEe) this.A01;
                abstractC36317GEe.A00 = abstractC36317GEe.A00().A02();
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = (ThunderstormConnectionsInfoActivity) this.A01;
                DYY.A0a(thunderstormConnectionsInfoActivity).A08(thunderstormConnectionsInfoActivity.A06);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = (ThunderstormConnectionsInfoActivity) this.A01;
                AbstractC026601w abstractC026601w = thunderstormConnectionsInfoActivity2.A0M;
                GRf gRf = new GRf(thunderstormConnectionsInfoActivity2, null, 6);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, gRf);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity3 = (ThunderstormConnectionsInfoActivity) this.A01;
                DYY.A0a(thunderstormConnectionsInfoActivity3).A08(thunderstormConnectionsInfoActivity3.A06);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity4 = (ThunderstormConnectionsInfoActivity) this.A01;
                AbstractC026601w abstractC026601w2 = thunderstormConnectionsInfoActivity4.A0M;
                GRf gRf2 = new GRf(thunderstormConnectionsInfoActivity4, null, 8);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, gRf2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel A0c = DYY.A0c(userControlBaseFragment);
                Context A1K = userControlBaseFragment.A1K();
                this.A00 = 1;
                A00 = A0c.A0Y(A1K, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                UserControlBaseFragment userControlBaseFragment2 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel A0c2 = DYY.A0c(userControlBaseFragment2);
                Context A1K2 = userControlBaseFragment2.A1K();
                this.A00 = 1;
                if (A0c2.A0b(A1K2, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                UserControlBaseFragment userControlBaseFragment3 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel A0c3 = DYY.A0c(userControlBaseFragment3);
                Context A1K3 = userControlBaseFragment3.A1K();
                this.A00 = 2;
                A00 = A0c3.A0a(A1K3, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                UserControlBaseFragment userControlBaseFragment4 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel A0c4 = DYY.A0c(userControlBaseFragment4);
                Context A1K4 = userControlBaseFragment4.A1K();
                this.A00 = 1;
                if (A0c4.A0Z(A1K4, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                UserControlBaseFragment userControlBaseFragment5 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel A0c5 = DYY.A0c(userControlBaseFragment5);
                Context A1K5 = userControlBaseFragment5.A1K();
                this.A00 = 2;
                A00 = A0c5.A0a(A1K5, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    MessagePreferencesFragment messagePreferencesFragment = (MessagePreferencesFragment) this.A01;
                    this.A00 = 1;
                    if (MessagePreferencesFragment.A00(messagePreferencesFragment, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                MessagePreferencesFragment messagePreferencesFragment2 = (MessagePreferencesFragment) this.A01;
                MessagePreferencesFragment.A03(messagePreferencesFragment2, true, DYX.A0r(messagePreferencesFragment2.A0F).A04);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = (UCOffersAndAnnouncementsFragment) this.A01;
                UserControlStopResumeViewModel A0r = DYX.A0r(uCOffersAndAnnouncementsFragment.A05);
                Context A1K6 = uCOffersAndAnnouncementsFragment.A1K();
                this.A00 = 1;
                A00 = A0r.A0X(A1K6, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A01;
                FJC fjc = userControlMessageLevelViewModel.A01;
                A01 = DYY.A0Q(userControlMessageLevelViewModel.A0M).A01(fjc == null ? fjc.A00 : null);
                if (A01 == null) {
                    return A01.A08;
                }
                return null;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                UserControlMessageLevelViewModel userControlMessageLevelViewModel2 = (UserControlMessageLevelViewModel) this.A01;
                FJC fjc2 = userControlMessageLevelViewModel2.A01;
                A01 = DYY.A0Q(userControlMessageLevelViewModel2.A0M).A01(fjc2 == null ? fjc2.A00 : null);
                if (A01 == null) {
                }
                break;
            case 17:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj);
                    QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A01;
                    C30483Dfi c30483Dfi = quickPromotionVideoFragment.A04;
                    if (c30483Dfi == null) {
                        C00C.A0F("videoViewModel");
                        throw null;
                    }
                    C0MW c0mw = c30483Dfi.A0A;
                    GMU gmu = new GMU(quickPromotionVideoFragment, 39);
                    this.A00 = 1;
                    if (c0mw.AEC(this, gmu) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Fragment fragment = (Fragment) this.A01;
                C0MO c0mo = C0MO.STARTED;
                GRf gRf3 = new GRf(fragment, null, 17);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, fragment, this, gRf3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                WamoManager wamoManager = (WamoManager) this.A01;
                this.A00 = 1;
                A00 = wamoManager.A01(this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj);
                    G4Z g4z = (G4Z) this.A01;
                    if (AbstractC34881ai.A0Z(g4z.A01).A18(604800000L, "wamo_last_heartbeat_timestamp")) {
                        WamoManager wamoManager2 = (WamoManager) C05V.A02(g4z.A02);
                        this.A00 = 1;
                        obj = wamoManager2.A03(this);
                        if (obj == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i12 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                if (A1Z) {
                    G4Z g4z2 = (G4Z) this.A01;
                    AbstractC34881ai.A0Z(g4z2.A01).A0n("wamo_last_heartbeat_timestamp");
                    ((FN7) C05V.A02(g4z2.A00)).A02(AbstractC34861ag.A0s(2), null);
                }
                AbstractC34851af.A1K("WamoHeartbeat/success: ", AnonymousClass000.A04(), A1Z);
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (((WamoUserIdManager) C05V.A02(((WamoAfsEuManagerImpl) this.A01).A0J)).A09() == null) {
                    Log.m219e("WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance");
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj);
                    C34450FTh c34450FTh = (C34450FTh) this.A01;
                    InterfaceC36923Gcg interfaceC36923Gcg = c34450FTh.A04;
                    C34035F9y c34035F9y = C34450FTh.A09;
                    boolean A0Z = C05V.A00(c34450FTh.A00).A0Z(18508);
                    this.A00 = 1;
                    obj = interfaceC36923Gcg.ANf(c34035F9y, "WA_WAMOACS", null, this, A0Z);
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC33226EqQ abstractC33226EqQ = (AbstractC33226EqQ) obj;
                if (abstractC33226EqQ instanceof EKV) {
                    return ((EKV) abstractC33226EqQ).A01;
                }
                if (abstractC33226EqQ instanceof EKU) {
                    enumC32848Ejv = EnumC32848Ejv.A03;
                    A04 = AnonymousClass000.A04();
                    A04.append("Wamo acs token not ready. Reason = ");
                    i = ((EKU) abstractC33226EqQ).A00;
                } else {
                    if (!(abstractC33226EqQ instanceof EKT)) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC32848Ejv = EnumC32848Ejv.A03;
                    A04 = AnonymousClass000.A04();
                    A04.append("Wamo acs network exception. errorCode = ");
                    i = ((EKT) abstractC33226EqQ).A00;
                }
                throw enumC32848Ejv.A01(AbstractC34811ab.A1L(A04, i), null);
            case 23:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj);
                    C9UZ c9uz = ((C34450FTh) this.A01).A05;
                    EnumC32881Tt enumC32881Tt = EnumC32881Tt.A0P;
                    this.A00 = 1;
                    A002 = WaffleLinkedRequestExecutorExtKt.A00(c9uz, enumC32881Tt, this);
                    if (A002 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A002 = AbstractC34871ah.A0j(obj);
                }
                AbstractC13980go.A01(A002);
                C15970k1 c15970k1 = (C15970k1) A002;
                if (c15970k1 != null) {
                    return c15970k1.A00;
                }
                return null;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                FXZ A0I = ((WamoStatusFetcherImpl) this.A01).A0I();
                AbstractC34831ad.A0m(A0I.A05).Bwa(new RunnableC36412GIn(A0I, 23));
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                FXZ A0I2 = ((WamoStatusFetcherImpl) this.A01).A0I();
                synchronized (A0I2) {
                    if (!A0I2.A01.isEmpty()) {
                        A0I2.A01.size();
                        List list = A0I2.A0I;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            Set set = A0I2.A01;
                            String str3 = ((C32634EgH) obj2).A0A;
                            if (set.contains(str3)) {
                                ((C34610FbC) C05V.A02(A0I2.A08)).A07.remove(str3);
                            } else {
                                A16.add(obj2);
                            }
                        }
                        A0I2.A07(A16, false);
                        A0I2.A01.clear();
                    }
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC023900h interfaceC023900h = ((C36342GFf) this.A01).A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C36342GFf c36342GFf = (C36342GFf) this.A01;
                J0R A02 = ((AnonymousClass178) C05V.A02(c36342GFf.A01)).A02();
                String str4 = A02 != null ? A02.A0F : null;
                J0R j0r = c36342GFf.A08;
                if (!C00C.areEqual(str4, j0r != null ? j0r.A0F : null)) {
                    c36342GFf.A08 = A02;
                    AbstractC026601w abstractC026601w3 = c36342GFf.A05;
                    GRf gRf4 = new GRf(c36342GFf, null, 26);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w3, gRf4);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C36344GFh c36344GFh = (C36344GFh) this.A01;
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c36344GFh.A0C.A00();
                if (wamoNewsletterFetcherImpl != null) {
                    wamoNewsletterFetcherImpl.A0J(EnumC32803EjA.A06);
                }
                WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) c36344GFh.A0D.A00();
                if (wamoStatusFetcherImpl != null) {
                    wamoStatusFetcherImpl.A0N(null, EnumC32715Ehh.A04, EnumC32805EjC.A09, null);
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((View) this.A01).setEnabled(true);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((View) this.A01).setEnabled(true);
                return C06930Mq.A00;
        }
    }
}
