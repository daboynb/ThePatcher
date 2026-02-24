package p000X;

import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl", m239f = "WaAuthenticityInterpreterCallbackImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {90, 104}, m241m = "idvUploadInternal$java_com_whatsapp_smartcapture_ui_ui", n = {"this", "fileUrisBeforeDeobfuscate", "uploadMediums", "product", "onUploadSuccess", "onUploadFailed", "successMap", "entry", "submissionId"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$8", "J$0"})
/* loaded from: classes7.dex */
public final class GQG extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WaAuthenticityInterpreterCallbackImpl this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, null, this, null, null, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQG(WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = waAuthenticityInterpreterCallbackImpl;
    }
}
