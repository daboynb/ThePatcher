package p000X;

/* renamed from: X.7EY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EY {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EY) {
                C7EY c7ey = (C7EY) obj;
                if (this.A02 != c7ey.A02 || this.A01 != c7ey.A01 || !C00C.areEqual(this.A00, c7ey.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C7EY(String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallArEffectsPendingCallState(isShowingPendingVideoCallUi=");
        A04.append(this.A02);
        A04.append(", isCallAccepted=");
        A04.append(this.A01);
        A04.append(", pendingCallId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C7EY() {
        this(null, false, false);
    }
}
