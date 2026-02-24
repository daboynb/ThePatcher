package p000X;

import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;

/* renamed from: X.38N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38N implements C0QV, C0C5 {
    public final long A00;
    public final /* synthetic */ ViewRepliesActivity A01;

    public C38N(ViewRepliesActivity viewRepliesActivity) {
        this.A01 = viewRepliesActivity;
        C07B c07b = ((C0MA) viewRepliesActivity).A04;
        C00C.A06(c07b);
        this.A00 = (c07b.A0Z(16998) ? c07b.A0K(22350) : 0) * 60000;
    }

    @Override // p000X.C0QV
    public void BFl() {
        ViewRepliesActivity viewRepliesActivity = this.A01;
        if (C07030Na.A02(viewRepliesActivity)) {
            long j = viewRepliesActivity.A02;
            if (j > 0 && System.currentTimeMillis() - j >= this.A00) {
                viewRepliesActivity.finish();
            }
            viewRepliesActivity.A02 = 0L;
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        ViewRepliesActivity viewRepliesActivity = this.A01;
        if (C07030Na.A02(viewRepliesActivity)) {
            viewRepliesActivity.A02 = System.currentTimeMillis();
        }
    }
}
