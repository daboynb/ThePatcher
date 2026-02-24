package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class EMH extends BaseMexCallback {
    public Function1 A00 = new C116905Dd(38);
    public Function1 A01 = new C116905Dd(39);

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        return C3WH.A1a(c107854qT, this.A01);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public void A06(Object obj) {
        this.A00.invoke(obj);
    }
}
