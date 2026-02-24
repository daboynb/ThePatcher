package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.J1w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42462J1w implements InterfaceC43680Jmr {
    public C41190Iaf A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C42462J1w c42462J1w = (C42462J1w) obj;
            if (!C00C.areEqual(this.A01, c42462J1w.A01) || !C00C.areEqual(this.A00, c42462J1w.A00)) {
                return false;
            }
        }
        return true;
    }

    public C42462J1w() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C41190Iaf c41190Iaf = C41190Iaf.A01;
        C00C.A0A(c41190Iaf, 1);
        this.A01 = A1C;
        this.A00 = c41190Iaf;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FloatSetMediaEffectKeyFrame(keyframeEntries=");
        A04.append(this.A01);
        A04.append(", interpolationCurve=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
