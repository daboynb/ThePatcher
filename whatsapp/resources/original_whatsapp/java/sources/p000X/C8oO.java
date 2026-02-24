package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.8oO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8oO extends AbstractC2053597k {
    public final long A00;
    public final long A01;
    public final long A02;
    public final DeviceJid A03;
    public final DeviceJid A04;
    public final GroupJid A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C8oO(DeviceJid deviceJid, DeviceJid deviceJid2, GroupJid groupJid, String str, String str2, String str3, String str4, long j, long j2, long j3, boolean z) {
        C00C.A0A(str3, 2);
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A03 = deviceJid;
        this.A04 = deviceJid2;
        this.A0A = z;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A05 = groupJid;
        this.A09 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8oO) {
                C8oO c8oO = (C8oO) obj;
                if (!C00C.areEqual(this.A07, c8oO.A07) || !C00C.areEqual(this.A08, c8oO.A08) || !C00C.areEqual(this.A06, c8oO.A06) || !C00C.areEqual(this.A03, c8oO.A03) || !C00C.areEqual(this.A04, c8oO.A04) || this.A0A != c8oO.A0A || this.A00 != c8oO.A00 || this.A01 != c8oO.A01 || this.A02 != c8oO.A02 || !C00C.areEqual(this.A05, c8oO.A05) || !C00C.areEqual(this.A09, c8oO.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A00, AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A02(this.A07) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0A)))) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A05(this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallPushPayload(dataNotificationType=");
        A04.append(this.A07);
        A04.append(", dataToLid=");
        A04.append(this.A08);
        A04.append(", callId=");
        A04.append(this.A06);
        A04.append(", fromDeviceJid=");
        A04.append(this.A03);
        A04.append(", fromPhoneDeviceJid=");
        A04.append(this.A04);
        A04.append(", videoCall=");
        A04.append(this.A0A);
        A04.append(", offerTimeSec=");
        A04.append(this.A00);
        A04.append(", pushTimeoutSec=");
        A04.append(this.A01);
        A04.append(", secondaryOfferTimeoutSec=");
        A04.append(this.A02);
        A04.append(", groupJid=");
        A04.append(this.A05);
        A04.append(", fromUserName=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
