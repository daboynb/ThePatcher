package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.EKq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32078EKq extends C0VY {
    public final Map A00;

    public C32078EKq() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = Collections.synchronizedMap(new LRUCache(100));
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.clear();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AsyncSystemMessageCache - ");
        A04.append(this.A00.size());
        return AnonymousClass000.A03(" items", A04);
    }
}
