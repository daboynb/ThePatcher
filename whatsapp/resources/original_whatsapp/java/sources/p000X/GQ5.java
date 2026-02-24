package p000X;

import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel", m239f = "NewsletterResponseIntegrityViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0}, m240l = {181, 191}, m241m = "triggerSequence", n = {"this", "newsletterJid", "serverId", "responseServerId", "primaryAction", "secondaryAction", "isExtraActionSelected"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0"})
/* loaded from: classes7.dex */
public final class GQ5 extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NewsletterResponseIntegrityViewModel this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return NewsletterResponseIntegrityViewModel.A03(null, this.this$0, null, null, null, this, null, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ5(NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = newsletterResponseIntegrityViewModel;
    }
}
