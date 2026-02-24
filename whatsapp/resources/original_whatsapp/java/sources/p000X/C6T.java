package p000X;

import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;

/* loaded from: classes6.dex */
public final class C6T {
    public final C26542Btc A00;
    public final ComponentQueryDiskCacheRecord A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6T) {
                C6T c6t = (C6T) obj;
                if (!C00C.areEqual(this.A01, c6t.A01) || !C00C.areEqual(this.A00, c6t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C6T(C26542Btc c26542Btc, ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord) {
        this.A01 = componentQueryDiskCacheRecord;
        this.A00 = c26542Btc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComponentQueryDiskCacheResponse(cacheRecord=");
        A04.append(this.A01);
        A04.append(", summary=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
