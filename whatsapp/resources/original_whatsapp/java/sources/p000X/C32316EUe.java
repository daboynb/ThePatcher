package p000X;

import java.util.Arrays;

/* renamed from: X.EUe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32316EUe extends EV2 {
    public final boolean A00;
    public final boolean A01;

    public C32316EUe(boolean z, boolean z2) {
        super(3);
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj) || !super.equals(obj)) {
                return false;
            }
            C32316EUe c32316EUe = (C32316EUe) obj;
            if (!C0J4.A00(Boolean.valueOf(this.A00), Boolean.valueOf(c32316EUe.A00)) || !C0J4.A00(Boolean.valueOf(this.A01), Boolean.valueOf(c32316EUe.A01))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, super.hashCode());
        C87W.A1T(A1b, this.A00);
        AbstractC34881ai.A1W(A1b, this.A01);
        return Arrays.hashCode(A1b);
    }
}
