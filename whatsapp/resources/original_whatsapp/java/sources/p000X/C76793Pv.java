package p000X;

import android.widget.TextView;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;

/* renamed from: X.3Pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76793Pv extends C30871Lz implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76793Pv(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CallConfirmationSheet.class;
                str = "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "updateUiState";
                break;
            case 1:
                cls = OneOnOneCallConfirmationSheet.class;
                str = "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "updateUiState";
                break;
            case 2:
                cls = CallsHistoryFragment.class;
                str = "showSnackbar(I)V";
                i2 = 4;
                i3 = 2;
                str2 = "showSnackbar";
                break;
            default:
                cls = C60452hG.class;
                str = "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "render";
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((CallConfirmationSheet) this.receiver).A2i((C2pC) obj);
                break;
            case 1:
                ((OneOnOneCallConfirmationSheet) this.receiver).A2i((C2oN) obj);
                break;
            case 2:
                CallsHistoryFragment.A0Q((CallsHistoryFragment) this.receiver, AbstractC34811ab.A00(obj));
                break;
            default:
                C68872xV c68872xV = (C68872xV) obj;
                C60452hG c60452hG = (C60452hG) this.receiver;
                C00C.A0A(c68872xV, 0);
                TextView textView = c60452hG.A01;
                C00V c00v = c60452hG.A03;
                int i = c68872xV.A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i, 0);
                textView.setText(c00v.A0N(A1Y, 2131755530, i));
                c60452hG.A02.setChecked(c68872xV.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
