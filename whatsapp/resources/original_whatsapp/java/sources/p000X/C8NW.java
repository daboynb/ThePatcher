package p000X;

import java.util.UUID;

/* renamed from: X.8NW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NW extends C0W4 {
    public final C8NR A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final UUID A0C;

    public C8NW(C8NR c8nr, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, UUID uuid) {
        C00C.A0A(uuid, 0);
        this.A0C = uuid;
        this.A00 = c8nr;
        this.A01 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A09 = str4;
        this.A03 = str5;
        this.A04 = str6;
        this.A02 = str7;
        this.A05 = str8;
        this.A08 = str9;
        this.A0B = str10;
        this.A0A = str11;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NW) {
                C8NW c8nw = (C8NW) obj;
                if (!C00C.areEqual(this.A0C, c8nw.A0C) || !C00C.areEqual(this.A00, c8nw.A00) || !C00C.areEqual(this.A01, c8nw.A01) || !C00C.areEqual(this.A07, c8nw.A07) || !C00C.areEqual(this.A06, c8nw.A06) || !C00C.areEqual(this.A09, c8nw.A09) || !C00C.areEqual(this.A03, c8nw.A03) || !C00C.areEqual(this.A04, c8nw.A04) || !C00C.areEqual(this.A02, c8nw.A02) || !C00C.areEqual(this.A05, c8nw.A05) || !C00C.areEqual(this.A08, c8nw.A08) || !C00C.areEqual(this.A0B, c8nw.A0B) || !C00C.areEqual(this.A0A, c8nw.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A0A, (AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, (AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A07, (((AbstractC34861ag.A00(this.A0C) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31)) + AbstractC34901ak.A05(this.A09)) * 31))))) + AbstractC34901ak.A05(this.A0B)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDeviceConfig(serviceUUID=");
        A04.append(this.A0C);
        A04.append(", linkSecurity=");
        A04.append(this.A00);
        A04.append(", BtcAddress=");
        A04.append(this.A01);
        A04.append(", firmwareVersion=");
        A04.append(this.A07);
        A04.append(", deviceSerial=");
        A04.append(this.A06);
        A04.append(", ipAddress=");
        A04.append(this.A09);
        A04.append(", deviceImageAssetURI=");
        A04.append(this.A03);
        A04.append(", deviceModelName=");
        A04.append(this.A04);
        A04.append(", buildFlavor=");
        A04.append(this.A02);
        A04.append(", deviceName=");
        A04.append(this.A05);
        A04.append(", hardwareType=");
        A04.append(this.A08);
        A04.append(", macAddress=");
        A04.append(this.A0B);
        A04.append(", loggingName=");
        return AbstractC34911al.A0c(this.A0A, A04);
    }
}
