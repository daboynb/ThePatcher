package p000X;

/* renamed from: X.1fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37891fn {
    public boolean A00;
    public final int A01;
    public final C57732cp A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37891fn) {
                C37891fn c37891fn = (C37891fn) obj;
                if (this.A00 != c37891fn.A00 || this.A03 != c37891fn.A03 || !C00C.areEqual(this.A02, c37891fn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A03) + AbstractC34901ak.A04(this.A02);
    }

    public C37891fn(C57732cp c57732cp, boolean z, boolean z2) {
        this.A00 = z;
        this.A03 = z2;
        this.A02 = c57732cp;
        int i = 8;
        if (z2 && z) {
            i = 0;
        }
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationCameraButtonVisibilityState(entryIsBlank=");
        A04.append(this.A00);
        A04.append(", hasCameraSupport=");
        A04.append(this.A03);
        A04.append(", conversationCameraButtonVisibilityStateCustomizer=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
