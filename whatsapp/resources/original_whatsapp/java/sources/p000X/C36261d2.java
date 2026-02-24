package p000X;

import android.util.LruCache;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1d2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36261d2 extends C0VY {
    public final List A00;
    public final ConcurrentHashMap A01;
    public final InterfaceC024100j A02;

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        if (num == IO7.A0C) {
            ((LruCache) this.A02.getValue()).evictAll();
            this.A01.clear();
        }
    }

    public C36261d2() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC024000i.A00(IO7.A00, new JMZ(17));
        this.A01 = AbstractC34801aa.A1I();
        this.A00 = AbstractC34801aa.A16();
        A09();
    }

    public final Long A0A(long j) {
        return (Long) ((LruCache) this.A02.getValue()).get(Long.valueOf(j));
    }

    public final Long A0B(long j) {
        ConcurrentHashMap concurrentHashMap = this.A01;
        Long valueOf = Long.valueOf(j);
        Number A13 = AbstractC34801aa.A13(valueOf, concurrentHashMap);
        if (A13 == null) {
            return null;
        }
        Long A0A = A0A(A13.longValue());
        if (A0A == null) {
            concurrentHashMap.remove(valueOf);
        }
        return A0A;
    }

    public final void A0C(long j, long j2) {
        ((LruCache) this.A02.getValue()).put(Long.valueOf(j), Long.valueOf(j2));
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewRepliesCountCache : Cache size: ");
        return AbstractC34811ab.A1L(A04, ((LruCache) this.A02.getValue()).size());
    }
}
