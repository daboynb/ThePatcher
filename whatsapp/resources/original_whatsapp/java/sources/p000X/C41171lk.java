package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.conversation.comments.ui.CommentTextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* renamed from: X.1lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41171lk extends LinearLayout {
    public C0QP A00;
    public final C36331d9 A01;
    public final C23570wo A02;
    public final AbstractC026601w A03;
    public final AbstractC026601w A04;
    public final C23570wo A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    public C41171lk(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC34831ad.A16();
        this.A04 = AbstractC34831ad.A17();
        this.A01 = (C36331d9) C00H.A02(49928);
        Integer num = IO7.A0C;
        this.A07 = C3RD.A00(this, num, 1);
        this.A0C = C3RD.A00(this, num, 2);
        this.A0A = C3RD.A00(this, num, 3);
        this.A0B = C3RD.A00(this, num, 4);
        this.A09 = C3RD.A00(this, num, 5);
        this.A08 = C3RD.A00(this, num, 6);
        this.A06 = C3R5.A01(context, 9);
        View.inflate(context, 2131624813, this);
        getCommentTextDateContainer().A03 = true;
        this.A02 = AbstractC34841ae.A0z(this, 2131429710);
        this.A05 = AbstractC34841ae.A0z(this, 2131429711);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final LinearLayout getCommentContainer() {
        return (LinearLayout) this.A07.getValue();
    }

    private final CommentDateView getCommentDateView() {
        return (CommentDateView) this.A08.getValue();
    }

    private final CommentHeaderView getCommentHeaderView() {
        return (CommentHeaderView) this.A09.getValue();
    }

    private final TextAndDateLayout getCommentTextDateContainer() {
        return (TextAndDateLayout) this.A0A.getValue();
    }

    private final CommentTextView getCommentTextView() {
        return (CommentTextView) this.A0B.getValue();
    }

    private final CommentContactPictureView getContactPicture() {
        return (CommentContactPictureView) this.A0C.getValue();
    }

    public final C0MA getActivity() {
        return (C0MA) this.A06.getValue();
    }

    private final void setupClickListener(C1J0 c1j0) {
        UXLog.setOnLongClickListener(getCommentContainer(), new ViewOnLongClickListenerC69522yY(c1j0, this, 4), 906598451);
    }

    public final void A00(AnonymousClass168 anonymousClass168, DZI dzi, C1J0 c1j0) {
        getContactPicture().A04(anonymousClass168, c1j0);
        getCommentTextView().A0C(dzi, c1j0, this.A05);
        getCommentHeaderView().A04(c1j0);
        getCommentDateView().A00(c1j0);
        C76633Pd A01 = C76633Pd.A01(c1j0, this, null, 35);
        C0QP c0qp = this.A00;
        if (c0qp == null) {
            c0qp = C0QO.A02(this.A04);
        }
        AbstractC34811ab.A1T(new C76633Pd((InterfaceC13670gH) null, (AnonymousClass095) A01, 37), c0qp);
        this.A00 = c0qp;
        setupClickListener(c1j0);
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A03;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }
}
