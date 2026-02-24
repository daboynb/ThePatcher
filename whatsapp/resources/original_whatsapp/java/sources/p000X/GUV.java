package p000X;

import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUV extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C165517Nm $embeddedMusic;
    public final /* synthetic */ boolean $isSongCountryBlocked;
    public final /* synthetic */ C1PQ $message;
    public final /* synthetic */ MusicInlineAttributionView $this_with;
    public final /* synthetic */ C34452FTj this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUV(C34452FTj c34452FTj, C1PQ c1pq, C165517Nm c165517Nm, MusicInlineAttributionView musicInlineAttributionView, boolean z) {
        super(1);
        this.$isSongCountryBlocked = z;
        this.this$0 = c34452FTj;
        this.$this_with = musicInlineAttributionView;
        this.$embeddedMusic = c165517Nm;
        this.$message = c1pq;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z = this.$isSongCountryBlocked;
        C34452FTj c34452FTj = this.this$0;
        if (z) {
            c34452FTj.A01(AbstractC34821ac.A08(this.$this_with));
        } else {
            C165517Nm c165517Nm = this.$embeddedMusic;
            C34452FTj.A00(AbstractC34821ac.A08(this.$this_with), c34452FTj, this.$message, c165517Nm);
        }
        return C06930Mq.A00;
    }
}
