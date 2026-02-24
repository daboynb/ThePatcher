package p000X;

/* renamed from: X.IHw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40804IHw {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40804IHw) {
                C40804IHw c40804IHw = (C40804IHw) obj;
                if (!C00C.areEqual(this.A02, c40804IHw.A02) || !C00C.areEqual(this.A03, c40804IHw.A03) || !C00C.areEqual(this.A01, c40804IHw.A01) || !C00C.areEqual(this.A00, c40804IHw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C40804IHw(Boolean bool, Integer num, Integer num2, String str) {
        this.A02 = num;
        this.A03 = str;
        this.A01 = num2;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Metadata(duration=");
        A04.append(this.A02);
        A04.append(", channelJid=");
        A04.append(this.A03);
        A04.append(", channelMessageId=");
        A04.append(this.A01);
        A04.append(", hasMultipleReshares=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
