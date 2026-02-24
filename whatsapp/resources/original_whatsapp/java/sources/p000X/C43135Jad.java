package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jad, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43135Jad extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $cornerRadiusPx;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43135Jad(float f) {
        super(1);
        this.$cornerRadiusPx = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41194Iap c41194Iap = (C41194Iap) obj;
        C00C.A0A(c41194Iap, 0);
        float f = this.$cornerRadiusPx;
        int i = c41194Iap.A01;
        int i2 = c41194Iap.A02;
        boolean z = c41194Iap.A05;
        return new C41194Iap(c41194Iap.A03, c41194Iap.A04, f, i, i2, z);
    }
}
