package p000X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.group.GroupCallSelectedContactsList;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.5AR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5AR implements C19N {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5AR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        switch (this.$t) {
            case 0:
                GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) this.A00;
                View findViewById = ((View) this.A01).findViewById(2131431898);
                if (findViewById != null) {
                    findViewById.setElevation(0.0f);
                }
                groupCallSelectedContactsList.A07 = (WDSButton) AbstractC08120Rk.A04(view, 2131437163);
                groupCallSelectedContactsList.A06 = (WDSButton) AbstractC08120Rk.A04(view, 2131437164);
                groupCallSelectedContactsList.A07.setVariant(EnumC23380wR.A05);
                UXLog.setOnClickListener(groupCallSelectedContactsList.A07, ViewOnClickListenerC109634tT.A00(groupCallSelectedContactsList, 29), 1396319144);
                UXLog.setOnClickListener(groupCallSelectedContactsList.A06, ViewOnClickListenerC109634tT.A00(groupCallSelectedContactsList, 30), -274129909);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UXLog.setOnClickListener(view, (View.OnClickListener) this.A01, -486398801);
                ContactInfoActivity.A14(contactInfoActivity, 49);
                break;
            default:
                ((C23570wo) this.A00).A08(ViewOnClickListenerC109654tV.A00(this.A01, 41));
                break;
        }
    }
}
