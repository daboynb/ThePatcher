package p000X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import com.whatsapp.ml.v2.storageusage.MLRemoveModelDialog;
import java.util.List;

/* renamed from: X.Fmb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35251Fmb implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC35251Fmb(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            InterfaceC36956GdH interfaceC36956GdH = (InterfaceC36956GdH) this.A01;
            int i = this.A00;
            List list = C1HI.A0J;
            interfaceC36956GdH.BJk(i);
            return;
        }
        C30578DhP c30578DhP = (C30578DhP) this.A01;
        int i2 = this.A00;
        F21 f21 = c30578DhP.A00;
        if (f21 != null) {
            FM5 fm5 = (FM5) c30578DhP.A01.get(i2);
            MLModelStorageUsageActivity mLModelStorageUsageActivity = f21.A00;
            C00C.A0A(fm5, 1);
            F50 f50 = new F50(fm5, mLModelStorageUsageActivity);
            MLRemoveModelDialog mLRemoveModelDialog = new MLRemoveModelDialog();
            mLRemoveModelDialog.A00 = f50;
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("ml_scope_storage_dialog_title", fm5.A02);
            A07.putString("ml_scope_storage_dialog_message", fm5.A01);
            mLRemoveModelDialog.A1h(A07);
            AbstractC68002w1.A01(mLRemoveModelDialog, AbstractC34871ah.A0J(mLModelStorageUsageActivity));
        }
    }
}
