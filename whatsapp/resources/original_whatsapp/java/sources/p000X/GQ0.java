package p000X;

import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor", m239f = "TranscriptionMLProcessor.kt", i = {0, 0, 0, 0}, m240l = {263}, m241m = "doTranscription", n = {"logger", "decodedFile", "requestLocaleId", "durationWrittenInSeconds"}, s = {"L$0", "L$1", "I$0", "D$0"})
/* loaded from: classes7.dex */
public final class GQ0 extends AbstractC13690gK {
    public double D$0;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ TranscriptionMLProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ0(TranscriptionMLProcessor transcriptionMLProcessor, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = transcriptionMLProcessor;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TranscriptionMLProcessor.A00(null, null, this.this$0, this);
    }
}
