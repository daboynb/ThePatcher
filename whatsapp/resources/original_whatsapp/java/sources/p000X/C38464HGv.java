package p000X;

import java.time.OffsetDateTime;

/* renamed from: X.HGv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38464HGv extends IWO {
    public final OffsetDateTime A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38464HGv) || (obj instanceof C38465HGw)) {
            return this.A00.compareTo(((IWO) obj).A05().A00) == 0;
        }
        return false;
    }

    @Override // p000X.IWO
    public C38465HGw A06() {
        return new C38465HGw(this.A00.toString(), false);
    }

    public OffsetDateTime A08() {
        return this.A00;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C38464HGv(CharSequence charSequence) {
        this.A00 = OffsetDateTime.parse(charSequence);
    }
}
