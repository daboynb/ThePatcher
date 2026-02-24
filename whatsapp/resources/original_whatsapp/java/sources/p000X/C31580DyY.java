package p000X;

import java.util.Map;

/* renamed from: X.DyY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31580DyY extends AbstractC33327Es3 {
    public final long A00;
    public final long A01;
    public final FHR A02;
    public final Integer A03;
    public final String A04;
    public final Map A05;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33327Es3)) {
                return false;
            }
            C31580DyY c31580DyY = (C31580DyY) ((AbstractC33327Es3) obj);
            if (!this.A04.equals(c31580DyY.A04)) {
                return false;
            }
            Integer num = this.A03;
            Integer num2 = c31580DyY.A03;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            if (!this.A02.equals(c31580DyY.A02) || this.A00 != c31580DyY.A00 || this.A01 != c31580DyY.A01 || !this.A05.equals(c31580DyY.A05)) {
                return false;
            }
        }
        return true;
    }

    public C31580DyY(FHR fhr, Integer num, String str, Map map, long j, long j2) {
        this.A04 = str;
        this.A03 = num;
        this.A02 = fhr;
        this.A00 = j;
        this.A01 = j2;
        this.A05 = map;
    }

    public int hashCode() {
        return DYZ.A03(this.A01, DYZ.A03(this.A00, (((((1000003 ^ this.A04.hashCode()) * 1000003) ^ AbstractC34901ak.A04(this.A03)) * 1000003) ^ this.A02.hashCode()) * 1000003)) ^ this.A05.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventInternal{transportName=");
        A04.append(this.A04);
        A04.append(", code=");
        A04.append(this.A03);
        A04.append(", encodedPayload=");
        A04.append(this.A02);
        A04.append(", eventMillis=");
        A04.append(this.A00);
        A04.append(", uptimeMillis=");
        A04.append(this.A01);
        A04.append(", autoMetadata=");
        A04.append(this.A05);
        return DYX.A0y(A04);
    }
}
