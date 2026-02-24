package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* renamed from: X.8CN, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8CN extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C8CN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                C220249pM c220249pM = new C220249pM(16);
                C220249pM.A03(restoreFromBackupActivity, c220249pM, 2131891805);
                C220249pM.A00(restoreFromBackupActivity, c220249pM);
                C220249pM.A02(restoreFromBackupActivity, c220249pM, 2131903099);
                PromptDialogFragment A05 = c220249pM.A05();
                if (!RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                    C260112h A0L = AbstractC34881ai.A0L(restoreFromBackupActivity);
                    A0L.A0E(A05, "one-time-setup-taking-too-long");
                    A0L.A04();
                    break;
                }
                break;
            case 1:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C0eQ.A00(registerAsCompanionLinkCodeActivity.A06).A0K();
                registerAsCompanionLinkCodeActivity.finish();
                break;
            default:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                C87V.A0a(exportMigrationActivity).A00(exportMigrationActivity.A0N, 2);
                ((C0MF) exportMigrationActivity).A09.A04(exportMigrationActivity, C17080lo.A01(exportMigrationActivity));
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 1:
                C00C.A0A(textPaint, 0);
                AbstractC127855is.A1I((Context) this.A00, textPaint, 2131100477);
                textPaint.setUnderlineText(false);
                break;
            case 2:
                textPaint.setUnderlineText(false);
                Context context = (Context) this.A00;
                AbstractC127855is.A1I(context, textPaint, AbstractC34901ak.A01(context));
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
