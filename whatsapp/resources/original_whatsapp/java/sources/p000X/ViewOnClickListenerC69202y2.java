package p000X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69202y2 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC69202y2(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                boolean z = this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Integer num = IO7.A0Y;
                c0ma.C78(z ? AbstractC55582Yc.A00(null, null, num, null, null, false, false) : AbstractC33489Euq.A00(abstractC05520Fq, null, num, 4, false), null);
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z2 = this.A02;
                if (compoundButton != null) {
                    compoundButton.toggle();
                }
                FYu fYu = (FYu) contactInfoActivity.A0W.get();
                UserJid A5P = contactInfoActivity.A5P();
                C00C.A0A(A5P, 1);
                FYu.A00(contactInfoActivity, A5P, null, "profile_view", null, ((C18790oi) C05V.A02(fYu.A00)).A05(A5P));
                ((C39691im) contactInfoActivity.A0X.get()).A05(contactInfoActivity.A5P(), null, "profile_view", null, null, z2 ? 1 : 0, true, false);
                break;
            case 2:
                GroupSuspendBottomSheet groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                ((C60872hx) C05V.A02(groupSuspendBottomSheet.A02)).A00(Boolean.valueOf(this.A02), Integer.valueOf(((C10260Zv) C05V.A02(groupSuspendBottomSheet.A01)).A01(c1cu)), 3, 1);
                groupSuspendBottomSheet.A2O();
                break;
            default:
                boolean z3 = this.A02;
                ((C18790oi) C05V.A02(((FYu) this.A00).A00)).A03((UserJid) this.A01, null, "suspicious_chat_banner", null, z3 ? 1 : 0);
                break;
        }
    }
}
