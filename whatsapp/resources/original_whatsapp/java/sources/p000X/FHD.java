package p000X;

import java.io.File;

/* loaded from: classes7.dex */
public final class FHD {
    public final File A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FHD) && C00C.areEqual(this.A00, ((FHD) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 1922);
    }

    public FHD(File file) {
        this.A00 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StorageConfig(directoryType=");
        A04.append(2);
        C3WG.A1B(A04, ", encryptedFile=");
        A04.append(", decryptedFile=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
