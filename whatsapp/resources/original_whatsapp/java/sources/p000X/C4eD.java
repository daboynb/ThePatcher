package p000X;

import java.util.List;

/* renamed from: X.4eD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eD {
    public final Long A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eD) {
                C4eD c4eD = (C4eD) obj;
                if (!C00C.areEqual(this.A01, c4eD.A01) || !C00C.areEqual(this.A00, c4eD.A00) || !C00C.areEqual(this.A02, c4eD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C4eD(Long l, String str, List list) {
        this.A01 = str;
        this.A00 = l;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetricResponse(status=");
        A04.append(this.A01);
        A04.append(", lastUpdateMillis=");
        A04.append(this.A00);
        A04.append(", values=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
