package p000X;

import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1;

/* renamed from: X.3QJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QJ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public final /* synthetic */ C62402ke this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QJ(C62402ke c62402ke, C1J0 c1j0, int i, int i2, boolean z) {
        super(0);
        this.this$0 = c62402ke;
        this.$message = c1j0;
        this.$isInterested = z;
        this.$userControlsEntryPoint = i;
        this.$threadActionEntryPoint = i2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C62402ke c62402ke = this.this$0;
        C1J0 c1j0 = this.$message;
        boolean z = this.$isInterested;
        int i = this.$userControlsEntryPoint;
        int i2 = this.$threadActionEntryPoint;
        AbstractC34811ab.A1T(new MarketingMessageFeedbackHandler$sendUnsetPreference$1(c62402ke, c1j0, null, i, i2, z), AbstractC34881ai.A16(c62402ke.A00));
        return C06930Mq.A00;
    }
}
