package p000X;

/* renamed from: X.2mZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63522mZ {
    public final C1J0 A00;
    public final C63922nE A01;

    public C63522mZ(C1J0 c1j0, C63922nE c63922nE) {
        C00C.A0A(c63922nE, 1);
        this.A00 = c1j0;
        this.A01 = c63922nE;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63522mZ) {
                C63522mZ c63522mZ = (C63522mZ) obj;
                if (!C00C.areEqual(this.A00, c63522mZ.A00) || !C00C.areEqual(this.A01, c63522mZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PinnedMessagesUiState(message=");
        A04.append(this.A00);
        A04.append(", pinData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
