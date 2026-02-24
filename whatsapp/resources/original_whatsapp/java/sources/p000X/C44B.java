package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.graphql.generated.bots.GetImagineMeOnboardedResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.ImagineMeFieldsImpl;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import java.util.Random;

/* renamed from: X.44B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44B extends BaseMexCallback {
    public final InterfaceC30084DUn A00;
    public final BaseMexCallback A01;
    public final C255610i A02 = new C255610i(new Random(), 5, 60000, 1000);
    public final /* synthetic */ ImagineMeOnboardingRequester A03;

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        A00(c107854qT);
        return false;
    }

    public C44B(InterfaceC30084DUn interfaceC30084DUn, BaseMexCallback baseMexCallback, ImagineMeOnboardingRequester imagineMeOnboardingRequester) {
        this.A03 = imagineMeOnboardingRequester;
        this.A00 = interfaceC30084DUn;
        this.A01 = baseMexCallback;
    }

    private final void A00(C107854qT c107854qT) {
        Long A01 = this.A02.A01();
        if (A01 == null) {
            BaseMexCallback baseMexCallback = this.A01;
            if (c107854qT == null) {
                c107854qT = new C107854qT(new Throwable("Reached max retry attempts"), null);
            }
            baseMexCallback.A07(c107854qT);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetImagineMeOnboardedCallbackWrapper/retry requesting again in ");
        A04.append(A01);
        AbstractC34851af.A1N(A04, " ms");
        ImagineMeOnboardingRequester imagineMeOnboardingRequester = this.A03;
        imagineMeOnboardingRequester.A01.BxB(new C5C0(this, imagineMeOnboardingRequester, 45), A01.longValue());
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers xwa2FetchWaUsers;
        COs A0V = C3WF.A0V(obj);
        ImmutableList A0A = A0V.A0A("xwa2_fetch_wa_users", GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers.class);
        if (A0A == null || (xwa2FetchWaUsers = (GetImagineMeOnboardedResponseImpl.Xwa2FetchWaUsers) C0JL.A0m(A0A)) == null || C3WH.A0C(xwa2FetchWaUsers) != 561612603 || !new ImagineMeFieldsImpl(xwa2FetchWaUsers.A00).A0H("memu_onboarded")) {
            A00(null);
        } else {
            this.A01.A06(A0V);
        }
    }
}
