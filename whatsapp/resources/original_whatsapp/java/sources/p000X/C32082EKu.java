package p000X;

import com.whatsapp.infra.caches.util.LRUCache;

/* renamed from: X.EKu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32082EKu extends C0VY {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final LRUCache A03;

    @Override // p000X.C0VW
    public String AqR() {
        String A1L;
        synchronized (this) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Newsletter Poll Message: in cache: ");
            A1L = AbstractC34811ab.A1L(A04, this.A03.size());
        }
        return A1L;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this) {
            this.A03.clear();
        }
    }

    public C32082EKu() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC037707g.A00(5425);
        this.A01 = AbstractC34811ab.A0G();
        this.A00 = AbstractC34811ab.A0Y();
        this.A03 = new LRUCache(50);
        A09();
    }
}
