package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUO extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $adminProfileId;
    public final /* synthetic */ long $adminProfilePictureId;
    public final /* synthetic */ C30504Dg5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUO(C30504Dg5 c30504Dg5, long j, long j2) {
        super(1);
        this.this$0 = c30504Dg5;
        this.$adminProfileId = j;
        this.$adminProfilePictureId = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C3AN A00;
        Long l;
        Long l2;
        Bitmap bitmap = (Bitmap) obj;
        C00C.A0A(bitmap, 0);
        C30504Dg5 c30504Dg5 = this.this$0;
        long j = this.$adminProfileId;
        long j2 = this.$adminProfilePictureId;
        C1J0 A0q = AbstractC34801aa.A0q(c30504Dg5.A07);
        if (A0q != null && (A00 = AbstractC39121hq.A00(A0q)) != null && (l = A00.A05) != null && l.longValue() == j && (l2 = A00.A06) != null && l2.longValue() == j2) {
            this.this$0.A01.A0D(new F6O(bitmap, null, null));
        }
        return C06930Mq.A00;
    }
}
