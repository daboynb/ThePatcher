package p000X;

import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;
import java.util.Set;

/* renamed from: X.3PA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PA extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PA(C41641mz c41641mz, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (2 - i != 0) {
            this.A02 = c41641mz;
            this.A03 = z;
        } else {
            this.A03 = z;
            this.A02 = c41641mz;
        }
        this.A01 = abstractC05520Fq;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C41641mz c41641mz;
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        boolean z2;
        Object obj2;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                z2 = this.A03;
                i2 = 0;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                z2 = this.A03;
                i2 = 1;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
            case 2:
                z = this.A03;
                c41641mz = (C41641mz) this.A02;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                i = 2;
                break;
            case 3:
                c41641mz = (C41641mz) this.A02;
                z = this.A03;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                z2 = this.A03;
                i2 = 4;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                z2 = this.A03;
                i2 = 5;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
            case 6:
                z2 = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 6;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
            default:
                z2 = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i2 = 7;
                return new C3PA(obj2, obj3, interfaceC13670gH, i2, z2);
        }
        return new C3PA(c41641mz, abstractC05520Fq, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x02cc A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AKK;
        C1J0 c1j0;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) this.A02;
                C64952pe c64952pe = (C64952pe) this.A01;
                Boolean valueOf = Boolean.valueOf(this.A03);
                UserJid userJid = c64952pe.A04;
                int i = c64952pe.A01;
                String str3 = c64952pe.A0C;
                String str4 = c64952pe.A06;
                String str5 = c64952pe.A0B;
                String str6 = c64952pe.A08;
                List list = c64952pe.A0H;
                botProfileRepositoryImpl.A08(new C64952pe(userJid, valueOf, str3, str4, str5, str6, c64952pe.A0E, c64952pe.A09, c64952pe.A0A, c64952pe.A07, c64952pe.A0D, c64952pe.A0G, c64952pe.A0F, list, i, c64952pe.A00, c64952pe.A02, c64952pe.A03, c64952pe.A0M, c64952pe.A0O, c64952pe.A0N, c64952pe.A0P, c64952pe.A0J, c64952pe.A0K, c64952pe.A0L));
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ProactiveMessageControlRepository proactiveMessageControlRepository = (ProactiveMessageControlRepository) this.A02;
                C30541Ks A02 = ((C0XS) C05V.A02(proactiveMessageControlRepository.A02)).A02((AbstractC05520Fq) this.A01, false);
                long A03 = AbstractC34911al.A03(proactiveMessageControlRepository.A04);
                AbstractC34831ad.A1B(proactiveMessageControlRepository.A01.A00, this.A03 ? new HNK(A02, 202, A03) : new HNJ(A02, 203, A03));
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    if (this.A03) {
                        C41641mz c41641mz = (C41641mz) this.A02;
                        C0IB A06 = AbstractC34821ac.A0a(c41641mz.A01).A06((AbstractC05520Fq) this.A01);
                        SpamReportRepo spamReportRepo = (SpamReportRepo) C05V.A02(c41641mz.A03);
                        this.A00 = 1;
                        if (spamReportRepo.A00(A06, null, "dependant_chat_request_banner_decline_report_upsell", null, this, false) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    C66972uD c66972uD = (C66972uD) C05V.A02(((C41641mz) this.A02).A04);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    c66972uD.A02(abstractC05520Fq, true, false);
                    AbstractC34851af.A1D(abstractC05520Fq, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid=", AnonymousClass000.A04());
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid=");
                AbstractC34851af.A1F(this.A01, A04);
                C66972uD c66972uD2 = (C66972uD) C05V.A02(((C41641mz) this.A02).A04);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                c66972uD2.A02(abstractC05520Fq2, true, false);
                AbstractC34851af.A1D(abstractC05520Fq2, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid=", AnonymousClass000.A04());
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        C41641mz c41641mz2 = (C41641mz) this.A02;
                        AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(c41641mz2.A02);
                        C3PA c3pa = new C3PA(c41641mz2, (AbstractC05520Fq) this.A01, (InterfaceC13670gH) null, 2, this.A03);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, abstractC026601w, c3pa) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    ((C41641mz) this.A02).A05.C49(C2UI.A05);
                } catch (Exception e) {
                    Log.m221e("PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error", e);
                    ((C41641mz) this.A02).A05.C49(C2UI.A02);
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) this.A02;
                    C1MN c1mn = (C1MN) this.A01;
                    boolean z = this.A03;
                    this.A00 = 1;
                    AKK = GroupHistoryBundleProcessor.A06(groupHistoryBundleProcessor, c1mn, this, z);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) this.A02;
                    AbstractC026401u A15 = AbstractC34881ai.A15(groupHistoryBundleProcessor2.A0E);
                    C3PA c3pa2 = new C3PA(groupHistoryBundleProcessor2, this.A01, (InterfaceC13670gH) null, 4, this.A03);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, A15, c3pa2);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    boolean z2 = this.A03;
                    if (z2) {
                        C2BD c2bd = new C2BD();
                        C41741n9 c41741n9 = (C41741n9) this.A02;
                        c2bd.A00 = AbstractC34861ag.A0s(((C128405kA) C05V.A02(c41741n9.A02)).A03((C1J0) this.A01));
                        c2bd.A02 = AbstractC34861ag.A0s(1);
                        AbstractC34901ak.A16(c41741n9.A06, c2bd);
                    }
                    C41741n9 c41741n92 = (C41741n9) this.A02;
                    InterfaceC024600q interfaceC024600q = c41741n92.A04.A00;
                    C0VE c0ve = (C0VE) interfaceC024600q.get();
                    Object obj2 = this.A01;
                    Set A0J = c0ve.A0J(AbstractC34861ag.A19(obj2), z2);
                    C00C.A06(A0J);
                    C38931hW c38931hW = (C38931hW) C05V.A02(c41741n92.A03);
                    Set A19 = AbstractC34861ag.A19(obj2);
                    if (z2) {
                        c38931hW.A00(A19);
                    } else {
                        c38931hW.A01(A19);
                    }
                    AbstractC34891aj.A1A(interfaceC024600q, A0J);
                    C0MX c0mx = c41741n92.A08;
                    C74733Gr c74733Gr = new C74733Gr(z2);
                    this.A00 = 1;
                    AKK = c0mx.AKK(c74733Gr, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("TranslationOnboardingFragment/initializeTranslateFromButton/multiSelect=");
                    boolean z3 = this.A03;
                    AbstractC34851af.A1O(A042, z3);
                    if (!z3 && (c1j0 = (C1J0) this.A01) != null) {
                        String str7 = c1j0.A0V;
                        if (str7 != null && str7.length() != 0) {
                            Log.m223i("TranslationOnboardingFragment/initializeTranslateFromButton/message is translated");
                            TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A02;
                            TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                            if (translationViewModel != null) {
                                C2pK A00 = ((C74343Fd) C05V.A02(translationViewModel.A06)).A00(c1j0.A0i);
                                if (A00 == null || (str2 = A00.A06) == null || str2.length() == 0) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("TranslationOnboardingFragment/initializeTranslateFromButton/translationRequestInfo is null=");
                                    A043.append(AbstractC34841ae.A1Y(A00));
                                    A043.append(", sourceLang = ");
                                    str = AnonymousClass000.A03(A00 != null ? A00.A06 : null, A043);
                                } else {
                                    TranslationViewModel translationViewModel2 = translationOnboardingFragment.A01;
                                    if (translationViewModel2 != null) {
                                        translationViewModel2.A01 = str2;
                                    }
                                }
                            }
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        str = "TranslationOnboardingFragment/initializeTranslateFromButton/message is not translated";
                        Log.m230w(str);
                    }
                    TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A02;
                    C1J0 c1j02 = (C1J0) this.A01;
                    this.A00 = 1;
                    TranslationOnboardingFragment.A00(c1j02, translationOnboardingFragment2, this, z3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PA) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PA(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }
}
