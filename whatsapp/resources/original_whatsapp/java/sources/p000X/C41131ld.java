package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.conversation.comments.ui.CommentDateView;
import com.whatsapp.conversation.comments.ui.CommentDecryptionFailureTextView;
import com.whatsapp.conversation.comments.ui.CommentHeaderView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41131ld extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C41131ld(Context context) {
        super(context, null, 0);
        Integer num = IO7.A0C;
        this.A02 = C3RL.A03(this, num, 41);
        this.A04 = C3RL.A03(this, num, 42);
        this.A05 = C3RL.A03(this, num, 43);
        this.A01 = C3RL.A03(this, num, 44);
        this.A03 = C3RL.A03(this, num, 45);
        this.A00 = C3R5.A01(context, 7);
        View.inflate(context, 2131624810, this);
    }

    private final CommentDateView getDateView() {
        return (CommentDateView) this.A01.getValue();
    }

    private final LinearLayout getDecryptionFailureContainer() {
        return (LinearLayout) this.A02.getValue();
    }

    private final CommentHeaderView getDecryptionFailureHeader() {
        return (CommentHeaderView) this.A03.getValue();
    }

    private final CommentContactPictureView getDecryptionFailureProfilePicture() {
        return (CommentContactPictureView) this.A04.getValue();
    }

    private final CommentDecryptionFailureTextView getDecryptionFailureText() {
        return (CommentDecryptionFailureTextView) this.A05.getValue();
    }

    public final C0MA getActivity() {
        return (C0MA) this.A00.getValue();
    }

    private final void setupClickListener(C1J0 c1j0) {
        UXLog.setOnLongClickListener(getDecryptionFailureContainer(), new ViewOnLongClickListenerC69522yY(c1j0, this, 2), -1939728337);
    }

    public final void A00(AnonymousClass168 anonymousClass168, C1J0 c1j0) {
        getDecryptionFailureProfilePicture().A04(anonymousClass168, c1j0);
        CommentDecryptionFailureTextView decryptionFailureText = getDecryptionFailureText();
        C033305f c033305f = decryptionFailureText.A00;
        AbstractC34901ak.A17(c033305f.A0H(), "decryption_failure_views", AbstractC34871ah.A01(c033305f.A0H().A03(), "decryption_failure_views") + 1);
        decryptionFailureText.A01.A03(c1j0, 2);
        getDecryptionFailureHeader().A04(c1j0);
        getDateView().A00(c1j0);
        setupClickListener(c1j0);
    }
}
