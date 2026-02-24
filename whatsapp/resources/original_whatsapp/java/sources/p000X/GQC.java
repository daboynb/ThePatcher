package p000X;

import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.contact.syncdata.NativeContactsDownloadHelper", m239f = "NativeContactsDownloadHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {166}, m241m = "startContactsBatchDownload", n = {"this", "userJid", "context", "downloadEvent", "callback", "totalDownloadedContacts", "totalInsertedContacts", "isIncludeLid", "requestBinaryEncryptedMetadata"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1"})
/* loaded from: classes7.dex */
public final class GQC extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NativeContactsDownloadHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQC(NativeContactsDownloadHelper nativeContactsDownloadHelper, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = nativeContactsDownloadHelper;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return NativeContactsDownloadHelper.A00(this.this$0, null, null, null, null, this, false);
    }
}
