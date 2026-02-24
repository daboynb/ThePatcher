package p000X;

import android.util.Base64;
import java.io.ByteArrayInputStream;

/* loaded from: classes8.dex */
public final class J93 implements InterfaceC44020Ju3 {
    @Override // p000X.InterfaceC44020Ju3
    public Object AKy(AbstractC39189Hfa abstractC39189Hfa) {
        Object valueOf;
        C00C.A0A(abstractC39189Hfa, 0);
        if (abstractC39189Hfa instanceof HPH) {
            valueOf = ((HPH) abstractC39189Hfa).A00;
        } else if (abstractC39189Hfa instanceof HPC) {
            valueOf = Boolean.valueOf(((HPC) abstractC39189Hfa).A00);
        } else if (abstractC39189Hfa instanceof HPI) {
            valueOf = Long.valueOf(((HPI) abstractC39189Hfa).A00);
        } else {
            if (!(abstractC39189Hfa instanceof HPG)) {
                if (abstractC39189Hfa instanceof HPD) {
                    return AbstractC13980go.A00(new HP4(abstractC39189Hfa));
                }
                if (abstractC39189Hfa instanceof HPF) {
                    return AbstractC13980go.A00(new HP4(abstractC39189Hfa));
                }
                if (abstractC39189Hfa instanceof HPE) {
                    return new C41311IdW(this).A02(((HPE) abstractC39189Hfa).A00);
                }
                throw AbstractC34861ag.A1B();
            }
            valueOf = Double.valueOf(((HPG) abstractC39189Hfa).A00);
        }
        return AbstractC39666Hnd.A00(valueOf);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof J93);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0jO, java.lang.Object] */
    @Override // p000X.InterfaceC44020Ju3
    public Object AKd(AbstractC39189Hfa abstractC39189Hfa, String str) {
        try {
            if (!AbstractC041609b.A0C(str, "JID", false)) {
                if (!C00C.areEqual(str, "XWA2Binary")) {
                    return AKy(abstractC39189Hfa);
                }
                boolean z = abstractC39189Hfa instanceof HPD;
                AbstractC39189Hfa abstractC39189Hfa2 = abstractC39189Hfa;
                if (z) {
                    String encodeToString = Base64.encodeToString(((HPD) abstractC39189Hfa).A00, 0);
                    C00C.A09(encodeToString);
                    abstractC39189Hfa2 = new HPH(encodeToString);
                }
                Object AKy = AKy(abstractC39189Hfa2);
                AbstractC13980go.A01(AKy);
                return (AbstractC39320Hhl) AKy;
            }
            boolean z2 = abstractC39189Hfa instanceof HPD;
            Object obj = abstractC39189Hfa;
            if (z2) {
                ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(((HPD) abstractC39189Hfa).A00);
                try {
                    String A09 = new C15590jP(null, new Object() { // from class: X.0jO
                    }, null).A09(A0O, A0O.read());
                    if (A09 == null) {
                        throw new HOI(abstractC39189Hfa);
                    }
                    obj = new HPH(A09);
                } catch (Throwable th) {
                    obj = AbstractC34801aa.A1K(th);
                }
            }
            if (!(!(obj instanceof C13950gl))) {
                return obj;
            }
            Object AKy2 = AKy((AbstractC39189Hfa) obj);
            AbstractC13980go.A01(AKy2);
            return (AbstractC39320Hhl) AKy2;
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    @Override // p000X.InterfaceC44020Ju3
    public Object AKk(AbstractC39184HfV abstractC39184HfV) {
        Object valueOf;
        if (abstractC39184HfV instanceof C38653HOw) {
            return HQ7.A00;
        }
        if (abstractC39184HfV instanceof C38648HOr) {
            valueOf = Boolean.valueOf(((C38648HOr) abstractC39184HfV).A00);
        } else if (abstractC39184HfV instanceof C38652HOv) {
            valueOf = ((C38652HOv) abstractC39184HfV).A00;
        } else {
            if (abstractC39184HfV instanceof C38649HOs) {
                return AbstractC13980go.A00(new HP3(abstractC39184HfV));
            }
            if (abstractC39184HfV instanceof C38651HOu) {
                valueOf = Long.valueOf(((C38651HOu) abstractC39184HfV).A00);
            } else {
                if (!(abstractC39184HfV instanceof C38650HOt)) {
                    return AbstractC13980go.A00(new HP3(abstractC39184HfV));
                }
                valueOf = Double.valueOf(((C38650HOt) abstractC39184HfV).A00);
            }
        }
        return AbstractC39666Hnd.A00(valueOf);
    }

    public int hashCode() {
        return 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "MexArgoJsonScalarEncoder(fallback=");
        A04.append(", jid=");
        return AbstractC34911al.A0g(A04, true);
    }
}
