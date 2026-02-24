package p000X;

/* renamed from: X.6ZV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZV extends AbstractC150026k9 {
    public final C7F7 A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6ZV) {
                C6ZV c6zv = (C6ZV) obj;
                if (!C00C.areEqual(this.A00, c6zv.A00) || !C00C.areEqual(this.A01, c6zv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C6ZV(C0IB c0ib, C7F7 c7f7) {
        this.A00 = c7f7;
        this.A01 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(stickerInfo=");
        AbstractC127875iu.A1P(this.A00, A04);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
