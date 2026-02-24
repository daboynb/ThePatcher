package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.5j7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5j7 extends View {
    public final /* synthetic */ int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5j7(Context context, int i) {
        super(context);
        this.A00 = i;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC127835iq.A06(this.A00));
    }
}
