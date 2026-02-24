package p000X;

/* renamed from: X.9Z5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z5 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C9Z5(int i, String str, boolean z, int i2, boolean z2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z5) {
                C9Z5 c9z5 = (C9Z5) obj;
                if (!C00C.areEqual(this.A02, c9z5.A02) || this.A00 != c9z5.A00 || this.A01 != c9z5.A01 || this.A04 != c9z5.A04 || this.A03 != c9z5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34861ag.A02(this.A02) + this.A00) * 31) + this.A01) * 31, this.A04), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallWaveState(callId=");
        A04.append(this.A02);
        A04.append(", callType=");
        A04.append(this.A00);
        A04.append(", waveState=");
        A04.append(this.A01);
        A04.append(", hasWavedAllOnce=");
        A04.append(this.A04);
        A04.append(", hasNotifiedPeer=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
