package p000X;

import java.util.Arrays;

/* renamed from: X.45F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45F extends AbstractC95544Jo {
    public final boolean A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45F) {
                C45F c45f = (C45F) obj;
                if (!C00C.areEqual(this.A01, c45f.A01) || this.A00 != c45f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(Arrays.hashCode(this.A01) * 31, this.A00);
    }

    public C45F(byte[] bArr, boolean z) {
        this.A01 = bArr;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        A04.append(Arrays.toString(this.A01));
        A04.append(", isCompressed=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
