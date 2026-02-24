package p000X;

/* renamed from: X.2ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64882ox {
    public final long A00;
    public final String A01;
    public final boolean A02;
    public final int A03;
    public final String A04;

    public C64882ox(String str, String str2, int i, long j, boolean z) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A03 = i;
        this.A00 = j;
        this.A02 = z;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64882ox) {
                C64882ox c64882ox = (C64882ox) obj;
                if (!C00C.areEqual(this.A04, c64882ox.A04) || this.A03 != c64882ox.A03 || this.A00 != c64882ox.A00 || this.A02 != c64882ox.A02 || !C00C.areEqual(this.A01, c64882ox.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34911al.A00(this.A00, (AbstractC34861ag.A02(this.A04) + this.A03) * 31), this.A02) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageMetadata(messageId=");
        A04.append(this.A04);
        A04.append(", messageType=");
        A04.append(this.A03);
        A04.append(", timestampMs=");
        A04.append(this.A00);
        A04.append(", isFromMe=");
        A04.append(this.A02);
        A04.append(", messageContent=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
