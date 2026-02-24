package p000X;

import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorOrCompleteFragment;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.io.File;
import java.util.List;

/* renamed from: X.5KT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KT extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static C5HQ A02(Object obj, C5KT c5kt, int i) {
        C5HQ c5hq = new C5HQ(obj, i);
        c5kt.A00 = 1;
        return c5hq;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KT A04(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KT(obj, interfaceC13670gH, i);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x089e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0340 A[Catch: Exception -> 0x037d, TryCatch #0 {Exception -> 0x037d, blocks: (B:147:0x032d, B:148:0x0330, B:149:0x0332, B:150:0x0338, B:152:0x0340, B:155:0x035a, B:156:0x0373, B:157:0x0320, B:158:0x0324, B:159:0x02f4, B:160:0x02f7, B:162:0x02bd, B:164:0x02cd, B:166:0x02d9, B:169:0x02fa, B:172:0x0315), top: B:143:0x02b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0373 A[Catch: Exception -> 0x037d, TRY_LEAVE, TryCatch #0 {Exception -> 0x037d, blocks: (B:147:0x032d, B:148:0x0330, B:149:0x0332, B:150:0x0338, B:152:0x0340, B:155:0x035a, B:156:0x0373, B:157:0x0320, B:158:0x0324, B:159:0x02f4, B:160:0x02f7, B:162:0x02bd, B:164:0x02cd, B:166:0x02d9, B:169:0x02fa, B:172:0x0315), top: B:143:0x02b3 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AKK;
        AiImagineViewModel aiImagineViewModel;
        String str;
        int i;
        Fragment A01;
        C271917b A1X;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C0MT A02;
        int i3;
        ImagineMediaFragment imagineMediaFragment;
        Object A00;
        C100354cP c100354cP;
        C82103gq c82103gq;
        boolean z;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                Fragment A012 = A01(obj, this);
                C271917b A1X2 = A012.A1X();
                C0MO c0mo2 = C0MO.STARTED;
                C5KU A03 = C5KU.A03(A012, null, 49);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo2, A1X2, this, A03);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) A03(obj, this);
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C16010k5 A1F = C3WD.A1F(null, c82333hV.A1G);
                C118265Jp c118265Jp = new C118265Jp(aiImagineBottomSheet, null, 12);
                this.A00 = 1;
                AKK = AbstractC67902vq.A00(this, c118265Jp, A1F);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C82333hV c82333hV2 = (C82333hV) A03(obj, this);
                AbstractC026601w abstractC026601w = c82333hV2.A1C;
                C5KL c5kl = new C5KL(c82333hV2, null, 39);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w, c5kl);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82333hV c82333hV3 = (C82333hV) A03(obj, this);
                File A0j = c82333hV3.A10.A0j("tmp-animate.mp4");
                if (A0j.exists()) {
                    c82333hV3.A0u.A0C(Uri.fromFile(A0j));
                    c82333hV3.A0h(true);
                } else {
                    AnonymousClass582 anonymousClass582 = (AnonymousClass582) c82333hV3.A0L.A04();
                    if (anonymousClass582 != null) {
                        String str2 = anonymousClass582.A01;
                        if (str2.length() != 0) {
                            AbstractC34811ab.A1T(new C5KN(c82333hV3, str2, (InterfaceC13670gH) null, 27), AbstractC29171Ff.A00(c82333hV3));
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C82333hV c82333hV4 = (C82333hV) A03(obj, this);
                AbstractC026601w abstractC026601w2 = c82333hV4.A1C;
                C5KT A04 = A04(c82333hV4, null, 3);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w2, A04);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) A03(obj, this);
                C0MW c0mw = C3WF.A0k(imagineMeOnboardingCameraFragment).A0S;
                C4HG[] c4hgArr = new C4HG[3];
                c4hgArr[0] = C4HG.A02;
                c4hgArr[1] = C4HG.A06;
                List A1F2 = AbstractC34801aa.A1F(C4HG.A09, c4hgArr, 2);
                AbstractC026601w abstractC026601w3 = imagineMeOnboardingCameraFragment.A0L;
                AbstractC34831ad.A1G(c0mw, 0, abstractC026601w3);
                AKK = AbstractC65382qN.A01(new C3PJ(A1F2, null, abstractC026601w3, c0mw, 200L)).AEC(this, A02(imagineMeOnboardingCameraFragment, this, 27));
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 5;
                C5KT A042 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A042);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment2 = (ImagineMeOnboardingCameraFragment) A03(obj, this);
                    if (C3WF.A0k(imagineMeOnboardingCameraFragment2).A0U.AEC(this, A02(imagineMeOnboardingCameraFragment2, this, 28)) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 7;
                C5KT A0422 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A0422);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment3 = (ImagineMeOnboardingCameraFragment) A03(obj, this);
                    if (C3WF.A0k(imagineMeOnboardingCameraFragment3).A0V.AEC(this, A02(imagineMeOnboardingCameraFragment3, this, 29)) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 9;
                C5KT A04222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A04222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                TransitionDrawable transitionDrawable = (TransitionDrawable) this.A01;
                if (transitionDrawable != null) {
                    transitionDrawable.startTransition(600);
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    ImagineMeOnboardingErrorOrCompleteFragment imagineMeOnboardingErrorOrCompleteFragment = (ImagineMeOnboardingErrorOrCompleteFragment) A03(obj, this);
                    if (((C82323hQ) imagineMeOnboardingErrorOrCompleteFragment.A01.getValue()).A0T.AEC(this, A02(imagineMeOnboardingErrorOrCompleteFragment, this, 30)) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 12;
                C5KT A042222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A042222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    C82323hQ c82323hQ = (C82323hQ) A03(obj, this);
                    if (c82323hQ.A0L.A07.AEC(this, A02(c82323hQ, this, 31)) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i18 = this.A00;
                try {
                } catch (Exception unused) {
                    C82103gq c82103gq2 = (C82103gq) this.A01;
                    AbstractC34871ah.A1N(c82103gq2.A0C, false);
                    C3WE.A1H(c82103gq2.A0B, 2131893722);
                }
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractC13980go.A01(obj);
                        c100354cP = (C100354cP) obj;
                        c82103gq = (C82103gq) this.A01;
                        z = c100354cP.A00;
                        AbstractC34871ah.A1N(c82103gq.A0C, false);
                        if (z) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i18 == 2) {
                        AbstractC13980go.A01(obj);
                        c100354cP = (C100354cP) obj;
                        c82103gq = (C82103gq) this.A01;
                        z = c100354cP.A00;
                        AbstractC34871ah.A1N(c82103gq.A0C, false);
                        if (z) {
                        }
                        return C06930Mq.A00;
                    }
                    A00 = AbstractC34871ah.A0j(obj);
                    c82103gq = (C82103gq) this.A01;
                    z = !(A00 instanceof C13950gl);
                    AbstractC34871ah.A1N(c82103gq.A0C, false);
                    if (z) {
                        C3WE.A1H(c82103gq.A0B, 2131893722);
                    } else {
                        SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c82103gq.A0I);
                        A0A.putBoolean("imagine_me_onboarding_complete", false);
                        A0A.apply();
                        C3WE.A1H(c82103gq.A0B, c82103gq.A0K ? 2131893730 : 2131893744);
                        c82103gq.A0J.Bwc(new C5C1(c82103gq, 35));
                        c82103gq.A0A.A09(BotInteractionType.A0E, null);
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C82103gq c82103gq3 = (C82103gq) this.A01;
                if (!c82103gq3.A0F.A04.A0a(20029)) {
                    ImagineMeOnboardingRequester imagineMeOnboardingRequester = c82103gq3.A0G;
                    this.A00 = 3;
                    A00 = imagineMeOnboardingRequester.A00(this);
                    if (A00 == enumC14170h77) {
                        return enumC14170h77;
                    }
                    c82103gq = (C82103gq) this.A01;
                    z = !(A00 instanceof C13950gl);
                    AbstractC34871ah.A1N(c82103gq.A0C, false);
                    if (z) {
                    }
                    return C06930Mq.A00;
                }
                if (c82103gq3.A09.A05.A0a(22656)) {
                    C98894Wo c98894Wo = (C98894Wo) C05V.A02(c82103gq3.A08);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c98894Wo.A02, new C5KL(c98894Wo, null, 32));
                    if (obj == enumC14170h77) {
                        return enumC14170h77;
                    }
                    c100354cP = (C100354cP) obj;
                    c82103gq = (C82103gq) this.A01;
                    z = c100354cP.A00;
                    AbstractC34871ah.A1N(c82103gq.A0C, false);
                    if (z) {
                    }
                    return C06930Mq.A00;
                }
                C98884Wn c98884Wn = (C98884Wn) C05V.A02(c82103gq3.A07);
                this.A00 = 2;
                obj = AbstractC13710gM.A00(this, c98884Wn.A02, new C5KL(c98884Wn, null, 31));
                if (obj == enumC14170h77) {
                    return enumC14170h77;
                }
                c100354cP = (C100354cP) obj;
                c82103gq = (C82103gq) this.A01;
                z = c100354cP.A00;
                AbstractC34871ah.A1N(c82103gq.A0C, false);
                if (z) {
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) A03(obj, this);
                    AiImagineViewModel aiImagineViewModel2 = aiImagineBottomSheetV2.A04;
                    if (aiImagineViewModel2 != null) {
                        if (C3WE.A12(aiImagineViewModel2.A0U).AEC(this, A02(aiImagineBottomSheetV2, this, 32)) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (i19 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 17:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AiImagineBottomSheetV2 aiImagineBottomSheetV22 = (AiImagineBottomSheetV2) A03(obj, this);
                    AiImagineViewModel aiImagineViewModel3 = aiImagineBottomSheetV22.A04;
                    if (aiImagineViewModel3 != null) {
                        if (C3WE.A12(aiImagineViewModel3.A0S).AEC(this, A02(aiImagineBottomSheetV22, this, 33)) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (i20 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AiImagineBottomSheetV2 aiImagineBottomSheetV23 = (AiImagineBottomSheetV2) A03(obj, this);
                    AiImagineViewModel aiImagineViewModel4 = aiImagineBottomSheetV23.A04;
                    if (aiImagineViewModel4 != null) {
                        if (C3WE.A12(aiImagineViewModel4.A0T).AEC(this, A02(aiImagineBottomSheetV23, this, 34)) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (i21 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AiImagineBottomSheetV2 aiImagineBottomSheetV24 = (AiImagineBottomSheetV2) A03(obj, this);
                    AiImagineViewModel aiImagineViewModel5 = aiImagineBottomSheetV24.A04;
                    if (aiImagineViewModel5 != null) {
                        if (C3WE.A12(aiImagineViewModel5.A0R).AEC(this, A02(aiImagineBottomSheetV24, this, 35)) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (i22 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheetV2 aiImagineBottomSheetV25 = (AiImagineBottomSheetV2) A03(obj, this);
                AiImagineViewModel aiImagineViewModel6 = aiImagineBottomSheetV25.A04;
                if (aiImagineViewModel6 != null) {
                    A02 = aiImagineViewModel6.A0P;
                    i3 = 36;
                    imagineMediaFragment = aiImagineBottomSheetV25;
                    AKK = A02.AEC(this, A02(imagineMediaFragment, this, i3));
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("imagineViewModel");
                throw null;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheetV2 aiImagineBottomSheetV26 = (AiImagineBottomSheetV2) A03(obj, this);
                AiImagineViewModel aiImagineViewModel7 = aiImagineBottomSheetV26.A04;
                if (aiImagineViewModel7 != null) {
                    A02 = aiImagineViewModel7.A0O;
                    i3 = 37;
                    imagineMediaFragment = aiImagineBottomSheetV26;
                    AKK = A02.AEC(this, A02(imagineMediaFragment, this, i3));
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("imagineViewModel");
                throw null;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheetV2 aiImagineBottomSheetV27 = (AiImagineBottomSheetV2) A03(obj, this);
                AiImagineViewModel aiImagineViewModel8 = aiImagineBottomSheetV27.A04;
                if (aiImagineViewModel8 != null) {
                    A02 = aiImagineViewModel8.A0Q;
                    i3 = 38;
                    imagineMediaFragment = aiImagineBottomSheetV27;
                    AKK = A02.AEC(this, A02(imagineMediaFragment, this, i3));
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("imagineViewModel");
                throw null;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                Fragment A013 = A01(obj, this);
                C271917b A1X3 = A013.A1X();
                C0MO c0mo3 = C0MO.STARTED;
                C5KY c5ky = new C5KY(A013, null, 1);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo3, A1X3, this, c5ky);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    AiImagineBottomSheetV2 aiImagineBottomSheetV28 = (AiImagineBottomSheetV2) A03(obj, this);
                    AiImagineViewModel aiImagineViewModel9 = aiImagineBottomSheetV28.A04;
                    if (aiImagineViewModel9 != null) {
                        if (AbstractC34831ad.A18(aiImagineViewModel9.A0d).AEC(this, A02(aiImagineBottomSheetV28, this, 39)) == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    C00C.A0F("imagineViewModel");
                    throw null;
                }
                if (i27 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 24;
                C5KT A0422222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A0422222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C4YH c4yh = (C4YH) A03(obj, this);
                    if (c4yh.A03.A0E.AEC(this, A02(c4yh, this, 40)) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    C4YR c4yr = (C4YR) A03(obj, this);
                    if (c4yr.A07.A0E.AEC(this, A02(c4yr, this, 41)) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 28:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) A03(obj, this);
                    if (AbstractC34831ad.A18(C3WF.A0l(imagineHomeFragment).A0b).AEC(this, A02(imagineHomeFragment, this, 42)) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                i = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 28;
                C5KT A04222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A04222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    ImagineHomeFragment imagineHomeFragment2 = (ImagineHomeFragment) A03(obj, this);
                    if (AbstractC34831ad.A18(C3WF.A0l(imagineHomeFragment2).A0Z).AEC(this, A02(imagineHomeFragment2, this, 43)) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                i = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 30;
                C5KT A042222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A042222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    ImagineHomeFragment imagineHomeFragment3 = (ImagineHomeFragment) A03(obj, this);
                    if (AbstractC34831ad.A18(C3WF.A0l(imagineHomeFragment3).A0Y).AEC(this, A02(imagineHomeFragment3, this, 44)) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                i = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 32;
                C5KT A0422222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A0422222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    ImagineHomeFragment imagineHomeFragment4 = (ImagineHomeFragment) A03(obj, this);
                    if (AbstractC34831ad.A18(C3WF.A0l(imagineHomeFragment4).A0X).AEC(this, A02(imagineHomeFragment4, this, 45)) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                i = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 34;
                C5KT A04222222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A04222222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 == 0) {
                    ImagineHomeFragment imagineHomeFragment5 = (ImagineHomeFragment) A03(obj, this);
                    if (AbstractC34831ad.A18(C3WF.A0l(imagineHomeFragment5).A0a).AEC(this, A02(imagineHomeFragment5, this, 46)) == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i40 = this.A00;
                i = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 36;
                C5KT A042222222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A042222222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 == 0) {
                    return BitmapFactory.decodeFile(((File) A03(obj, this)).getAbsolutePath());
                }
                throw AbstractC34811ab.A1E();
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                ImagineMediaFragment imagineMediaFragment2 = (ImagineMediaFragment) A03(obj, this);
                C81883gP c81883gP = imagineMediaFragment2.A0G;
                if (c81883gP != null) {
                    AKK = C3WE.A12(c81883gP.A02.A02.A01).AEC(this, A02(imagineMediaFragment2, this, 48));
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                ImagineMediaFragment imagineMediaFragment3 = (ImagineMediaFragment) A03(obj, this);
                C81883gP c81883gP2 = imagineMediaFragment3.A0G;
                if (c81883gP2 != null && (A02 = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(c81883gP2.A02.A02.A03), 10))) != null) {
                    i3 = 49;
                    imagineMediaFragment = imagineMediaFragment3;
                    AKK = A02.AEC(this, A02(imagineMediaFragment, this, i3));
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                ImagineMediaFragment imagineMediaFragment4 = (ImagineMediaFragment) A03(obj, this);
                C81883gP c81883gP3 = imagineMediaFragment4.A0G;
                if (c81883gP3 != null) {
                    C23248ATa A014 = AbstractC217699kI.A01(c81883gP3.A01.A0D, c81883gP3.A00.A0D);
                    C5HI c5hi = new C5HI(imagineMediaFragment4, 0);
                    this.A00 = 1;
                    AKK = A014.AEC(this, c5hi);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 == 0) {
                    ImagineMediaFragment imagineMediaFragment5 = (ImagineMediaFragment) A03(obj, this);
                    C16010k5 A18 = AbstractC34831ad.A18(C3WF.A0m(imagineMediaFragment5).A0d);
                    C5HI c5hi2 = new C5HI(imagineMediaFragment5, 1);
                    this.A00 = 1;
                    if (A18.AEC(this, c5hi2) == enumC14170h720) {
                        return enumC14170h720;
                    }
                } else {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i45 = this.A00;
                i = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                A01 = A01(obj, this);
                A1X = A01.A1X();
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 42;
                C5KT A0422222222222 = A04(A01, interfaceC13670gH, i2);
                this.A00 = i;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, A0422222222222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                aiImagineViewModel = (AiImagineViewModel) A03(obj, this);
                str = "Failed to generate images from voice prompt";
                aiImagineViewModel.A0X(str);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                aiImagineViewModel = (AiImagineViewModel) A03(obj, this);
                str = "Failed to generate image";
                aiImagineViewModel.A0X(str);
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                aiImagineViewModel = (AiImagineViewModel) A03(obj, this);
                str = "Failed to load images";
                aiImagineViewModel.A0X(str);
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                aiImagineViewModel = (AiImagineViewModel) A03(obj, this);
                str = "Failed to load images";
                aiImagineViewModel.A0X(str);
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv = ((AiImagineViewModel) A03(obj, this)).A0U;
                C06930Mq c06930Mq = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv.AKK(c06930Mq, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((AiImagineViewModel) A03(obj, this)).A0S;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv2.AKK(c06930Mq2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Fragment A01(Object obj, C5KT c5kt) {
        AbstractC13980go.A01(obj);
        return (Fragment) c5kt.A01;
    }

    public static Object A03(Object obj, C5KT c5kt) {
        AbstractC13980go.A01(obj);
        return c5kt.A01;
    }
}
