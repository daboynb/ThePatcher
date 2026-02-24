package p000X;

import android.content.Context;
import android.view.WindowMetrics;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final /* synthetic */ class JOD implements Function1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC37830GuJ A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(C41304IdP.A02(this.A00, (WindowMetrics) obj, this.A01));
    }

    public /* synthetic */ JOD(Context context, AbstractC37830GuJ abstractC37830GuJ) {
        this.A01 = abstractC37830GuJ;
        this.A00 = context;
    }
}
