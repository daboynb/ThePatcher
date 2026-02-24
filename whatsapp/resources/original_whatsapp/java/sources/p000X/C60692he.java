package p000X;

import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60692he {
    public final AnonymousClass139 A00 = (AnonymousClass139) C00X.A03(6082);

    public BlockConfirmationDialogFragment A00(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        AnonymousClass139 anonymousClass139 = this.A00;
        C00N.A05(userJid);
        C00X.A07(anonymousClass139);
        C00X.A06();
        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
        Bundle A08 = AbstractC34921am.A08(userJid, str);
        A08.putBoolean("showSuccessToast", false);
        A08.putBoolean("enableReportCheckboxByDefault", true);
        blockConfirmationDialogFragment.A1h(A08);
        return blockConfirmationDialogFragment;
    }
}
