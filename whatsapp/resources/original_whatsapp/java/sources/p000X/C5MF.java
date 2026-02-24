package p000X;

import androidx.compose.foundation.lazy.LazyListState;

/* renamed from: X.5MF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MF extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $initialFirstVisibleItemIndex = 0;
    public final /* synthetic */ int $initialFirstVisibleItemScrollOffset = 0;

    public C5MF() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$initialFirstVisibleItemIndex;
        int i2 = this.$initialFirstVisibleItemScrollOffset;
        InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
        C111204w3 c111204w3 = new C111204w3();
        c111204w3.A00 = -1;
        return new LazyListState(c111204w3, i, i2);
    }
}
