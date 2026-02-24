package p000X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.nio.ByteBuffer;

/* renamed from: X.Gs7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37696Gs7 extends AbstractC41784Ip5 {
    public final HeroExoPlayer2EventListener A00;

    public C37696Gs7(HeroExoPlayer2EventListener heroExoPlayer2EventListener) {
        AbstractC41492IiG.A07(heroExoPlayer2EventListener);
        this.A00 = heroExoPlayer2EventListener;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining != 0) {
            this.A00.handleBuffer(byteBuffer.asReadOnlyBuffer().order(byteBuffer.order()));
            ByteBuffer A03 = A03(remaining);
            A03.put(byteBuffer);
            A03.flip();
        }
    }
}
