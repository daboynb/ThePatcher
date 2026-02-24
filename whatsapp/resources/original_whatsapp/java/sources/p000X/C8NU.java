package p000X;

import java.util.UUID;

/* renamed from: X.8NU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NU extends C0W4 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Integer A03;
    public final String A04;
    public final UUID A05;
    public final UUID A06;

    public C8NU(Integer num, String str, UUID uuid, UUID uuid2, int i, int i2, long j) {
        C00C.A0A(uuid, 0);
        this.A06 = uuid;
        this.A02 = j;
        this.A05 = uuid2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A04 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NU) {
                C8NU c8nu = (C8NU) obj;
                if (!C00C.areEqual(this.A06, c8nu.A06) || this.A02 != c8nu.A02 || !C00C.areEqual(this.A05, c8nu.A05) || this.A00 != c8nu.A00 || this.A01 != c8nu.A01 || !C00C.areEqual(this.A03, c8nu.A03) || !C00C.areEqual(this.A04, c8nu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A02, AbstractC34861ag.A00(this.A06))) + this.A00) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ACDCLinkConnectionEvent(linkSessionId=");
        A04.append(this.A06);
        A04.append(", timestampInMs=");
        A04.append(this.A02);
        A04.append(", deviceId=");
        A04.append(this.A05);
        A04.append(", deviceType=");
        A04.append(this.A00);
        A04.append(", transport=");
        A04.append(this.A01);
        A04.append(", resultCode=");
        A04.append(this.A03);
        A04.append(", resultMessage=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
