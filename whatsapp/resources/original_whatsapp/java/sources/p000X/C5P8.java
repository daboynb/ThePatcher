package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5P8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P8 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $handleColor;
    public final /* synthetic */ InterfaceC023900h $iconVisible;
    public final /* synthetic */ boolean $isLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P8(InterfaceC023900h interfaceC023900h, long j, boolean z) {
        super(1);
        this.$handleColor = j;
        this.$iconVisible = interfaceC023900h;
        this.$isLeft = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C50V c50v = (C50V) obj;
        C5PQ c5pq = new C5PQ(new C80483cL(this.$handleColor, 5), AbstractC107034ot.A00(c50v, C3WH.A01(c50v.A00.Apc()) / 2.0f), this.$iconVisible, 1, this.$isLeft);
        C95684Kc c95684Kc = new C95684Kc();
        c95684Kc.A00 = c5pq;
        c50v.A01 = c95684Kc;
        return c95684Kc;
    }
}
