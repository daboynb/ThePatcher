package p000X;

import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader", m239f = "BotPhotoDownloader.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, m240l = {163, 171, 176}, m241m = "handleFromCache", n = {"this", "preferType", "logId", "botId", "markSuccessLogEnd", "this", "preferType", "logId", "botId", "markSuccessLogEnd", "this", "botPhotoRequest", "preferType", "logId", "botId", "markSuccessLogEnd"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"})
/* renamed from: X.5IJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IJ extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BotPhotoDownloader this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return BotPhotoDownloader.A00(this.this$0, null, null, null, this, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IJ(BotPhotoDownloader botPhotoDownloader, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = botPhotoDownloader;
    }
}
