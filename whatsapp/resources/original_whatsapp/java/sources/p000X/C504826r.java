package p000X;

import android.graphics.Canvas;

/* renamed from: X.26r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C504826r extends AbstractC39141hs {
    public int A00;

    @Override // p000X.AbstractC39141hs
    public void A24() {
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht, android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, this.A00);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625158;
    }

    public final int getFixedHeight() {
        return this.A00;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625158;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625158;
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        return false;
    }

    public final void setFixedHeight(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
