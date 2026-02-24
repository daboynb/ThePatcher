package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C6V {
    public final BxD A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6V) {
                C6V c6v = (C6V) obj;
                if (!C00C.areEqual(this.A01, c6v.A01) || !C00C.areEqual(this.A00, c6v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6V(BxD bxD, Map map) {
        this.A01 = map;
        this.A00 = bxD;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksFunctionTable(ft=");
        A04.append(this.A01);
        A04.append(", payloadMetadataBuilder=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
