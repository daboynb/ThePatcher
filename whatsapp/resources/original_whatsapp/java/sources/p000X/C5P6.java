package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5P6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P6 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $measuredSize;
    public final /* synthetic */ AbstractC113054zA $placeable;
    public final /* synthetic */ C3Zc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P6(C3Zc c3Zc, AbstractC113054zA abstractC113054zA, long j) {
        super(1);
        this.this$0 = c3Zc;
        this.$placeable = abstractC113054zA;
        this.$measuredSize = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Alignment alignment = this.this$0.A01.A01;
        AbstractC113054zA abstractC113054zA = this.$placeable;
        abstractC113054zA.A0R(null, 0.0f, C107414pa.A02((AbstractC105814mj) obj, abstractC113054zA, alignment.A90(EnumC94614Fy.A02, C3WI.A0i(abstractC113054zA.A01, abstractC113054zA.A00), this.$measuredSize)));
        return C06930Mq.A00;
    }
}
