package p000X;

import android.content.Context;
import android.widget.LinearLayout;

/* renamed from: X.1lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41111lM extends LinearLayout {
    public final LinearLayout A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41111lM(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A01 = AbstractC024000i.A01(new C3RK(context, this, 39));
        setOrientation(1);
        LinearLayout A0G = AbstractC34801aa.A0G(context);
        A0G.setOrientation(0);
        this.A00 = A0G;
        addView(A0G);
    }

    public final LinearLayout getHintsContainer() {
        return (LinearLayout) this.A01.getValue();
    }

    public final LinearLayout getAttachmentsContainer() {
        return this.A00;
    }
}
