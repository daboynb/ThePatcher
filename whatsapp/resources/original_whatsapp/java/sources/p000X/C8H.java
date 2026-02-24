package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* loaded from: classes6.dex */
public final class C8H {
    public final long A00;
    public final MobileConfigValueSource A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8H) {
                C8H c8h = (C8H) obj;
                if (!C00C.areEqual(this.A02, c8h.A02) || this.A01 != c8h.A01 || !C00C.areEqual(this.A03, c8h.A03) || this.A00 != c8h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (AbstractC34881ai.A03(this.A01, AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A05(this.A03)) * 31);
    }

    public C8H(MobileConfigValueSource mobileConfigValueSource, Object obj, String str, long j) {
        this.A02 = obj;
        this.A01 = mobileConfigValueSource;
        this.A03 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MCResult(value=");
        A04.append(this.A02);
        A04.append(", valueSource=");
        A04.append(this.A01);
        A04.append(", experimentKey=");
        A04.append(this.A03);
        A04.append(", requestTimestampInMS=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
