package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.comments.ui.CommentTextView;

/* renamed from: X.Ebz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32549Ebz extends AbstractC39531iW {
    public final /* synthetic */ CommentTextView A00;
    public final /* synthetic */ C1J0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32549Ebz(Context context, CommentTextView commentTextView, C1J0 c1j0) {
        super(context);
        this.A00 = commentTextView;
        this.A01 = c1j0;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        CommentTextView commentTextView = this.A00;
        commentTextView.A00 = 0;
        commentTextView.A0C(commentTextView.A01, this.A01, commentTextView.A02);
    }
}
