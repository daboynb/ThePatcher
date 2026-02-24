package p000X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.util.List;

/* loaded from: classes7.dex */
public final class FGE {
    public C1JL A00;
    public final C05V A03 = AbstractC037707g.A00(6382);
    public final Optional A04 = C00X.A01(7444);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(6357);

    public final Pair A00(String str) {
        StringBuilder A11 = AbstractC34881ai.A11(str, 0);
        A11.append("SemanticSearchProvider/getSemanticSearchResultsForQuery/");
        C05370Ee c05370Ee = new C05370Ee(AbstractC34811ab.A1L(A11, str.length()));
        GRm gRm = new GRm(this, str, null, 100, 3);
        C0QL c0ql = C0QL.A00;
        C00C.A0A(c0ql, 0);
        Pair pair = (Pair) AbstractC33941Xz.A00(c0ql, gRm);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("found: ");
        AbstractC127855is.A1X(A04, (List) pair.second);
        c05370Ee.A03(A04.toString());
        c05370Ee.A02();
        return pair;
    }

    public final boolean A01(C13M c13m) {
        List list;
        C00C.A0A(c13m, 0);
        return ((EmbeddingsManager) C05V.A02(this.A02)).A05() && !c13m.A0I().booleanValue() && c13m.A0G() == 0 && !c13m.A0F() && ((list = c13m.A06) == null || list.isEmpty()) && !c13m.A0D() && DYY.A03(c13m) >= C05V.A00(this.A01).A0K(20518);
    }
}
