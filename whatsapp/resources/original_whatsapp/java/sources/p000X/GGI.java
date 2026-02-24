package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GGI implements Iterable, InterfaceC025501c {
    public final long A00;
    public final C05V A01;
    public final Map A02;

    public GGI(GGH ggh) {
        Set set;
        C00C.A0A(ggh, 0);
        this.A01 = AbstractC34811ab.A0N();
        this.A00 = ggh.A00;
        C37250Gio c37250Gio = new C37250Gio();
        Iterator it = ggh.iterator();
        while (it.hasNext()) {
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) it.next();
            Set<C34284FLf> A00 = ggh.A00(anonymousClass092);
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A00));
            for (C34284FLf c34284FLf : A00) {
                AbstractC33329Es5 abstractC33329Es5 = c34284FLf.A00;
                Set set2 = c34284FLf.A01;
                Set set3 = null;
                if (set2 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                        if (AbstractC34851af.A0R(this.A01).A0Z(14836)) {
                            AbstractC34841ae.A0X().A0H("GapEnforcement/ObfuscationNotImplemented", "GapEnforcement/ObfuscatedEvaluationResultsContainer/obfuscate: There is no defined strong obfuscation! Disable biz id logging!", null, true);
                            String obfuscatedString = A0O.getObfuscatedString();
                            if (obfuscatedString != null) {
                                A16.add(obfuscatedString);
                            }
                        }
                    }
                    set = C0JL.A1E(A16);
                } else {
                    set = null;
                }
                Set set4 = c34284FLf.A02;
                if (set4 != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = set4.iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                        if (AbstractC34851af.A0R(this.A01).A0Z(14836)) {
                            AbstractC34841ae.A0X().A0H("GapEnforcement/ObfuscationNotImplemented", "GapEnforcement/ObfuscatedEvaluationResultsContainer/obfuscate: There is no defined strong obfuscation! Disable biz id logging!", null, true);
                            String obfuscatedString2 = A0O2.getObfuscatedString();
                            if (obfuscatedString2 != null) {
                                A162.add(obfuscatedString2);
                            }
                        }
                    }
                    set3 = C0JL.A1E(A162);
                }
                A1D.put(abstractC33329Es5, new C34285FLg(abstractC33329Es5, set, set3, c34284FLf.A03, c34284FLf.A04));
            }
            c37250Gio.put(anonymousClass092, A1D);
        }
        this.A02 = AbstractC037207b.A04(c37250Gio);
    }

    public static Set A00(GGI ggi, Class cls) {
        Collection values;
        Map map = (Map) ggi.A02.get(new AnonymousClass094(cls));
        return (map == null || (values = map.values()) == null) ? C21270sv.A00 : C0JL.A1E(values);
    }

    public boolean equals(Object obj) {
        if (obj instanceof GGI) {
            return C00C.areEqual(this.A02, ((GGI) obj).A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.entrySet().hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator A11 = AbstractC127875iu.A11(this.A02);
        C00C.A0C(A11, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>");
        return A11;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("\n            Start ObfuscatedEvaluationResultsContainer:\n              timestamp = ");
        A042.append(this.A00);
        A04.append(C87Y.A0l(";\n          ", A042));
        Iterator A15 = AbstractC34831ad.A15(this.A02);
        while (A15.hasNext()) {
            A04.append(C87Y.A0l("\n        ", AbstractC30168DYb.A0b(A04, AbstractC34861ag.A18(A15))));
        }
        return AnonymousClass000.A03("\nEND ObfuscatedEvaluationResultsContainer", A04);
    }
}
