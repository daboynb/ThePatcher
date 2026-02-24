package p000X;

import android.app.Activity;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.userban.ui.fragment.LegacyBanAppealFormFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormFragment;
import java.util.ArrayList;

/* renamed from: X.8D3, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8D3 extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8D3(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N4
    public void A06() {
        C8FL c8fl;
        switch (this.$t) {
            case 0:
                C87T.A1P(this.A00, this);
                return;
            case 1:
                CallLogActivityV2.A0W((CallLogActivityV2) this.A00);
                return;
            case 2:
                DialerActivity dialerActivity = (DialerActivity) this.A00;
                ArrayList arrayList = DialerActivity.A0J;
                ((C225429zU) C05V.A02(dialerActivity.A0C)).A02(AbstractC34871ah.A0f(), 60, 15);
                dialerActivity.finish();
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                activity.setResult(0);
                activity.finish();
                return;
            case 4:
                c8fl = ((LegacyBanAppealFormFragment) this.A00).A06;
                break;
            default:
                c8fl = ((BanAppealFormFragment) this.A00).A00;
                if (c8fl == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                break;
        }
        c8fl.A0a();
    }
}
