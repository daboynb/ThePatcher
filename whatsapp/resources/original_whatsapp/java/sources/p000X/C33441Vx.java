package p000X;

import java.util.Arrays;

/* renamed from: X.1Vx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33441Vx implements C1N7 {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33441Vx) {
                C33441Vx c33441Vx = (C33441Vx) obj;
                if (!C00C.areEqual(this.A01, c33441Vx.A01) || !C00C.areEqual(this.A02, c33441Vx.A02) || this.A00 != c33441Vx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = Arrays.hashCode(this.A01) * 31;
        byte[] bArr = this.A02;
        int hashCode2 = (hashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        int intValue = this.A00.intValue();
        return hashCode2 + (1 != intValue ? "E2E" : "INTEROP").hashCode() + intValue;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("OriginalMessage(protobuf=");
        sb.append(Arrays.toString(this.A01));
        sb.append(", serializedStanza=");
        sb.append(Arrays.toString(this.A02));
        sb.append(", originalType=");
        sb.append(1 - this.A00.intValue() != 0 ? "E2E" : "INTEROP");
        sb.append(')');
        return sb.toString();
    }

    public C33441Vx(Integer num, byte[] bArr, byte[] bArr2) {
        this.A01 = bArr;
        this.A02 = bArr2;
        this.A00 = num;
    }
}
