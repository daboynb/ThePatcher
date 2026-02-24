package p000X;

import android.graphics.Paint;

/* renamed from: X.Glq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37416Glq extends Paint {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37416Glq(C37866Guu c37866Guu, int i) {
        super(1);
        Paint.Style style;
        this.$t = i;
        this.A00 = c37866Guu;
        if (i != 0) {
            style = Paint.Style.STROKE;
        } else {
            super(1);
            style = Paint.Style.FILL;
        }
        setStyle(style);
    }
}
