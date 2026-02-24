package p000X;

/* loaded from: classes7.dex */
public final class GTQ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ long $contactRowId;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ String $phonenumberWithCountryCode;
    public final /* synthetic */ C34549FZv this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTQ(C34549FZv c34549FZv, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, String str, String str2, long j) {
        super(0);
        this.this$0 = c34549FZv;
        this.$chatJid = abstractC05520Fq;
        this.$contactRowId = j;
        this.$contact = c0ib;
        this.$phonenumberWithCountryCode = str;
        this.$countryCode = str2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        this.this$0.A03.A0f(this.$contact, this.$chatJid, Long.valueOf(this.$contactRowId), this.$phonenumberWithCountryCode, this.$countryCode);
        return C06930Mq.A00;
    }
}
