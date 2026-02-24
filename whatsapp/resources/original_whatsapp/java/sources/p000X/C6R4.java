package p000X;

import java.io.File;

/* renamed from: X.6R4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6R4 extends AbstractC149656jY {
    public final C165647Nz A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6R4) {
                C6R4 c6r4 = (C6R4) obj;
                if (!C00C.areEqual(this.A01, c6r4.A01) || !C00C.areEqual(this.A00, c6r4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C6R4(C165647Nz c165647Nz, File file) {
        this.A01 = file;
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(file=");
        A04.append(this.A01);
        A04.append(", sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
