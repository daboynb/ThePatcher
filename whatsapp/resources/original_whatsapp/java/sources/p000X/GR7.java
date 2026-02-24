package p000X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import com.whatsapp.response.fetch.NoOpNewsletterQuestionResponsesJob;

/* loaded from: classes7.dex */
public class GR7 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GR7(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = z;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                z = this.A03;
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                str = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 1;
                break;
            default:
                obj2 = this.A01;
                z = this.A03;
                str = this.A02;
                i = 2;
                break;
        }
        return new GR7(obj2, str, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008a A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MV A1A;
        Object AKK;
        Object c22602A1e;
        String str;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    if (this.A03) {
                        A1A = C87U.A1A(((ContextualAgeCollectionRepository) this.A01).A07);
                        c22602A1e = C22621A1z.A00;
                        this.A00 = 1;
                    } else {
                        String str2 = this.A02;
                        A1A = C87U.A1A(((ContextualAgeCollectionRepository) this.A01).A07);
                        if (str2 != null) {
                            c22602A1e = new C22602A1e(str2);
                            this.A00 = 2;
                        } else {
                            C22598A1a c22598A1a = new C22598A1a(IO7.A0N);
                            this.A00 = 3;
                            AKK = A1A.AKK(c22598A1a, this);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    AKK = A1A.AKK(c22602A1e, this);
                    if (AKK == enumC14170h7) {
                    }
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    C34614FbH c34614FbH = C34614FbH.A00;
                    String str3 = this.A02;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A01;
                    if (!basePasscodeManager.A01().A08(c34614FbH.A02(basePasscodeManager.A04, basePasscodeManager.A05, str3, AbstractC34801aa.A16(), 64))) {
                        return new EXZ(2);
                    }
                    if (this.A03 && (basePasscodeManager instanceof EXX)) {
                        ((EXX) basePasscodeManager).A00.A01();
                    }
                    return C32375EXb.A00;
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(((BasePasscodeManager) this.A01) instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
                    Log.m221e(AbstractC34911al.A0d("/setPasscode ", A04, e), e.getCause());
                    return new EXZ(2);
                }
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30480Dff c30480Dff = (C30480Dff) this.A01;
                GEK gek = (GEK) C05V.A02(c30480Dff.A04);
                C30191Jj c30191Jj = c30480Dff.A06;
                long j = c30480Dff.A01;
                if (this.A03) {
                    Object A042 = c30480Dff.A02.A04();
                    C00C.A0C(A042, "null cannot be cast to non-null type com.whatsapp.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated");
                    str = ((C32417EZh) A042).A00;
                } else {
                    str = null;
                }
                EnumC32695EhN enumC32695EhN = (EnumC32695EhN) c30480Dff.A00.A04();
                String str4 = this.A02;
                if (gek.A00 == null) {
                    C18700oZ A0n = C3WF.A0n(gek.A02);
                    BaseNewslettersJob noOpNewsletterQuestionResponsesJob = !C3WH.A1Y(A0n) ? new NoOpNewsletterQuestionResponsesJob(gek) : new GetNewsletterQuestionResponsesJob(c30191Jj, gek, enumC32695EhN, str, str4, j);
                    C18700oZ.A00(A0n).A02(noOpNewsletterQuestionResponsesJob);
                    gek.A00 = noOpNewsletterQuestionResponsesJob;
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GR7) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
