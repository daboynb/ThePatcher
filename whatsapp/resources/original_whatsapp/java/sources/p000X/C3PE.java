package p000X;

import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment$setupFeedback$3$1$1;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.List;

/* renamed from: X.3PE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PE extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PE(C1J0 c1j0, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A05 = translationOnboardingFragment;
        this.A04 = c1j0;
        this.A02 = i;
        this.A03 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                i = this.A03;
                i2 = this.A02;
                obj2 = this.A05;
                obj3 = this.A04;
                obj4 = this.A01;
                i3 = 0;
                break;
            case 1:
                obj2 = this.A05;
                obj4 = this.A01;
                obj3 = this.A04;
                i2 = this.A02;
                i = this.A03;
                i3 = 1;
                break;
            case 2:
                obj2 = this.A05;
                obj3 = this.A04;
                obj4 = this.A01;
                i = this.A03;
                i2 = this.A02;
                i3 = 2;
                break;
            default:
                C3PE c3pe = new C3PE((C1J0) this.A04, (TranslationOnboardingFragment) this.A05, interfaceC13670gH, this.A02, this.A03);
                c3pe.A01 = obj;
                return c3pe;
        }
        return new C3PE(obj2, obj4, obj3, interfaceC13670gH, i, i2, i3);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C21710te A0D;
        C0N0 supportFragmentManager;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i = this.A03;
                int i2 = this.A02;
                C74453Fo A01 = ((AbstractC30361Ka) this.A05).A01();
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A04;
                EnumC54802Uu enumC54802Uu = (EnumC54802Uu) this.A01;
                C00C.A0B(abstractC05520Fq, enumC54802Uu);
                return A01.A07(enumC54802Uu, abstractC05520Fq, i2, i * i2, A01.A06.A09(abstractC05520Fq));
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A05;
                    C1J0 Afr = AbstractC34881ai.A0e(conversationViewRepliesDelegateViewModel.A03).Afr((C30541Ks) this.A01);
                    if (Afr != null && (A0D = AbstractC34821ac.A0h(conversationViewRepliesDelegateViewModel.A01).A0D((AbstractC05520Fq) this.A04)) != null) {
                        int i3 = this.A02;
                        int i4 = this.A03;
                        A0D.A0G(i3);
                        A0D.A0H(i4);
                        if (((C09590Xd) C05V.A02(conversationViewRepliesDelegateViewModel.A00)).A0U(A0D, null)) {
                            C0MV c0mv = conversationViewRepliesDelegateViewModel.A0A;
                            C25e c25e = new C25e(Afr);
                            this.A00 = 1;
                            if (c0mv.AKK(c25e, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                BJU.A00((BJU) this.A05, (C30641Lc) this.A01, (List) this.A04, this.A03, this.A02);
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
                C0M0 A1S = translationOnboardingFragment.A1S();
                if (A1S != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null) {
                    TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                    if (translationViewModel != null) {
                        C1J0 c1j0 = (C1J0) this.A04;
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment.A05), new TranslationOnboardingFragment$setupFeedback$3$1$1(supportFragmentManager, c1j0, ((C74343Fd) C05V.A02(translationViewModel.A06)).A00(c1j0.A0i), translationOnboardingFragment, null, this.A02, this.A03), c0qp);
                        break;
                    } else {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PE) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PE(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A03 = i;
        this.A02 = i2;
        this.A05 = obj;
        this.A04 = obj3;
        this.A01 = obj2;
    }
}
