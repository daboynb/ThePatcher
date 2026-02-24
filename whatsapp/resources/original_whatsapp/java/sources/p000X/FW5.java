package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FW5 {
    public static final FZC A03 = new FZC();
    public final Map A00;
    public final Map A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW5) {
                FW5 fw5 = (FW5) obj;
                if (!C00C.areEqual(this.A02, fw5.A02) || !C00C.areEqual(this.A00, fw5.A00) || !C00C.areEqual(this.A01, fw5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public FW5(Map map, Map map2, Map map3) {
        this.A02 = map;
        this.A00 = map2;
        this.A01 = map3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCompatibility(welj=");
        A04.append(this.A02);
        A04.append(", dataChannel=");
        A04.append(this.A00);
        A04.append(", flowMessage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
