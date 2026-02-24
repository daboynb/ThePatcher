package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.widget.ImageView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.imagineme.cron.ImagineMeGetOnboardedStateWorker;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingArEffectRepository;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5KD, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KD extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KD(ProfileLinksEditViewModel profileLinksEditViewModel, C4HS c4hs, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (17 - i != 0) {
            this.A02 = profileLinksEditViewModel;
            this.A03 = str;
            this.A01 = c4hs;
        } else {
            this.A01 = c4hs;
            this.A03 = str;
            this.A02 = profileLinksEditViewModel;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        C5KD c5kd;
        Object obj4;
        String str2;
        int i2;
        C4HS c4hs;
        String str3;
        ProfileLinksEditViewModel profileLinksEditViewModel;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A03;
                i = 0;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 1:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 1;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 2:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 2;
                c5kd = new C5KD(obj4, str2, interfaceC13670gH, i2);
                c5kd.A01 = obj;
                return c5kd;
            case 3:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 3;
                c5kd = new C5KD(obj4, str2, interfaceC13670gH, i2);
                c5kd.A01 = obj;
                return c5kd;
            case 4:
                obj3 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 4;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 5:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 5;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 6:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 6;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 7:
                str = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 7;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 8:
                c5kd = new C5KD(this.A02, this.A03, interfaceC13670gH, 8);
                c5kd.A01 = obj;
                return c5kd;
            case 9:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 9;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 10:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 10;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 11:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 11;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 12:
                return new C5KD(this.A02, this.A03, interfaceC13670gH, 12);
            case 13:
                obj3 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 13;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 14:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 14;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 15:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 15;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 16:
                obj2 = this.A01;
                str = this.A03;
                obj3 = this.A02;
                i = 16;
                return new C5KD(obj2, obj3, str, interfaceC13670gH, i);
            case 17:
                c4hs = (C4HS) this.A01;
                str3 = this.A03;
                profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                i3 = 17;
                return new C5KD(profileLinksEditViewModel, c4hs, str3, interfaceC13670gH, i3);
            default:
                profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                str3 = this.A03;
                c4hs = (C4HS) this.A01;
                i3 = 18;
                return new C5KD(profileLinksEditViewModel, c4hs, str3, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05b0 A[Catch: Exception -> 0x0697, TryCatch #3 {Exception -> 0x0697, blocks: (B:242:0x0680, B:243:0x0683, B:245:0x0669, B:246:0x066c, B:249:0x0565, B:251:0x057d, B:253:0x0583, B:255:0x0587, B:256:0x05a4, B:258:0x05b0, B:262:0x066f, B:265:0x0686, B:266:0x068a, B:267:0x0619, B:269:0x0621, B:271:0x0625, B:273:0x0631, B:275:0x0639, B:277:0x068b, B:278:0x0696, B:279:0x05c2, B:280:0x05d0, B:282:0x05d6, B:287:0x05e4, B:293:0x05e8, B:295:0x05f0, B:296:0x05f4, B:297:0x060e, B:299:0x0614), top: B:236:0x0555 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x066f A[Catch: Exception -> 0x0697, TryCatch #3 {Exception -> 0x0697, blocks: (B:242:0x0680, B:243:0x0683, B:245:0x0669, B:246:0x066c, B:249:0x0565, B:251:0x057d, B:253:0x0583, B:255:0x0587, B:256:0x05a4, B:258:0x05b0, B:262:0x066f, B:265:0x0686, B:266:0x068a, B:267:0x0619, B:269:0x0621, B:271:0x0625, B:273:0x0631, B:275:0x0639, B:277:0x068b, B:278:0x0696, B:279:0x05c2, B:280:0x05d0, B:282:0x05d6, B:287:0x05e4, B:293:0x05e8, B:295:0x05f0, B:296:0x05f4, B:297:0x060e, B:299:0x0614), top: B:236:0x0555 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c4  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C37301Gjd c37301Gjd;
        C0I6 c0i6;
        Object obj2;
        UserJid userJid;
        String str;
        int i;
        String str2;
        C05V c05v;
        C101874g1 c101874g1;
        C45K A01;
        C101374fB c101374fB;
        String str3;
        EnumC14170h7 enumC14170h7;
        Object A00;
        boolean z;
        EnumC94964Hh enumC94964Hh;
        C4KN c49j;
        C95344Iu c95344Iu;
        EnumC14170h7 enumC14170h72;
        AiImagineViewModel aiImagineViewModel;
        Object AKK;
        C0MX c0mx;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C98904Wp c98904Wp;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                UserJid userJid2 = (UserJid) this.A01;
                if (userJid2 != null) {
                    ProfileActivity profileActivity = (ProfileActivity) this.A02;
                    if (profileActivity.A5D(userJid2, this.A03)) {
                        profileActivity.finish();
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                BaseCreationTextInputFragment baseCreationTextInputFragment = (BaseCreationTextInputFragment) this.A02;
                C3S5 A012 = AbstractC67002uH.A01(baseCreationTextInputFragment, ((CreationSuggestionViewModel) baseCreationTextInputFragment.A07.getValue()).A0X(this.A03, C025601d.A00));
                C5HR c5hr = new C5HR(this.A01, baseCreationTextInputFragment, 10);
                this.A00 = 1;
                AKK = A012.AEC(this, c5hr);
                if (AKK == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                String str4 = (String) this.A01;
                AiCreationService aiCreationService = ((C82113gr) this.A02).A01;
                String str5 = this.A03;
                this.A00 = 1;
                A00 = aiCreationService.A0E(str4, str5, this);
                return A00 != enumC14170h7 ? enumC14170h7 : A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                String str6 = (String) this.A01;
                AiCreationService aiCreationService2 = ((C82113gr) this.A02).A01;
                String str7 = this.A03;
                String A1K = AbstractC34811ab.A1K(C4IO.A01);
                this.A00 = 1;
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A04("request_suggestion", AbstractC34821ac.A0p());
                A0D.A05("suggestion_step_name", "INTRO");
                C84533lJ c84533lJ = new C84533lJ();
                C00C.A0A(str6, 0);
                c84533lJ.A08("persona_id", str6);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                C3WI.A1F(AbstractC34871ah.A0K(c26902C1h, "NAME", "step_name"), c84533lJ, "TEXT");
                C3WH.A12(AbstractC34871ah.A0K(c26902C1h, str7, "TEXT"), c84533lJ, A0D);
                int length = A1K.length();
                A0D.A05("suggestion_step_name", length != 0 ? A1K : "NAME");
                C3WE.A1J(A0D, "request_suggestion", AbstractC34841ae.A1L(length));
                A00 = AiCreationService.A06(new C35445Fpp(A0D, C86383oR.class, TreeWithGraphQL.class, "ImmersiveCreationUpdateNameFieldMutation", "whatsapp-android-www", C5LX.A00, true), aiCreationService2, A1K, this, 8);
                if (A00 != enumC14170h7) {
                }
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                File A013 = ((C102134gT) this.A02).A01((EnumC95184Id) this.A01, false);
                if (A013 != null) {
                    String str8 = this.A03;
                    if (A013.exists()) {
                        AbstractC1856987s.A0L(A013.listFiles(new C5B4(str8, 0)));
                    }
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                C98204Tw c98204Tw = (C98204Tw) this.A02;
                String str9 = this.A03;
                File file = (File) this.A01;
                this.A00 = 1;
                file.getAbsolutePath();
                A00 = C88I.A01(this, new C5K4(c98204Tw, file, str9, null), AbstractC15130if.A00(IXd.A01(EnumC38888HZk.A08, 60)));
                if (A00 != enumC14170h7) {
                }
                break;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                Object A02 = C05V.A02(((C169427b8) this.A02).A01);
                List A1M = AbstractC34811ab.A1M(AbstractC34801aa.A1J(this.A03, this.A01));
                this.A00 = 1;
                A1M.size();
                A00 = C0QO.A00(new C5KC(A1M, A02, null, 5), this);
                if (A00 != enumC14170h7) {
                }
                break;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                String str10 = this.A03;
                C99674Zy c99674Zy = (C99674Zy) this.A02;
                File A002 = c99674Zy.A00(str10);
                if (!A002.exists() || A002.length() <= 0) {
                    C3WG.A18(A002);
                    InputStream AOa = ((InterfaceC37193Ghh) this.A01).AOa((C0HA) C05V.A02(c99674Zy.A01), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(0));
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(A002);
                        try {
                            FPJ.A00(AOa, fileOutputStream);
                            fileOutputStream.close();
                            AOa.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(AOa, th);
                            throw th2;
                        }
                    }
                }
                A002.length();
                return A002;
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C5ZS c5zs = (InterfaceC127745ig) this.A01;
                C00C.A0C(c5zs, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory");
                String AoT = ((InterfaceC123265bO) c5zs).AoT();
                String str11 = this.A03;
                if (!C00C.areEqual(str11, AoT)) {
                    if (c5zs instanceof C1154557m) {
                        C1154557m c1154557m = (C1154557m) c5zs;
                        c5zs = new C1154557m(c1154557m.A00, str11, c1154557m.A02, c1154557m.A03);
                    } else if (c5zs instanceof C1154257j) {
                        C1154257j c1154257j = (C1154257j) c5zs;
                        C1154557m c1154557m2 = c1154257j.A01;
                        c5zs = new C1154257j(c1154257j.A00, new C1154557m(c1154557m2.A00, str11, c1154557m2.A02, c1154557m2.A03));
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiEditorViewModel");
                        AbstractC34851af.A1C(c5zs, "/selectCategory - Unsupported state: ", A04);
                    }
                    this.A00 = 1;
                    AKK = ((AiEditorViewModel) this.A02).A0Y(c5zs, this);
                    if (AKK == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                try {
                    if (i9 != 0) {
                        if (i9 == 1) {
                            AbstractC13980go.A01(obj3);
                            return (C937645e) obj3;
                        }
                        if (i9 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return (C937645e) obj3;
                    }
                    AbstractC13980go.A01(obj3);
                    AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A02;
                    String str12 = this.A03;
                    Integer num = (Integer) this.A01;
                    C00C.A0A(str12, 0);
                    AiEditHistoryRepository aiEditHistoryRepository = aiEditorViewModel.A06;
                    C105454m7 A014 = aiEditHistoryRepository.A01();
                    if (aiEditorViewModel instanceof C45N) {
                        C5ZL c5zl = A014.A00;
                        if (!(c5zl instanceof AnonymousClass576)) {
                            if (!(c5zl instanceof AnonymousClass575)) {
                                throw AbstractC34861ag.A1B();
                            }
                            String str13 = ((AnonymousClass575) c5zl).A00;
                            Integer num2 = IO7.A0N;
                            c05v = aiEditorViewModel.A03;
                            c101874g1 = new C101874g1(null, null, num2, num, null, str13, str12, null, ((C12960ec) C05V.A02(c05v)).A02(), false);
                            if (AbstractC34851af.A0Q(c05v).A0a(22656)) {
                                C4a0 c4a0 = (C4a0) C05V.A02(aiEditorViewModel.A05);
                                this.A00 = 1;
                                obj3 = c4a0.A00(c101874g1, this);
                                if (obj3 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                return (C937645e) obj3;
                            }
                            C938645o c938645o = (C938645o) C05V.A02(aiEditorViewModel.A04);
                            this.A00 = 2;
                            obj3 = c938645o.A01(c101874g1, this);
                            if (obj3 == enumC14170h73) {
                                return enumC14170h73;
                            }
                            return (C937645e) obj3;
                        }
                        A01 = aiEditorViewModel.A07.A01();
                        if (A01 != null || (c101374fB = A01.A01) == null) {
                            Log.m219e("AiEditorViewModel/performEdit - no media parameters available for first edit");
                            throw AbstractC34801aa.A0z("Upload state is not ready");
                        }
                        String str14 = c101374fB.A04;
                        String str15 = c101374fB.A03;
                        String str16 = c101374fB.A02;
                        String str17 = c101374fB.A01;
                        Long l = c101374fB.A00;
                        if (l == null || (str3 = l.toString()) == null) {
                            str3 = "";
                        }
                        C101404fE c101404fE = new C101404fE(str14, str15, str16, str17, str3);
                        Integer num3 = IO7.A0N;
                        c05v = aiEditorViewModel.A03;
                        c101874g1 = new C101874g1(null, c101404fE, num3, num, null, null, str12, null, AbstractC34821ac.A0X(c05v).A02(), false);
                        if (AbstractC34851af.A0Q(c05v).A0a(22656)) {
                        }
                    } else {
                        List A19 = C3WD.A19(aiEditHistoryRepository.A03);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A19.iterator();
                        while (it.hasNext()) {
                            C5ZM c5zm = ((C105454m7) it.next()).A01;
                            if ((c5zm instanceof AnonymousClass578) && c5zm != null) {
                                A16.add(c5zm);
                            }
                        }
                        AnonymousClass578 anonymousClass578 = (AnonymousClass578) C0JL.A0o(A16);
                        if (anonymousClass578 == null) {
                            C5ZL c5zl2 = A014.A00;
                            if (c5zl2 instanceof AnonymousClass575) {
                                str2 = ((AnonymousClass575) c5zl2).A00;
                            }
                            A01 = aiEditorViewModel.A07.A01();
                            if (A01 != null) {
                            }
                            Log.m219e("AiEditorViewModel/performEdit - no media parameters available for first edit");
                            throw AbstractC34801aa.A0z("Upload state is not ready");
                        }
                        str2 = anonymousClass578.A00.A00;
                        Integer num4 = IO7.A0N;
                        c05v = aiEditorViewModel.A03;
                        c101874g1 = new C101874g1(null, null, num4, num, null, str2, str12, null, ((C12960ec) C05V.A02(c05v)).A02(), false);
                        if (AbstractC34851af.A0Q(c05v).A0a(22656)) {
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("AiEditorViewModel/performEdit - exception", e);
                    return null;
                }
                break;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    ImagineMeGetOnboardedStateWorker imagineMeGetOnboardedStateWorker = (ImagineMeGetOnboardedStateWorker) this.A02;
                    if (imagineMeGetOnboardedStateWorker.A05.A04.A0a(20030)) {
                        if (AbstractC34851af.A0Q(imagineMeGetOnboardedStateWorker.A00).A0a(22656)) {
                            C98914Wq c98914Wq = (C98914Wq) C05V.A02(imagineMeGetOnboardedStateWorker.A02);
                            this.A00 = 1;
                            abstractC026601w = c98914Wq.A02;
                            interfaceC13670gH = null;
                            i2 = 34;
                            c98904Wp = c98914Wq;
                        } else {
                            C98904Wp c98904Wp2 = (C98904Wp) C05V.A02(imagineMeGetOnboardedStateWorker.A01);
                            this.A00 = 2;
                            abstractC026601w = c98904Wp2.A02;
                            interfaceC13670gH = null;
                            i2 = 33;
                            c98904Wp = c98904Wp2;
                        }
                        obj3 = AbstractC13710gM.A00(this, abstractC026601w, new C5KL(c98904Wp, interfaceC13670gH, i2));
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                        obj3 = ((C100374cR) obj3).A00;
                        if (AbstractC34821ac.A1b(obj3, false)) {
                        }
                    } else {
                        ImagineMeOnboardingRequester imagineMeOnboardingRequester = imagineMeGetOnboardedStateWorker.A06;
                        this.A00 = 3;
                        obj3 = imagineMeOnboardingRequester.A01(this);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                        if (AbstractC34821ac.A1b(obj3, false)) {
                        }
                    }
                } else if (i10 == 1 || i10 == 2) {
                    AbstractC13980go.A01(obj3);
                    obj3 = ((C100374cR) obj3).A00;
                    if (AbstractC34821ac.A1b(obj3, false)) {
                        ((AbstractFuture) this.A01).set(new C8HX());
                    } else {
                        ImagineMeGetOnboardedStateWorker imagineMeGetOnboardedStateWorker2 = (ImagineMeGetOnboardedStateWorker) this.A02;
                        SharedPreferences.Editor A0A = AbstractC34881ai.A0A(imagineMeGetOnboardedStateWorker2.A07);
                        A0A.putBoolean("imagine_me_onboarding_complete", false);
                        A0A.apply();
                        C78303Wc c78303Wc = imagineMeGetOnboardedStateWorker2.A03;
                        BotInteractionType botInteractionType = BotInteractionType.A0E;
                        final SettableFuture settableFuture = (SettableFuture) this.A01;
                        c78303Wc.A09(botInteractionType, new InterfaceC37176GhP() { // from class: X.52n
                            @Override // p000X.InterfaceC36854GbX
                            public void BQQ() {
                                SettableFuture.this.set(new C8HW());
                            }

                            @Override // p000X.InterfaceC36854GbX
                            public void onSuccess() {
                                SettableFuture.this.set(new C8HX());
                            }
                        });
                        imagineMeGetOnboardedStateWorker2.A04.A0L("imagine_me_onboarded_state_mismatch", this.A03, false);
                    }
                } else {
                    AbstractC13980go.A01(obj3);
                    if (AbstractC34821ac.A1b(obj3, false)) {
                    }
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ImagineMeGetOnboardedStateWorker imagineMeGetOnboardedStateWorker3 = (ImagineMeGetOnboardedStateWorker) this.A02;
                AbstractC026601w abstractC026601w2 = imagineMeGetOnboardedStateWorker3.A08;
                C5KD c5kd = new C5KD(this.A01, imagineMeGetOnboardedStateWorker3, this.A03, (InterfaceC13670gH) null, 10);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w2, c5kd);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82323hQ c82323hQ = (C82323hQ) this.A02;
                    c0mx = c82323hQ.A0Q;
                    c0mx.C49(null);
                    ImagineMeOnboardingArEffectRepository imagineMeOnboardingArEffectRepository = c82323hQ.A0J;
                    String str18 = this.A03;
                    this.A01 = c0mx;
                    this.A00 = 1;
                    obj3 = imagineMeOnboardingArEffectRepository.A00(str18, this);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0mx = (C0MX) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c0mx.C49(obj3);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ImagineMeOnboardingViewModel/fetchImagineMeArEffect ");
                AbstractC34851af.A1F(((C82323hQ) this.A02).A0U.getValue(), A042);
                return C06930Mq.A00;
            case 13:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) this.A02;
                    AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A09);
                    C5KN A015 = C5KN.A01(aiImagineViewModel2, this.A03, null, 30);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w3, A015);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (!(obj3 instanceof C938845q)) {
                    if (!(obj3 instanceof C938745p)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("AiImagineViewModel/sendImagineReportRequest failed");
                }
                List list = ((C46H) ((AbstractC95624Jw) this.A01)).A01.A01;
                String str19 = this.A03;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj4 : list) {
                    if (!C00C.areEqual(((C101834fx) obj4).A02, str19)) {
                        A162.add(obj4);
                    }
                }
                if (A162.isEmpty()) {
                    aiImagineViewModel = (AiImagineViewModel) this.A02;
                    aiImagineViewModel.A0d.C49(C46G.A00);
                } else {
                    C4eB c4eB = new C4eB(0, A162, false);
                    aiImagineViewModel = (AiImagineViewModel) this.A02;
                    aiImagineViewModel.A0W.C49(C0JL.A0r(c4eB.A01, 0));
                    C46H.A00(((C46H) ((AbstractC95624Jw) this.A01)).A00, c4eB, aiImagineViewModel.A0d);
                }
                C0MV c0mv = aiImagineViewModel.A0R;
                C46K c46k = C46K.A00;
                this.A00 = 2;
                AKK = c0mv.AKK(c46k, this);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A02;
                String str20 = this.A03;
                EnumC94884Gz enumC94884Gz = (EnumC94884Gz) this.A01;
                InterfaceC024600q interfaceC024600q = contactPickerNonContactsViewModel.A01.A00;
                String A003 = ((C102124gS) interfaceC024600q.get()).A00(str20);
                if (A003 == null || A003.length() == 0) {
                    return new C105284lq(null, null);
                }
                if (contactPickerNonContactsViewModel.A06.A0R()) {
                    try {
                        ((C07670Pq) C05V.A02(contactPickerNonContactsViewModel.A03)).A0H(32000L);
                        Pair A03 = contactPickerNonContactsViewModel.A05.A03(EnumC30248Daa.A0K, null, A003);
                        if (((C30282Db8) A03.first).A01() && (obj2 = A03.second) != null) {
                            C34050FAn c34050FAn = (C34050FAn) obj2;
                            if (c34050FAn != null) {
                                int i14 = c34050FAn.A04;
                                if (Integer.valueOf(i14) != null) {
                                    if (i14 == 1) {
                                        ((C102124gS) interfaceC024600q.get()).A01(enumC94884Gz, true);
                                        UserJid userJid3 = c34050FAn.A0A;
                                        r6 = userJid3 != null ? AbstractC34851af.A0X(contactPickerNonContactsViewModel.A02, userJid3) : null;
                                        c0i6 = null;
                                    } else if (i14 == 2) {
                                        C0I1 c0i1 = PhoneUserJid.Companion;
                                        List list2 = AbstractC34662FcG.A00;
                                        PhoneUserJid A032 = c0i1.A03(new C0GI("\\D").A00(A003, ""));
                                        c0i6 = A032 != null ? contactPickerNonContactsViewModel.A07.A0C(A032) : null;
                                        if (c0i6 != null) {
                                            ((C102124gS) interfaceC024600q.get()).A01(enumC94884Gz, false);
                                            UserJid userJid4 = c34050FAn.A0A;
                                            if (userJid4 != null) {
                                                C0VU c0vu = contactPickerNonContactsViewModel.A04;
                                                r6 = c0vu.A0E.A03(userJid4);
                                                if (r6 == null) {
                                                    r6 = new C0IB(userJid4);
                                                    r6.A0X = false;
                                                    c0vu.A0D.A0f(r6, false);
                                                }
                                                r6.A0X = false;
                                            }
                                        } else {
                                            Log.m219e("contactPickerNonContactsViewModel/searchPhoneNumber/user/not-wa/");
                                            ((C102124gS) interfaceC024600q.get()).A01(enumC94884Gz, false);
                                            C102124gS c102124gS = (C102124gS) interfaceC024600q.get();
                                            C00C.A0A(enumC94884Gz, 1);
                                            if (c102124gS.A03(enumC94884Gz) && (userJid = c34050FAn.A0A) != null) {
                                                r6 = new C0IB(userJid);
                                                r6.A0X = false;
                                            }
                                        }
                                    } else if (i14 == 3) {
                                        Log.m219e("contactPickerNonContactsViewModel/searchPhoneNumber/invalid/");
                                    }
                                    c37301Gjd = new C37301Gjd(A03.first, r6, c0i6);
                                }
                            }
                            Log.m219e("contactPickerNonContactsViewModel/searchPhoneNumber/else/");
                        }
                        c0i6 = null;
                        c37301Gjd = new C37301Gjd(A03.first, r6, c0i6);
                    } catch (C95244Ik e2) {
                        AbstractC34921am.A17("contactPickerNonContactsViewModel/searchPhoneNumber/exception: ", AnonymousClass000.A04(), e2);
                        c37301Gjd = new C37301Gjd(C30282Db8.A04, null, null);
                    }
                } else {
                    Log.m219e("contactPickerNonContactsViewModel/searchPhoneNumber/no networks");
                    c37301Gjd = new C37301Gjd(C30282Db8.A04, null, null);
                }
                C30282Db8 c30282Db8 = (C30282Db8) c37301Gjd.first;
                if (c30282Db8.A01()) {
                    Object obj5 = c37301Gjd.second;
                    return obj5 != null ? new C105284lq((C0IB) obj5, null) : new C105284lq(null, null);
                }
                int i15 = c30282Db8.A00;
                if (i15 == 0) {
                    Log.m230w("contactPickerNonContactsViewModel/convertSyncResultToError/network-unavailable/");
                    i = 0;
                } else if (i15 == 5) {
                    Log.m230w("contactPickerNonContactsViewModel/convertSyncResultToError/rateLimited/try-again-later/");
                    i = 2;
                } else {
                    if (i15 == 4) {
                        str = "contactPickerNonContactsViewModel/convertSyncResultToError/try-again/";
                    } else if (i15 == 1) {
                        str = "contactPickerNonContactsViewModel/convertSyncResultToError/existing request ongoing/";
                    } else if (i15 == 6) {
                        Log.m230w("contactPickerNonContactsViewModel/convertSyncResultToError/exception-occurred/");
                        i = 3;
                    } else {
                        str = "contactPickerNonContactsViewModel/convertSyncResultToError/unknown-error/";
                    }
                    Log.m230w(str);
                    i = 1;
                }
                return new C105284lq(null, Integer.valueOf(i));
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ImageView imageView = (ImageView) this.A02;
                if (imageView.getTag() != null) {
                    if (C3WF.A1b(imageView.getTag(), this.A03)) {
                        imageView.setImageBitmap(((C1K3) this.A01).A02);
                    }
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (((C105294lr) C3WD.A11(this.A02)).A01) {
                    C3WE.A13((Context) this.A01, this.A03, 0);
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C4f0 c4f0 = new C4f0((C4HS) this.A01, this.A03, null, null);
                ProfileLinksEditViewModel profileLinksEditViewModel = (ProfileLinksEditViewModel) this.A02;
                Integer num5 = null;
                Object obj6 = ((C13940gk) AbstractC34911al.A0U(new C5KW(c4f0, profileLinksEditViewModel, (InterfaceC13670gH) null, 20))).value;
                if (!(obj6 instanceof C13950gl)) {
                    c49j = C49K.A00;
                } else {
                    Throwable A016 = C13940gk.A01(obj6);
                    if ((A016 instanceof C95344Iu) && (c95344Iu = (C95344Iu) A016) != null && (num5 = c95344Iu.errorCode) != null) {
                        int intValue = num5.intValue();
                        if (intValue == 406) {
                            enumC94964Hh = EnumC94964Hh.A03;
                        } else if (intValue == 471) {
                            enumC94964Hh = EnumC94964Hh.A05;
                        }
                        c49j = new C49J(enumC94964Hh, num5);
                    }
                    enumC94964Hh = EnumC94964Hh.A02;
                    c49j = new C49J(enumC94964Hh, num5);
                }
                ProfileLinksEditViewModel.A02(c49j, profileLinksEditViewModel);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ProfileLinksEditViewModel profileLinksEditViewModel2 = (ProfileLinksEditViewModel) this.A02;
                C100834dV A004 = ProfileLinksEditViewModel.A00(profileLinksEditViewModel2, (C4HS) this.A01, this.A03);
                EnumC94964Hh enumC94964Hh2 = A004.A00;
                if (enumC94964Hh2 != null) {
                    ProfileLinksEditViewModel.A02(new C49J(enumC94964Hh2, null), profileLinksEditViewModel2);
                } else {
                    String str21 = A004.A01;
                    if (str21 != null) {
                        AbstractC34801aa.A1U(profileLinksEditViewModel2.A03, new C5KD(profileLinksEditViewModel2, (C4HS) this.A01, str21, (InterfaceC13670gH) null, 17), AbstractC29171Ff.A00(profileLinksEditViewModel2));
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KD) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KD(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KD(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }
}
