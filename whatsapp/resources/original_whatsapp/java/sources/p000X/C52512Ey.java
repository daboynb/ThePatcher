package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Map;

/* renamed from: X.2Ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52512Ey extends C0VY {
    public String A00;
    public String A01;
    public final C07B A02;
    public final C57622ce A03;
    public final Map A04;

    @Override // p000X.C0VW
    public String AqR() {
        String A1L;
        synchronized (this) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("funnelIdCache: ");
            A1L = AbstractC34811ab.A1L(A04, this.A04.size());
        }
        return A1L;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        synchronized (this) {
            this.A04.clear();
        }
    }

    public C52512Ey() {
        super((C09050Vb) C00H.A02(3297));
        this.A03 = (C57622ce) C00H.A02(758);
        this.A02 = AbstractC34851af.A0P();
        this.A04 = new LRUCache(20);
    }
}
