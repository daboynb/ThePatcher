package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GGH implements Iterable, InterfaceC025501c {
    public final long A00;
    public final Map A01 = AbstractC34801aa.A1C();

    public final Set A00(AnonymousClass092 anonymousClass092) {
        Collection values;
        C00C.A0A(anonymousClass092, 0);
        Map map = (Map) this.A01.get(anonymousClass092);
        return (map == null || (values = map.values()) == null) ? C21270sv.A00 : C0JL.A1E(values);
    }

    public final void A01(C34284FLf c34284FLf) {
        C00C.A0A(c34284FLf, 0);
        AbstractC33329Es5 abstractC33329Es5 = c34284FLf.A00;
        Map map = this.A01;
        AnonymousClass094 A13 = C3WF.A13(abstractC33329Es5);
        Object obj = map.get(A13);
        if (obj == null) {
            obj = AbstractC34801aa.A1C();
            map.put(A13, obj);
        }
        Map map2 = (Map) obj;
        C00C.A0A(map2, 0);
        if (!map2.containsKey(abstractC33329Es5)) {
            map2.put(abstractC33329Es5, c34284FLf);
        } else if (map2.get(abstractC33329Es5) != null) {
            AbstractC34851af.A1C(abstractC33329Es5, "EvaluationResultsContainer/plusAssign attempts to store multiple results to for same rule ", AnonymousClass000.A04());
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof GGH) {
            return C00C.areEqual(this.A01, ((GGH) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.entrySet().hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator A11 = AbstractC127875iu.A11(this.A01);
        C00C.A0C(A11, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>");
        return A11;
    }

    public GGH(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n            Start EvaluationResultsContainer:\n              timestamp = ");
        A042.append(this.A00);
        A04.append(C87Y.A0l(";\n          ", A042));
        Iterator A15 = AbstractC34831ad.A15(this.A01);
        while (A15.hasNext()) {
            A04.append(C87Y.A0l("\n        ", AbstractC30168DYb.A0b(A04, AbstractC34861ag.A18(A15))));
        }
        return AnonymousClass000.A03("\nEND EvaluationResultsContainer", A04);
    }
}
