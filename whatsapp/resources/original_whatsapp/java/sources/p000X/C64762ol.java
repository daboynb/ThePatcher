package p000X;

/* renamed from: X.2ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64762ol {
    public final long A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64762ol) {
                C64762ol c64762ol = (C64762ol) obj;
                if (this.A00 != c64762ol.A00 || !C00C.areEqual(this.A04, c64762ol.A04) || !C00C.areEqual(this.A03, c64762ol.A03) || !C00C.areEqual(this.A01, c64762ol.A01) || !C00C.areEqual(this.A02, c64762ol.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, AbstractC34891aj.A02(this.A00)) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C64762ol(Integer num, Long l, Long l2, String str, long j) {
        this.A00 = j;
        this.A04 = str;
        this.A03 = l;
        this.A01 = num;
        this.A02 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OldestAllowedMessageTimestampInfo(oldestAllowedMessageTimestampSeconds=");
        A04.append(this.A00);
        A04.append(", reason=");
        A04.append(this.A04);
        A04.append(", matchedMsgTs=");
        A04.append(this.A03);
        A04.append(", matchedMsgType=");
        A04.append(this.A01);
        A04.append(", joinMsgTs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
