package p000X;

/* renamed from: X.76X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76X {
    public final InterfaceC30041Iu A00;
    public final C128385k8 A01;
    public final InterfaceC1855286z A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76X) {
                C76X c76x = (C76X) obj;
                if (!C00C.areEqual(this.A00, c76x.A00) || !C00C.areEqual(this.A01, c76x.A01) || !C00C.areEqual(this.A02, c76x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C76X(InterfaceC30041Iu interfaceC30041Iu, C128385k8 c128385k8, InterfaceC1855286z interfaceC1855286z) {
        this.A00 = interfaceC30041Iu;
        this.A01 = c128385k8;
        this.A02 = interfaceC1855286z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPlayerMessageData(message=");
        A04.append(this.A00);
        A04.append(", mediaDataV2=");
        A04.append(this.A01);
        A04.append(", statusModel=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
