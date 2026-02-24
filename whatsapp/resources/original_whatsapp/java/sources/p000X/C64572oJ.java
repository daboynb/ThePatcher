package p000X;

import java.util.List;

/* renamed from: X.2oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64572oJ {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64572oJ) {
                C64572oJ c64572oJ = (C64572oJ) obj;
                if (this.A01 != c64572oJ.A01 || this.A00 != c64572oJ.A00 || !C00C.areEqual(this.A02, c64572oJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public C64572oJ(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadsDeletionResult(successCount=");
        A04.append(this.A01);
        A04.append(", failureCount=");
        A04.append(this.A00);
        A04.append(", failedThreadIds=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
