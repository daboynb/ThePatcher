package p000X;

/* loaded from: classes6.dex */
public final class DAY extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $contentKey;
    public final /* synthetic */ boolean $isGenerating;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DAY(boolean z, String str) {
        super(0);
        this.$isGenerating = z;
        this.$contentKey = str;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$isGenerating) {
            return null;
        }
        C24886B7s.A02.remove(this.$contentKey);
        return null;
    }
}
