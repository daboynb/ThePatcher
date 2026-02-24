package p000X;

import java.io.File;

/* renamed from: X.2mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63682mp {
    public final File A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63682mp) {
                C63682mp c63682mp = (C63682mp) obj;
                if (this.A01 != c63682mp.A01 || !C00C.areEqual(this.A00, c63682mp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C63682mp(File file, boolean z) {
        this.A01 = z;
        this.A00 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoverImageState(isEnabled=");
        A04.append(this.A01);
        A04.append(", file=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
