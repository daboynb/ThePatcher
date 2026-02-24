package p000X;

/* renamed from: X.49D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49D extends C4KL {
    public final C101164ee A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49D) {
                C49D c49d = (C49D) obj;
                if (!C00C.areEqual(this.A00, c49d.A00) || !C00C.areEqual(this.A01, c49d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C49D(C101164ee c101164ee, Boolean bool) {
        this.A00 = c101164ee;
        this.A01 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(avatarCoinFlipData=");
        A04.append(this.A00);
        A04.append(", isCreated=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
