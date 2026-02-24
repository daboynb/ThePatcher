package p000X;

import java.util.UUID;

/* renamed from: X.8NV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NV extends C0W4 {
    public final C93N A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final UUID A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NV) {
                C8NV c8nv = (C8NV) obj;
                if (!C00C.areEqual(this.A06, c8nv.A06) || this.A00 != c8nv.A00 || !C00C.areEqual(this.A05, c8nv.A05) || !C00C.areEqual(this.A02, c8nv.A02) || !C00C.areEqual(this.A04, c8nv.A04) || !C00C.areEqual(this.A03, c8nv.A03) || !C00C.areEqual(this.A01, c8nv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A06)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C8NV(C93N c93n, Integer num, String str, String str2, String str3, String str4, UUID uuid) {
        this.A06 = uuid;
        this.A00 = c93n;
        this.A05 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceConfig(deviceUUID=");
        A04.append(this.A06);
        A04.append(", deviceType=");
        A04.append(this.A00);
        A04.append(", socBuild=");
        A04.append(this.A05);
        A04.append(", buildFlavor=");
        A04.append(this.A02);
        A04.append(", serialNumber=");
        A04.append(this.A04);
        A04.append(", hardwareType=");
        A04.append(this.A03);
        A04.append(", nodeId=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
