package p000X;

/* renamed from: X.6ZW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZW extends AbstractC150026k9 {
    public final C165647Nz A00;
    public final C7F7 A01;
    public final C0IB A02;

    public C6ZW(C0IB c0ib, C165647Nz c165647Nz, C7F7 c7f7) {
        C00C.A0A(c7f7, 1);
        this.A00 = c165647Nz;
        this.A01 = c7f7;
        this.A02 = c0ib;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6ZW) {
                C6ZW c6zw = (C6ZW) obj;
                if (!C00C.areEqual(this.A00, c6zw.A00) || !C00C.areEqual(this.A01, c6zw.A01) || !C00C.areEqual(this.A02, c6zw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessCreated(sticker=");
        A04.append(this.A00);
        A04.append(", stickerInfo=");
        AbstractC127875iu.A1P(this.A01, A04);
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
