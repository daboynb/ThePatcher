package p000X;

import java.util.Map;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34561FaC {
    public static final K28[] A03;
    public final Map A00;
    public final Map A01;
    public final Map A02;

    static {
        C42890JPr c42890JPr = C42890JPr.A01;
        A03 = new K28[]{new C43355JeM(c42890JPr, c42890JPr), new C43355JeM(c42890JPr, C42881JPi.A00), new C43355JeM(c42890JPr, C42886JPn.A00)};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34561FaC) {
                C34561FaC c34561FaC = (C34561FaC) obj;
                if (!C00C.areEqual(this.A02, c34561FaC.A02) || !C00C.areEqual(this.A00, c34561FaC.A00) || !C00C.areEqual(this.A01, c34561FaC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public /* synthetic */ C34561FaC(Map map, Map map2, Map map3, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = map;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = map2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = map3;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPLAnnotateInput(stringAnnotations=");
        A04.append(this.A02);
        A04.append(", boolAnnotations=");
        A04.append(this.A00);
        A04.append(", intAnnotations=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C34561FaC() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
