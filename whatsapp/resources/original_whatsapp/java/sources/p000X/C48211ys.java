package p000X;

/* renamed from: X.1ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48211ys extends AbstractC135355xp {
    public final int $t;
    public final Object A00;

    public C48211ys(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC135355xp, p000X.AbstractC25686BfJ
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        if (this.$t != 0) {
            A01((BCD) obj, i);
        } else {
            AbstractC34861ag.A1T(this.A00);
        }
    }

    @Override // p000X.AbstractC135355xp
    /* renamed from: A03 */
    public void A01(BCD bcd, int i) {
        if (this.$t == 0) {
            AbstractC34861ag.A1T(this.A00);
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx.A01(viewTreeObserverOnGlobalLayoutListenerC69772yx, 0);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A02.clear();
    }
}
