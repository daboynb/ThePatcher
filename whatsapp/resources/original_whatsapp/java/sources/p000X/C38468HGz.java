package p000X;

import java.math.BigDecimal;

/* renamed from: X.HGz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38468HGz extends IWO {
    public static C38468HGz A01 = new C38468HGz((BigDecimal) null);
    public final BigDecimal A00;

    public boolean equals(Object obj) {
        C38468HGz A04;
        if (this != obj) {
            return ((obj instanceof C38468HGz) || (obj instanceof C38465HGw)) && (A04 = ((IWO) obj).A04()) != A01 && this.A00.compareTo(A04.A00) == 0;
        }
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C38468HGz(CharSequence charSequence) {
        this.A00 = new BigDecimal(charSequence.toString());
    }

    public C38468HGz(BigDecimal bigDecimal) {
        this.A00 = bigDecimal;
    }
}
