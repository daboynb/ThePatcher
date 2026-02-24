package p000X;

import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;

/* renamed from: X.JZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43077JZh extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $bufferSize;
    public final /* synthetic */ int $formatId;
    public final /* synthetic */ int $height;
    public final /* synthetic */ long $nativeBuffer;
    public final /* synthetic */ int $orientation;
    public final /* synthetic */ int $width;
    public final /* synthetic */ C42567J7l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43077JZh(C42567J7l c42567J7l, int i, int i2, int i3, int i4, int i5, long j) {
        super(0);
        this.this$0 = c42567J7l;
        this.$nativeBuffer = j;
        this.$bufferSize = i;
        this.$formatId = i2;
        this.$width = i3;
        this.$height = i4;
        this.$orientation = i5;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean A06 = C42567J7l.A06(this.this$0);
        int i = 0;
        C42567J7l c42567J7l = this.this$0;
        if (A06) {
            ((GlVideoRenderer) C05V.A02(c42567J7l.A0A)).renderNativeFrame(this.$nativeBuffer, this.$bufferSize, this.$formatId, this.$width, this.$height, this.$orientation);
            C42567J7l c42567J7l2 = this.this$0;
            c42567J7l2.A01 = 0;
            i = C42567J7l.A00(c42567J7l2);
            if (i == 0) {
                C42567J7l c42567J7l3 = this.this$0;
                if (!c42567J7l3.A08) {
                    c42567J7l3.A08 = ((C0MV) c42567J7l3.A0E.getValue()).CBw(HK2.A00);
                }
            }
        } else {
            int i2 = c42567J7l.A01 + 1;
            c42567J7l.A01 = i2;
            if (i2 >= 8) {
                i = -6;
            }
        }
        return Integer.valueOf(i);
    }
}
