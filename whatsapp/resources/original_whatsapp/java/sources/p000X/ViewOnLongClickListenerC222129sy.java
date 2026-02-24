package p000X;

import android.view.View;
import android.widget.EditText;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.home.ui.HomeActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnLongClickListenerC222129sy implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC222129sy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        DialerActivity dialerActivity;
        DialerViewModel A0O;
        AYS ays;
        switch (this.$t) {
            case 0:
                C191668aw c191668aw = (C191668aw) this.A00;
                List list = C1HI.A0J;
                C212579b4 c212579b4 = ((AbstractC187198Gi) c191668aw).A05;
                if (c212579b4 != null && (ays = c191668aw.A00) != null) {
                    ays.BVO(c212579b4);
                    break;
                }
                break;
            case 1:
                DialerActivity.A0W((DialerActivity) this.A00);
                break;
            case 2:
                dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0J;
                A0O = C87V.A0O(dialerActivity);
                StringBuilder sb = A0O.A0C;
                if (sb.length() == 0) {
                    sb.append("+");
                    DialerViewModel.A01(A0O);
                    DialerActivity.A0X(dialerActivity, false);
                    break;
                }
                break;
            case 3:
                dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList2 = DialerActivity.A0J;
                A0O = C87V.A0O(dialerActivity);
                StringBuilder sb2 = A0O.A0C;
                if (sb2.length() > 0) {
                    sb2.setLength(0);
                    DialerViewModel.A01(A0O);
                }
                DialerActivity.A0X(dialerActivity, false);
                break;
            case 4:
                VCMiniPlayerView.A07((VCMiniPlayerView) this.A00);
                break;
            case 5:
            case 6:
            default:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (!C87T.A0S(homeActivity.A0Q).A0L()) {
                    ((C210049Qt) homeActivity.A0v.get()).A00(homeActivity, IO7.A0C, null, 2);
                    break;
                } else {
                    homeActivity.A4A(C9A8.A00(null, 2), "add_account_bottom_sheet_fragment");
                    break;
                }
            case 7:
                EditText editText = (EditText) this.A00;
                editText.setSelection(editText.getText().length());
                break;
        }
        return true;
    }
}
