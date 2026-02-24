package p000X;

import com.whatsapp.infra.caches.util.LRUCache;

/* renamed from: X.EKv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32083EKv extends C0VY {
    public final LRUCache A00;
    public final LRUCache A01;
    public final AnonymousClass075 A02;

    public final void A0A() {
        synchronized (this) {
            LRUCache lRUCache = this.A01;
            LRUCache lRUCache2 = this.A00;
            lRUCache.clear();
            lRUCache2.clear();
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        String A1G;
        synchronized (this) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BusinessSearchQueryCache=");
            A04.append(Integer.valueOf(this.A01.size()));
            A04.append(',');
            A1G = AbstractC34821ac.A1G(Integer.valueOf(this.A00.size()), A04);
        }
        return A1G;
    }

    public C32083EKv() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC34841ae.A0W();
        this.A01 = new LRUCache(10);
        this.A00 = new LRUCache(200);
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        A0A();
    }
}
