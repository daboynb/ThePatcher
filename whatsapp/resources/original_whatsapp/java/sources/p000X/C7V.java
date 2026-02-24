package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7V {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7V) {
                C7V c7v = (C7V) obj;
                if (!C00C.areEqual(this.A01, c7v.A01) || !C00C.areEqual(this.A02, c7v.A02) || this.A00 != c7v.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A02, AbstractC34901ak.A05(this.A01) * 31);
        Integer num = this.A00;
        return A03 + AbstractC34891aj.A05(num, AbstractC25987BkN.A00(num));
    }

    public C7V(Integer num, String str, List list) {
        this.A01 = str;
        this.A02 = list;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerStep(header=");
        A04.append(this.A01);
        A04.append(", instructions=");
        A04.append(this.A02);
        A04.append(", status=");
        return AbstractC34911al.A0c(AbstractC25987BkN.A00(this.A00), A04);
    }
}
