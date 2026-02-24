package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FIY {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIY) {
                FIY fiy = (FIY) obj;
                if (!C00C.areEqual(this.A00, fiy.A00) || this.A01 != fiy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public FIY(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DecodeOhaiChunksResult(chunks=");
        A04.append(this.A00);
        A04.append(", isFinalOhaiChunk=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
