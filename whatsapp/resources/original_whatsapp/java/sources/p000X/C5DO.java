package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DO implements C00g, Function1 {
    public final int $t;
    public final String A00;
    public final boolean A01;

    public C5DO(int i, String str, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r2;
        InterfaceC125775fU AAC;
        InterfaceC125765fT Ajv;
        ?? r22;
        InterfaceC125815fY AAD;
        InterfaceC125805fX Ajw;
        if (this.$t != 0) {
            boolean z = this.A01;
            String str = this.A00;
            InterfaceC126865hG AwQ = ((InterfaceC125825fZ) obj).AwQ();
            if (AwQ == null) {
                return null;
            }
            if (!z || (AAD = AwQ.AAD()) == null || (Ajw = AAD.Ajw()) == null) {
                r22 = C025601d.A00;
            } else {
                ImmutableList AUp = Ajw.AUp();
                r22 = AbstractC34801aa.A16();
                Iterator it = AUp.iterator();
                while (it.hasNext()) {
                    String AaS = ((InterfaceC125795fW) it.next()).AaS();
                    if (AaS != null) {
                        r22.add(AaS);
                    }
                }
            }
            InterfaceC126835hD A9p = AwQ.A9p();
            if (A9p != null) {
                return AbstractC107584px.A01(A9p, str, r22, false);
            }
            return null;
        }
        boolean z2 = this.A01;
        String str2 = this.A00;
        InterfaceC125785fV interfaceC125785fV = (InterfaceC125785fV) obj;
        C00C.A0A(interfaceC125785fV, 2);
        InterfaceC126855hF AwP = interfaceC125785fV.AwP();
        if (AwP == null) {
            return null;
        }
        if (!z2 || (AAC = AwP.AAC()) == null || (Ajv = AAC.Ajv()) == null) {
            r2 = C025601d.A00;
        } else {
            ImmutableList AUp2 = Ajv.AUp();
            r2 = AbstractC34801aa.A16();
            Iterator it2 = AUp2.iterator();
            while (it2.hasNext()) {
                String AaS2 = ((InterfaceC125755fS) it2.next()).AaS();
                if (AaS2 != null) {
                    r2.add(AaS2);
                }
            }
        }
        InterfaceC126835hD A9p2 = AwP.A9p();
        if (A9p2 != null) {
            return AbstractC107584px.A01(A9p2, str2, r2, false);
        }
        return null;
    }
}
