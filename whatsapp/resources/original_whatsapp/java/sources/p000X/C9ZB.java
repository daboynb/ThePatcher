package p000X;

/* renamed from: X.9ZB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZB {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZB) {
                C9ZB c9zb = (C9ZB) obj;
                if (this.A02 != c9zb.A02 || !C00C.areEqual(this.A03, c9zb.A03) || this.A00 != c9zb.A00 || !C00C.areEqual(this.A04, c9zb.A04) || this.A01 != c9zb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, (AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34891aj.A02(this.A02))) + AbstractC34901ak.A05(this.A04)) * 31) + 2131233487;
    }

    public C9ZB(String str, String str2, long j, long j2, long j3) {
        this.A02 = j;
        this.A03 = str;
        this.A00 = j2;
        this.A04 = str2;
        this.A01 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PeripheralDeviceTenantInfo(tenantId=");
        A04.append(this.A02);
        A04.append(", deviceName=");
        A04.append(this.A03);
        A04.append(", deviceId=");
        A04.append(this.A00);
        A04.append(", devicePartNumber=");
        A04.append(this.A04);
        A04.append(", lastActive=");
        A04.append(this.A01);
        A04.append(", deviceIconResId=");
        return AbstractC34911al.A0e(A04, 2131233487);
    }
}
