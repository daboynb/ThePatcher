package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P5, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5P5 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P5(float f, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A12("setName");
            case 1:
                ((Number) obj).floatValue();
                f = -this.A00;
                break;
            default:
                ((Number) obj).floatValue();
                f = this.A00;
                break;
        }
        return Float.valueOf(f);
    }
}
