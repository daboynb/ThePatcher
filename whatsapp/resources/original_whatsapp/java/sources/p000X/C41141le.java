package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41141le extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C41141le(Context context) {
        super(context, null, 0);
        Integer num = IO7.A0C;
        this.A03 = C3RL.A03(this, num, 46);
        this.A02 = C3RL.A03(this, num, 47);
        this.A05 = C3RL.A03(this, num, 48);
        this.A04 = C3RL.A03(this, num, 49);
        this.A01 = C3RD.A00(this, num, 0);
        this.A00 = C3R5.A01(context, 8);
        View.inflate(context, 2131627639, this);
    }

    private final CommentDateView getDateView() {
        return (CommentDateView) this.A01.getValue();
    }

    private final CommentContactPictureView getRevokedCommentContactPicture() {
        return (CommentContactPictureView) this.A02.getValue();
    }

    private final LinearLayout getRevokedCommentContainer() {
        return (LinearLayout) this.A03.getValue();
    }

    private final CommentHeaderView getRevokedCommentHeaderView() {
        return (CommentHeaderView) this.A04.getValue();
    }

    private final RevokedCommentTextView getRevokedCommentTextView() {
        return (RevokedCommentTextView) this.A05.getValue();
    }

    public final C0MA getActivity() {
        return (C0MA) this.A00.getValue();
    }

    private final void setupClickListener(C1J0 c1j0) {
        UXLog.setOnLongClickListener(getRevokedCommentContainer(), new ViewOnLongClickListenerC69522yY(c1j0, this, 3), -16089060);
    }

    public final void A00(AnonymousClass168 anonymousClass168, C1J0 c1j0) {
        getRevokedCommentContactPicture().A04(anonymousClass168, c1j0);
        getRevokedCommentTextView().A0C(c1j0);
        getRevokedCommentHeaderView().A04(c1j0);
        getDateView().A00(c1j0);
        setupClickListener(c1j0);
    }
}
