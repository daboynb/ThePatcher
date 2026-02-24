package p000X;

import android.content.Intent;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jap, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43147Jap extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $botMetricsDestinationId;
    public final /* synthetic */ EnumC147736gQ $botMetricsEntryPoint;
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ C128385k8 $mediaDataV2;
    public final /* synthetic */ int $mediaDurationSeconds;
    public final /* synthetic */ C38724HRp $uploadRequest;
    public final /* synthetic */ File $voiceNoteVisualizationFile;
    public final /* synthetic */ C41502Iie this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43147Jap(AbstractC05520Fq abstractC05520Fq, C128385k8 c128385k8, EnumC147736gQ enumC147736gQ, C38724HRp c38724HRp, C41502Iie c41502Iie, File file, String str, int i) {
        super(1);
        this.$chatJid = abstractC05520Fq;
        this.this$0 = c41502Iie;
        this.$mediaDataV2 = c128385k8;
        this.$mediaDurationSeconds = i;
        this.$botMetricsEntryPoint = enumC147736gQ;
        this.$botMetricsDestinationId = str;
        this.$voiceNoteVisualizationFile = file;
        this.$uploadRequest = c38724HRp;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        String str2;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C32311Ro) obj).A00;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = this.$chatJid;
        }
        C00C.A09(abstractC05520Fq);
        C29921Ii c29921Ii = (C29921Ii) C05V.A02(this.this$0.A0l);
        C128385k8 c128385k8 = this.$mediaDataV2;
        long A00 = C07T.A00(C41502Iie.A02(this.this$0));
        File file = this.$mediaDataV2.A0P;
        if (file == null || (str = file.getName()) == null) {
            str = "";
        }
        File file2 = this.$mediaDataV2.A0P;
        long length = file2 != null ? file2.length() : 0L;
        C41502Iie c41502Iie = this.this$0;
        C1OJ A002 = c29921Ii.A00(abstractC05520Fq, c41502Iie.A0C, null, c128385k8, str, this.$mediaDurationSeconds, A00, length, C41502Iie.A04(c41502Iie).A06);
        C41502Iie.A04(this.this$0).A06 = false;
        EnumC147736gQ enumC147736gQ = this.$botMetricsEntryPoint;
        if (enumC147736gQ != null && (str2 = this.$botMetricsDestinationId) != null) {
            AbstractC65152py.A01(A002, new C3AJ(enumC147736gQ, null, str2));
        }
        if (this.this$0.A0W.getIntent() != null && ((C30431Kh) C05V.A02(this.this$0.A0Z)).A01(this.this$0.A0B)) {
            Intent intent = this.this$0.A0W.getIntent();
            C00C.A06(intent);
            C1VV.A01(C1W5.A00(intent, (C30371Kb) C05V.A02(this.this$0.A0q), (C30431Kh) C05V.A02(this.this$0.A0Z)), A002);
        }
        C41502Iie c41502Iie2 = this.this$0;
        C146466eL c146466eL = c41502Iie2.A0I;
        C30180DYn c30180DYn = c41502Iie2.A0A;
        if (c146466eL != null && c30180DYn != null) {
            AbstractC128795ko.A01(A002, ((C128205jl) C05V.A02(c41502Iie2.A0k)).A01(c30180DYn, c146466eL, false));
        }
        ((C217239jQ) C05V.A02(this.this$0.A0u)).A01(A002, this.$uploadRequest.A02, this.$voiceNoteVisualizationFile, null);
        return C06930Mq.A00;
    }
}
