package p000X;

import com.facebook.msys.mcf.MsysError;

/* renamed from: X.IHx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40805IHx {
    public final int A00;
    public final MsysError A01;
    public final C40287Hy3 A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40805IHx) {
                C40805IHx c40805IHx = (C40805IHx) obj;
                if (this.A03 != c40805IHx.A03 || this.A00 != c40805IHx.A00 || !C00C.areEqual(this.A01, c40805IHx.A01) || !C00C.areEqual(this.A02, c40805IHx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C40805IHx(MsysError msysError, C40287Hy3 c40287Hy3, int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
        this.A01 = msysError;
        this.A02 = c40287Hy3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MNSStateChangeEvent(oldState=");
        A04.append(this.A03);
        A04.append(", newState=");
        A04.append(this.A00);
        A04.append(", error=");
        A04.append(this.A01);
        A04.append(", report=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
