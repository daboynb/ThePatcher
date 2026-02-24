package p000X;

/* renamed from: X.IHz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40807IHz {
    public final C7GS A00;
    public final I3X A01;
    public final InterfaceC43868Jr2 A02;
    public final C40806IHy A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40807IHz) {
                C40807IHz c40807IHz = (C40807IHz) obj;
                if (!C00C.areEqual(this.A00, c40807IHz.A00) || !C00C.areEqual(this.A01, c40807IHz.A01) || !C00C.areEqual(this.A02, c40807IHz.A02) || !C00C.areEqual(this.A03, c40807IHz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, ((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public C40807IHz(C7GS c7gs, I3X i3x, InterfaceC43868Jr2 interfaceC43868Jr2, C40806IHy c40806IHy) {
        this.A00 = c7gs;
        this.A01 = i3x;
        this.A02 = interfaceC43868Jr2;
        this.A03 = c40806IHy;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreparedEncryption(mediaKey=");
        A04.append(this.A00);
        A04.append(", derivedKeys=");
        A04.append(this.A01);
        A04.append(", streamEncrypter=");
        A04.append(this.A02);
        A04.append(", e2eParams=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
