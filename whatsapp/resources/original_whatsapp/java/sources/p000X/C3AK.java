package p000X;

import java.util.Map;

/* renamed from: X.3AK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AK implements InterfaceC33101Up {
    public int A00 = 0;
    public int A01 = 0;
    public Boolean A03 = null;
    public Long A04 = null;
    public Long A05 = null;
    public int A02 = 0;
    public Map A06 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AK) {
                C3AK c3ak = (C3AK) obj;
                if (this.A00 != c3ak.A00 || this.A01 != c3ak.A01 || !C00C.areEqual(this.A03, c3ak.A03) || !C00C.areEqual(this.A04, c3ak.A04) || !C00C.areEqual(this.A05, c3ak.A05) || this.A02 != c3ak.A02 || !C00C.areEqual(this.A06, c3ak.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + this.A02) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EphemeralInfoExt(disappearingMessagesInitiator=");
        A04.append(this.A00);
        A04.append(", ephemeralTrigger=");
        A04.append(this.A01);
        A04.append(", ephemeralInitiatedByMe=");
        A04.append(this.A03);
        A04.append(", ephemeralSettingTimestamp=");
        A04.append(this.A04);
        A04.append(", expirationExpireTimestamp=");
        A04.append(this.A05);
        A04.append(", expirationDuration=");
        A04.append(this.A02);
        A04.append(", broadcastParticipantEphemeralSettings=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
