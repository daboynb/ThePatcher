package p000X;

import com.whatsapp.conversation.ui.conversationrow.InAppSurveyPageFragment;

/* renamed from: X.3QC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QC extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InAppSurveyPageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QC(InAppSurveyPageFragment inAppSurveyPageFragment) {
        super(0);
        this.this$0 = inAppSurveyPageFragment;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(this.this$0.A1L().getBoolean("is_last_page", false));
    }
}
