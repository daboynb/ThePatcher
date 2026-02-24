package p000X;

import android.content.Intent;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jaq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43148Jaq extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $botMetricsDestinationId;
    public final /* synthetic */ EnumC147736gQ $botMetricsEntryPoint;
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ boolean $hasNumberFromUrl;
    public final /* synthetic */ boolean $isWamoSubMessage;
    public final /* synthetic */ C128385k8 $mediaDataV2;
    public final /* synthetic */ File $voiceNoteFile;
    public final /* synthetic */ File $voiceNoteVisualizationFile;
    public final /* synthetic */ C41502Iie this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43148Jaq(AbstractC05520Fq abstractC05520Fq, C128385k8 c128385k8, EnumC147736gQ enumC147736gQ, C41502Iie c41502Iie, File file, File file2, String str, boolean z, boolean z2) {
        super(1);
        this.$chatJid = abstractC05520Fq;
        this.this$0 = c41502Iie;
        this.$mediaDataV2 = c128385k8;
        this.$hasNumberFromUrl = z;
        this.$isWamoSubMessage = z2;
        this.$botMetricsEntryPoint = enumC147736gQ;
        this.$botMetricsDestinationId = str;
        this.$voiceNoteFile = file;
        this.$voiceNoteVisualizationFile = file2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C32311Ro) obj).A00;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = this.$chatJid;
        }
        C00C.A09(abstractC05520Fq);
        C10270Zw c10270Zw = (C10270Zw) C05V.A02(this.this$0.A0o);
        C128385k8 c128385k8 = this.$mediaDataV2;
        C41502Iie c41502Iie = this.this$0;
        C163347Et c163347Et = new C163347Et(c41502Iie.A0C, null, 0, this.$hasNumberFromUrl, this.$isWamoSubMessage, C41502Iie.A04(c41502Iie).A06, false);
        EnumC147736gQ enumC147736gQ = this.$botMetricsEntryPoint;
        String str = this.$botMetricsDestinationId;
        C3WD.A1N(abstractC05520Fq, 0, c128385k8);
        C1ML A00 = c10270Zw.A00(null, abstractC05520Fq, c128385k8, c163347Et, enumC147736gQ, null, null, null, null, null, str, null, null, c163347Et.A05 ? 82 : 2, 1, false);
        if (this.this$0.A0W.getIntent() != null && ((C30431Kh) C05V.A02(this.this$0.A0Z)).A01(this.this$0.A0B)) {
            Intent intent = this.this$0.A0W.getIntent();
            C00C.A06(intent);
            C1VV.A01(C1W5.A00(intent, (C30371Kb) C05V.A02(this.this$0.A0q), (C30431Kh) C05V.A02(this.this$0.A0Z)), A00);
        }
        C41502Iie.A04(this.this$0).A06 = false;
        C41502Iie c41502Iie2 = this.this$0;
        C146466eL c146466eL = c41502Iie2.A0I;
        C30180DYn c30180DYn = c41502Iie2.A0A;
        if (c146466eL != null && c30180DYn != null) {
            AbstractC128795ko.A01(A00, ((C128205jl) C05V.A02(c41502Iie2.A0k)).A01(c30180DYn, c146466eL, false));
        }
        if (A00.AfO() == 0) {
            A00.C1D(C10360a5.A03(this.$voiceNoteFile));
        }
        ((C217239jQ) C05V.A02(this.this$0.A0u)).A01((C1OJ) A00, null, this.$voiceNoteVisualizationFile, null);
        return C06930Mq.A00;
    }
}
