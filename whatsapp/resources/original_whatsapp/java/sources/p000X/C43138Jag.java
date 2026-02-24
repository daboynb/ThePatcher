package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43138Jag extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43138Jag(int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            C13590fv c13590fv = (C13590fv) obj;
            C00C.A0A(c13590fv, 0);
            C13610fx c13610fx = c13590fv.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("preacksSize=");
            c13610fx.A01("passive_mode_start", AbstractC34811ab.A1L(A04, this.A00));
            return C06930Mq.A00;
        }
        C41194Iap c41194Iap = (C41194Iap) obj;
        C00C.A0A(c41194Iap, 0);
        int i = this.A00;
        int i2 = c41194Iap.A01;
        float f = c41194Iap.A00;
        boolean z = c41194Iap.A05;
        return new C41194Iap(c41194Iap.A03, c41194Iap.A04, f, i2, i, z);
    }
}
