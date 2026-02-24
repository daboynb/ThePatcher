package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jae, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43136Jae extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $drawBlackColorPreRender;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43136Jae(boolean z) {
        super(1);
        this.$drawBlackColorPreRender = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41194Iap c41194Iap = (C41194Iap) obj;
        C00C.A0A(c41194Iap, 0);
        boolean z = this.$drawBlackColorPreRender;
        int i = c41194Iap.A01;
        int i2 = c41194Iap.A02;
        float f = c41194Iap.A00;
        return new C41194Iap(c41194Iap.A03, c41194Iap.A04, f, i, i2, z);
    }
}
