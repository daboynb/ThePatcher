package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Map;

/* renamed from: X.EKt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32081EKt extends C0VY {
    public final Map A00;
    public final Map A01;
    public final Map A02;

    @Override // p000X.C0VW
    public String AqR() {
        String A1L;
        synchronized (this) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LinkedAccountMediaCacheManager=");
            A04.append(this.A00.size());
            A04.append(",");
            A04.append(this.A02.size());
            A04.append(",");
            A1L = AbstractC34811ab.A1L(A04, this.A01.size());
        }
        return A1L;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this) {
            this.A00.clear();
            this.A02.clear();
            this.A01.clear();
        }
    }

    public C32081EKt() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new LRUCache(12);
        this.A02 = new LRUCache(12);
        this.A01 = new LRUCache(12);
        A09();
    }
}
