package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;

/* renamed from: X.Guq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37862Guq extends AbstractC42024ItA {
    public final C42018It4 A00;
    public final C37865Gut A01;

    public C37862Guq(IJQ ijq, C37420Glu c37420Glu, C37865Gut c37865Gut, IGD igd) {
        super(c37420Glu, igd);
        this.A01 = c37865Gut;
        C42018It4 c42018It4 = new C42018It4(ijq, c37420Glu, new C42039ItP("__container", igd.A0N, false), this);
        this.A00 = c42018It4;
        c42018It4.BzZ(Collections.emptyList(), Collections.emptyList());
    }

    @Override // p000X.AbstractC42024ItA, p000X.InterfaceC44277Jz4
    public void ARG(Matrix matrix, RectF rectF, boolean z) {
        super.ARG(matrix, rectF, z);
        this.A00.ARG(this.A0A, rectF, z);
    }
}
