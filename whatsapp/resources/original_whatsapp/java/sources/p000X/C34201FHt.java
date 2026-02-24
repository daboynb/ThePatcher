package p000X;

import java.util.List;

/* renamed from: X.FHt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34201FHt {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34201FHt) {
                C34201FHt c34201FHt = (C34201FHt) obj;
                if (!C00C.areEqual(this.A01, c34201FHt.A01) || this.A00 != c34201FHt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C34201FHt(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupsProfilePhotos(photos=");
        AbstractC127875iu.A1R(this.A01, A04);
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
