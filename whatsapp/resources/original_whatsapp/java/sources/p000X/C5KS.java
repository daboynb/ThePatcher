package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.paa.product.sponsor.PaaChangePinActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5KS, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static AK3 A01(Object obj, Object obj2, int i) {
        return new AK3(obj2, new C5KS(obj, null, i), 18);
    }

    public static Object A03(Object obj, C5KS c5ks, C0MU c0mu, int i) {
        C5HI c5hi = new C5HI(obj, i);
        c5ks.A00 = 1;
        return c0mu.AEC(c5ks, c5hi);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KS A04(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KS(obj, interfaceC13670gH, i);
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
        return A04(obj2, interfaceC13670gH, i);
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
        return A04(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x0551, code lost:
    
        if (r0 != 1) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0553, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x055b, code lost:
    
        if (r0 != 1) goto L207;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0527 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int A00;
        EnumC14170h7 enumC14170h7;
        Object A01;
        C78413Wn c78413Wn;
        C29181Fg A002;
        C5KW c5kw;
        C29181Fg A003;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C82143gu c82143gu;
        int i2;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH2;
        int i3;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C81793gG c81793gG = (C81793gG) A02(obj, this);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c81793gG.A01), C5KH.A03(c81793gG, null, 48));
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((C81793gG) this.A01).A09.CC2(new C48E((String) obj));
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C81793gG c81793gG2 = (C81793gG) A02(obj, this);
                    C0MX c0mx = c81793gG2.A0B;
                    c0mx.C49(new C105304ls(((C105304ls) c0mx.getValue()).A00, true));
                    C99914ak c99914ak = (C99914ak) C05V.A02(c81793gG2.A04);
                    C0I6 c0i6 = c81793gG2.A08;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c99914ak.A09, new C5KW(c0i6, c99914ak, (InterfaceC13670gH) null, 1));
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                C4K9 c4k9 = (C4K9) obj;
                if (C00C.areEqual(c4k9, C48S.A00)) {
                    C81793gG c81793gG3 = (C81793gG) this.A01;
                    C0MX c0mx2 = c81793gG3.A0B;
                    c0mx2.C49(new C105304ls(((C105304ls) c0mx2.getValue()).A00, false));
                    c81793gG3.A09.CC2(C48G.A00);
                    ((C99554Zg) C05V.A02(c81793gG3.A07)).A00(null, null, 9, 5);
                } else {
                    if (!(c4k9 instanceof C48R)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C81793gG c81793gG4 = (C81793gG) this.A01;
                    C0MX c0mx3 = c81793gG4.A0B;
                    c0mx3.C49(new C105304ls(((C105304ls) c0mx3.getValue()).A00, false));
                    c81793gG4.A09.CC2(new C48D());
                    ((C99554Zg) C05V.A02(c81793gG4.A07)).A00(null, ((C48R) c4k9).A00, 8, 5);
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    PaaChangePinActivity paaChangePinActivity = (PaaChangePinActivity) A02(obj, this);
                    C0MT c0mt = C3WD.A0v(paaChangePinActivity.A00).A01;
                    C5HI c5hi = new C5HI(paaChangePinActivity, 13);
                    this.A00 = 1;
                    if (c0mt.AEC(this, c5hi) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                PaaChangePinActivity.A0O((PaaChangePinActivity) this.A01);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH2 = null;
                    i3 = 2;
                    C5KS A04 = A04(abstractActivityC06640Lm, interfaceC13670gH2, i3);
                    this.A00 = i2;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A04);
                    if (A01 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) A02(obj, this);
                    if (A03(sponsorControlsDependentInfoActivity, this, C3WF.A0r(sponsorControlsDependentInfoActivity).A0C, 14) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH2 = null;
                    i3 = 4;
                    C5KS A042 = A04(abstractActivityC06640Lm, interfaceC13670gH2, i3);
                    this.A00 = i2;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A042);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity2 = (SponsorControlsDependentInfoActivity) A02(obj, this);
                    if (A03(sponsorControlsDependentInfoActivity2, this, C3WF.A0r(sponsorControlsDependentInfoActivity2).A0D, 15) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH2 = null;
                    i3 = 6;
                    C5KS A0422 = A04(abstractActivityC06640Lm, interfaceC13670gH2, i3);
                    this.A00 = i2;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0422);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) A02(obj, this);
                    if (A03(sponsorControlsHubActivity, this, ((C81723g9) sponsorControlsHubActivity.A0A.getValue()).A08, 16) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 9:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SponsorControlsHubActivity sponsorControlsHubActivity2 = (SponsorControlsHubActivity) A02(obj, this);
                    if (A03(sponsorControlsHubActivity2, this, ((C81723g9) sponsorControlsHubActivity2.A0A.getValue()).A07, 17) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A02(obj, this);
                    C0MO c0mo2 = C0MO.STARTED;
                    C5KY c5ky = new C5KY(abstractActivityC06640Lm2, null, 44);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm2, this, c5ky);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 11:
                if (this.A00 == 0) {
                    return ((C106794oS) C05V.A02(((C81723g9) A02(obj, this)).A01)).A02(C0V8.A02);
                }
                throw AbstractC34811ab.A1E();
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C81723g9 c81723g9 = (C81723g9) A02(obj, this);
                    AbstractC026601w abstractC026601w2 = c81723g9.A04;
                    C5KS A043 = A04(c81723g9, null, 11);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, abstractC026601w2, A043);
                    if (obj == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                ((C81723g9) this.A01).A06.C49(obj);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C05V c05v = ((C99914ak) A02(obj, this)).A05;
                Iterator it = ((C106794oS) C05V.A02(c05v)).A02(C0V8.A05).iterator();
                while (it.hasNext()) {
                    C101604fY c101604fY = (C101604fY) it.next();
                    if (c101604fY.A00 == -1) {
                        C106794oS c106794oS = (C106794oS) C05V.A02(c05v);
                        C0I6 c0i62 = c101604fY.A01;
                        if (C106794oS.A00(c106794oS).A01(c0i62) > 0) {
                            C106794oS.A01(c106794oS).A00.remove(c0i62);
                        }
                    }
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C101604fY c101604fY2 = (C101604fY) C0JL.A0m(((C106794oS) C05V.A02(((C99914ak) A02(obj, this)).A05)).A02(C0V8.A05));
                if (c101604fY2 != null) {
                    return c101604fY2.A01;
                }
                return null;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C35445Fpp c35445Fpp = new C35445Fpp(C3WE.A0T(obj), C87003pW.class, TreeWithGraphQL.class, "PaslGetLoggerConfig", "whatsapp-android-www", C118675Lp.A00, false);
                C99014Xa c99014Xa = (C99014Xa) this.A01;
                C36128G6x A0b = AbstractC34861ag.A0b(c35445Fpp, c99014Xa.A00);
                A0b.A03 = true;
                A0b.A06(C5T9.A00(c99014Xa, 7));
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    C104074jn c104074jn = (C104074jn) A02(obj, this);
                    if (A03(c104074jn, this, ((WaAgeExperienceRepository) C05V.A02(c104074jn.A01)).A06, 18) == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    UsernameManagementFlowActivity usernameManagementFlowActivity = (UsernameManagementFlowActivity) A02(obj, this);
                    C0MT c0mt2 = C3WD.A0v(usernameManagementFlowActivity.A04).A01;
                    C117865Gw c117865Gw = new C117865Gw(usernameManagementFlowActivity);
                    this.A00 = 1;
                    A01 = c0mt2.AEC(this, c117865Gw);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH2 = null;
                    i3 = 17;
                    C5KS A04222 = A04(abstractActivityC06640Lm, interfaceC13670gH2, i3);
                    this.A00 = i2;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A04222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C265814q c265814q = (C265814q) A02(obj, this);
                C265814q.A00(c265814q, 1, 48);
                C265814q.A00(c265814q, 1, 49);
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C104614kj) A02(obj, this)).A01(new C5T8());
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A02(obj, this));
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    UsernameSetFragment usernameSetFragment = (UsernameSetFragment) A02(obj, this);
                    if (A03(usernameSetFragment, this, ((C82463hi) usernameSetFragment.A02.getValue()).A0x, 19) == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A02(obj, this);
                    C0MO c0mo3 = C0MO.STARTED;
                    C5KW c5kw2 = new C5KW(fragment, null, 13);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo3, fragment, this, c5kw2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    ProfileLinksAddOrUpdateLinkActivity profileLinksAddOrUpdateLinkActivity = (ProfileLinksAddOrUpdateLinkActivity) A02(obj, this);
                    C0MV c0mv = ((ProfileLinksEditViewModel) profileLinksAddOrUpdateLinkActivity.A05.getValue()).A05;
                    C117875Gx c117875Gx = new C117875Gx(profileLinksAddOrUpdateLinkActivity, 27);
                    this.A00 = 1;
                    if (c0mv.AEC(this, c117875Gx) == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH2 = null;
                    i3 = 24;
                    C5KS A042222 = A04(abstractActivityC06640Lm, interfaceC13670gH2, i3);
                    this.A00 = i2;
                    A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A042222);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) A02(obj, this);
                    C0MU c0mu = (C0MU) ((VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity.A0L.getValue()).A06.getValue();
                    C117875Gx c117875Gx2 = new C117875Gx(verifiedProfileLinksManagementActivity, 28);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c117875Gx2) == enumC14170h713) {
                        return enumC14170h713;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 27:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) A02(obj, this);
                    C0MU c0mu2 = ((VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity2.A0L.getValue()).A0A;
                    C117875Gx c117875Gx3 = new C117875Gx(verifiedProfileLinksManagementActivity2, 29);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, c117875Gx3) == enumC14170h714) {
                        return enumC14170h714;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) A02(obj, this);
                    C0MO c0mo4 = C0MO.STARTED;
                    C5KW c5kw3 = new C5KW(abstractActivityC06640Lm3, null, 15);
                    this.A00 = 1;
                    A01 = AbstractC37551fD.A01(c0mo4, abstractActivityC06640Lm3, this, c5kw3);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel = (CoinFlipEditBottomSheetViewModel) A02(obj, this);
                C0IC c0ic = AbstractC34901ak.A0Q(coinFlipEditBottomSheetViewModel.A04).A0D;
                coinFlipEditBottomSheetViewModel.A00.A0C(new C100414cW(c0ic != null ? c0ic.A0M : false));
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) A02(obj, this);
                    C3S5 A004 = AbstractC67002uH.A00(coinFlipNUXBottomSheet, ((CoinFlipProfilePicViewModel) coinFlipNUXBottomSheet.A0F.getValue()).A08);
                    C5HI c5hi2 = new C5HI(coinFlipNUXBottomSheet, 20);
                    this.A00 = 1;
                    A01 = A004.AEC(this, c5hi2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) A02(obj, this);
                    C3S5 A02 = AbstractC67002uH.A02(C0MO.STARTED, coinFlipPreviewActivity.getLifecycle(), ((C82243hB) coinFlipPreviewActivity.A0N.getValue()).A01.A01);
                    C5HI c5hi3 = new C5HI(coinFlipPreviewActivity, 21);
                    this.A00 = 1;
                    A01 = A02.AEC(this, c5hi3);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) A02(obj, this);
                A003 = AbstractC29171Ff.A00(verifiedProfileLinksViewModel);
                abstractC026601w = verifiedProfileLinksViewModel.A07;
                interfaceC13670gH = null;
                i = 34;
                c82143gu = verifiedProfileLinksViewModel;
                AbstractC34801aa.A1U(abstractC026601w, A04(c82143gu, interfaceC13670gH, i), A003);
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel2 = (VerifiedProfileLinksViewModel) A02(obj, this);
                List A022 = verifiedProfileLinksViewModel2.A03.A02();
                if (A022 == null) {
                    A022 = C025601d.A00;
                }
                A022.size();
                A002 = AbstractC29171Ff.A00(verifiedProfileLinksViewModel2);
                c5kw = new C5KW(A022, verifiedProfileLinksViewModel2, (InterfaceC13670gH) null, 24);
                AbstractC34811ab.A1T(c5kw, A002);
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel3 = (VerifiedProfileLinksViewModel) A02(obj, this);
                AbstractC34801aa.A1U(verifiedProfileLinksViewModel3.A07, A04(verifiedProfileLinksViewModel3, null, 33), AbstractC29171Ff.A00(verifiedProfileLinksViewModel3));
                C3WE.A1L(verifiedProfileLinksViewModel3.A04, verifiedProfileLinksViewModel3.A05);
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82143gu c82143gu2 = (C82143gu) A02(obj, this);
                A003 = AbstractC29171Ff.A00(c82143gu2);
                abstractC026601w = c82143gu2.A04;
                interfaceC13670gH = null;
                i = 36;
                c82143gu = c82143gu2;
                AbstractC34801aa.A1U(abstractC026601w, A04(c82143gu, interfaceC13670gH, i), A003);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82143gu c82143gu3 = (C82143gu) A02(obj, this);
                C82143gu.A00(c82143gu3, null, true);
                AnonymousClass564 anonymousClass564 = new AnonymousClass564(c82143gu3);
                c82143gu3.A03.A0J(anonymousClass564);
                c82143gu3.A00 = anonymousClass564;
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C265814q c265814q2 = (C265814q) A02(obj, this);
                    C0MT A1E = C3WD.A1E(((C1SR) C05V.A02(c265814q2.A07)).A05);
                    C118385Kh c118385Kh = new C118385Kh(c265814q2, null, 3);
                    this.A00 = 1;
                    A01 = Ie9.A01(this, c118385Kh, A1E);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C265814q c265814q3 = (C265814q) A02(obj, this);
                    AbstractC026401u A15 = AbstractC34881ai.A15(c265814q3.A04);
                    C5KS A044 = A04(c265814q3, null, 37);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, A15, A044);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    MexUsernamePinProtocolApi mexUsernamePinProtocolApi = ((C82203h2) A02(obj, this)).A0A;
                    this.A00 = 1;
                    C104704kt c104704kt = mexUsernamePinProtocolApi.A02;
                    final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    c104704kt.A02(new InterfaceC33651Wt() { // from class: X.5Aj
                        @Override // p000X.InterfaceC33651Wt
                        public final void Bdb(C4KT c4kt) {
                            InterfaceC14180h8.this.resumeWith(c4kt);
                        }
                    });
                    A01 = A0n.A0E();
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c78413Wn = ((C82203h2) A02(obj, this)).A06;
                c78413Wn.A02();
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82463hi c82463hi = (C82463hi) A02(obj, this);
                c82463hi.A0N.A02();
                c82463hi.A0M.A02();
                C82463hi.A07(c82463hi);
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82413hd c82413hd = (C82413hd) A02(obj, this);
                if (C3WD.A1G(c82413hd.A0G).getValue() == EnumC94854Gw.A03) {
                    A002 = AbstractC29171Ff.A00(c82413hd);
                    c5kw = new C5KW(c82413hd, null, 30);
                    AbstractC34811ab.A1T(c5kw, A002);
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c78413Wn = ((C82413hd) A02(obj, this)).A0A;
                c78413Wn.A02();
                return C06930Mq.A00;
            case 44:
            case 45:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    Object A023 = C05V.A02(((MyProfileLinksManager) A02(obj, this)).A00);
                    EnumC95044Hp enumC95044Hp = EnumC95044Hp.A09;
                    this.A00 = 1;
                    C0QC c0qc = C0QA.A00;
                    obj = AbstractC13710gM.A00(this, c0qc, new C23125AOc(enumC95044Hp, c0qc, A023, null, 38));
                    if (obj == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                return obj;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C4AM c4am = (C4AM) A02(obj, this);
                    C0MT A1E2 = C3WD.A1E(c4am.A00.A05);
                    C118385Kh c118385Kh2 = new C118385Kh(c4am, null, 5);
                    this.A00 = 1;
                    A01 = Ie9.A01(this, c118385Kh2, A1E2);
                    if (A01 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82223h5 c82223h5 = (C82223h5) A02(obj, this);
                boolean A1a = AbstractC34841ae.A1a(c82223h5.A04);
                int i4 = 0;
                int A005 = ((C100114be) C05V.A02(c82223h5.A03)).A00();
                if (!A1a) {
                    if (A005 == -1) {
                        i4 = -1;
                    }
                    return AbstractC34861ag.A0s(i4);
                }
                if (A005 != -1) {
                    i4 = 2;
                    break;
                }
                return AbstractC34861ag.A0s(i4);
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82223h5 c82223h52 = (C82223h5) A02(obj, this);
                boolean A1a2 = AbstractC34841ae.A1a(c82223h52.A04);
                C100114be c100114be = (C100114be) C05V.A02(c82223h52.A03);
                if (A1a2) {
                    int A006 = c100114be.A00();
                    A00 = 1;
                    if (A006 != 0) {
                        A00 = 2;
                        if (A006 != 1) {
                            A00 = 0;
                        }
                    }
                } else {
                    A00 = c100114be.A00();
                }
                C82223h5.A00(c82223h52, A00);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    SettingsPassword settingsPassword = (SettingsPassword) A02(obj, this);
                    if (A03(settingsPassword, this, ((C81603fv) settingsPassword.A02.getValue()).A03, 22) == enumC14170h716) {
                        return enumC14170h716;
                    }
                }
                throw AbstractC34861ag.A1A();
        }
    }

    public static Object A02(Object obj, C5KS c5ks) {
        AbstractC13980go.A01(obj);
        return c5ks.A01;
    }
}
