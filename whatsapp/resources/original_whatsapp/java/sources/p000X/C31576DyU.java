package p000X;

import java.util.Arrays;

/* renamed from: X.DyU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31576DyU extends AbstractC33415EtV {
    public final long A00;
    public final long A01;
    public final long A02;
    public final AbstractC33417EtX A03;
    public final Integer A04;
    public final String A05;
    public final byte[] A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33415EtV)) {
                return false;
            }
            C31576DyU c31576DyU = (C31576DyU) ((AbstractC33415EtV) obj);
            if (this.A00 != c31576DyU.A00) {
                return false;
            }
            Integer num = this.A04;
            Integer num2 = c31576DyU.A04;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            if (this.A01 != c31576DyU.A01 || !Arrays.equals(this.A06, c31576DyU.A06)) {
                return false;
            }
            String str = this.A05;
            String str2 = c31576DyU.A05;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.A02 != c31576DyU.A02) {
                return false;
            }
            AbstractC33417EtX abstractC33417EtX = this.A03;
            AbstractC33417EtX abstractC33417EtX2 = c31576DyU.A03;
            if (abstractC33417EtX != null) {
                return abstractC33417EtX.equals(abstractC33417EtX2);
            }
            if (abstractC33417EtX2 != null) {
                return false;
            }
        }
        return true;
    }

    public C31576DyU(AbstractC33417EtX abstractC33417EtX, Integer num, String str, byte[] bArr, long j, long j2, long j3) {
        this.A00 = j;
        this.A04 = num;
        this.A01 = j2;
        this.A06 = bArr;
        this.A05 = str;
        this.A02 = j3;
        this.A03 = abstractC33417EtX;
    }

    public int hashCode() {
        long j = this.A00;
        return DYZ.A03(this.A02, (((DYZ.A03(this.A01, (((1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ AbstractC34901ak.A04(this.A04)) * 1000003) ^ Arrays.hashCode(this.A06)) * 1000003) ^ AbstractC34901ak.A05(this.A05)) * 1000003) ^ AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogEvent{eventTimeMs=");
        A04.append(this.A00);
        A04.append(", eventCode=");
        A04.append(this.A04);
        A04.append(", eventUptimeMs=");
        A04.append(this.A01);
        A04.append(", sourceExtension=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", sourceExtensionJsonProto3=");
        A04.append(this.A05);
        A04.append(", timezoneOffsetSeconds=");
        A04.append(this.A02);
        A04.append(", networkConnectionInfo=");
        A04.append(this.A03);
        return DYX.A0y(A04);
    }
}
