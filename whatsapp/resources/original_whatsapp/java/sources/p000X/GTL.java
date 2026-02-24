package p000X;

import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;

/* loaded from: classes7.dex */
public final class GTL extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ long $contentLength;
    public final /* synthetic */ File $file;
    public final /* synthetic */ boolean $lastMDATBoxHasBeenReceived;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTL(File file, long j, boolean z) {
        super(0);
        this.$file = file;
        this.$lastMDATBoxHasBeenReceived = z;
        this.$contentLength = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Mp4Ops.mp4streamcheck(AbstractC127855is.A1E(this.$file), this.$lastMDATBoxHasBeenReceived, this.$contentLength);
    }
}
