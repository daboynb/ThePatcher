package p000X;

import android.view.MenuItem;

/* renamed from: X.5TQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TQ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ boolean $isActiveSubscription;
    public final /* synthetic */ C41M this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TQ(C41M c41m, boolean z) {
        super(2);
        this.this$0 = c41m;
        this.$isActiveSubscription = z;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        MenuItem menuItem = (MenuItem) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        C00C.A0A(menuItem, 0);
        this.this$0.A0W(menuItem, A00, true);
        if (this.$isActiveSubscription && AbstractC34821ac.A1b(this.this$0.A0H.A01, true)) {
            C41M.A0G(this.this$0, true);
        }
        return C06930Mq.A00;
    }
}
