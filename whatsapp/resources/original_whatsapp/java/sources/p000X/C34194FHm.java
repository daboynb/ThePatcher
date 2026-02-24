package p000X;

import java.util.Map;

/* renamed from: X.FHm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34194FHm {
    public final long A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34194FHm) {
                C34194FHm c34194FHm = (C34194FHm) obj;
                if (this.A00 != c34194FHm.A00 || !C00C.areEqual(this.A01, c34194FHm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C34194FHm(Map map, long j) {
        this.A00 = j;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryCache(creationTime=");
        A04.append(this.A00);
        A04.append(", categories=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
