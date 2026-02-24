package p000X;

import androidx.compose.foundation.lazy.LazyListState;

/* renamed from: X.5VB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5VB extends AbstractC033004y implements AnonymousClass095 {
    public static final C5VB A00 = new C5VB();

    public C5VB() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer[] numArr = new Integer[2];
        C106564o2 c106564o2 = ((LazyListState) obj2).A0A;
        AbstractC34831ad.A1L(numArr, c106564o2.A03.Ace());
        AbstractC34831ad.A1M(numArr, c106564o2.A04.Ace());
        return C01b.A09(numArr);
    }
}
