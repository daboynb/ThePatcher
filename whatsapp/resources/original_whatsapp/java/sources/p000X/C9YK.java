package p000X;

import java.io.File;

/* renamed from: X.9YK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YK {
    public final long A00;
    public final File A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YK) {
                C9YK c9yk = (C9YK) obj;
                if (this.A03 != c9yk.A03 || !C00C.areEqual(this.A01, c9yk.A01) || this.A00 != c9yk.A00 || this.A02 != c9yk.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A00, (AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A04(this.A01)) * 31), this.A02);
    }

    public C9YK(File file, long j, boolean z, boolean z2) {
        this.A03 = z;
        this.A01 = file;
        this.A00 = j;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrepareDownloadResult(success=");
        A04.append(this.A03);
        A04.append(", tmpDownloadFile=");
        A04.append(this.A01);
        A04.append(", downloadedBytes=");
        A04.append(this.A00);
        A04.append(", isComplete=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
