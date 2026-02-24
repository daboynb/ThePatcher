package p000X;

import com.whatsapp.infra.media.Mp4Ops;
import java.io.File;

/* loaded from: classes7.dex */
public class GTN extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTN(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t == 0) {
            return Mp4Ops.mp4check(AbstractC127855is.A1E((File) this.A00), this.A01);
        }
        ((InterfaceC36925Gci) this.A00).BO9(this.A01);
        return C06930Mq.A00;
    }
}
