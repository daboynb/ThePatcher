package p000X;

import java.util.Arrays;

/* renamed from: X.GtK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37769GtK extends AbstractC41779Ip0 {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37769GtK c37769GtK = (C37769GtK) obj;
            if (!super.A00.equals(((AbstractC41779Ip0) c37769GtK).A00) || !Arrays.equals(this.A00, c37769GtK.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A00, AbstractC34881ai.A04(super.A00, 527));
    }

    public C37769GtK(String str, byte[] bArr) {
        super(str);
        this.A00 = bArr;
    }
}
