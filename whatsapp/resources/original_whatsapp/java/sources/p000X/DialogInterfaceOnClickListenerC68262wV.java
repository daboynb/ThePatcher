package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.community.CommunityExitAndDeleteDialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import java.util.List;

/* renamed from: X.2wV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68262wV implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC68262wV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        WaDialogFragment waDialogFragment;
        switch (this.$t) {
            case 0:
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment = (CommunityExitAndDeleteDialogFragment) this.A00;
                C42121nn c42121nn = (C42121nn) this.A01;
                CompoundButton compoundButton = (CompoundButton) this.A02;
                CommunityExitAndDeleteDialogFragment.A00(communityExitAndDeleteDialogFragment, AbstractC34821ac.A0u());
                c42121nn.A0X(AbstractC34861ag.A0R(communityExitAndDeleteDialogFragment.A01), AbstractC34861ag.A14(communityExitAndDeleteDialogFragment.A03), true, compoundButton.isChecked());
                return;
            case 1:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                Collection collection = (Collection) this.A02;
                Integer A0v = AbstractC34821ac.A0v();
                CompoundButton compoundButton2 = (CompoundButton) c78403Wm.element;
                String str = null;
                CommunityExitDialogFragment.A03(communityExitDialogFragment, compoundButton2 != null ? Boolean.valueOf(compoundButton2.isChecked()) : null, A0v);
                Jid A0Q = AbstractC34861ag.A0Q(communityExitDialogFragment.A0I);
                CompoundButton compoundButton3 = (CompoundButton) c78403Wm.element;
                Jid A0Q2 = (compoundButton3 == null || !compoundButton3.isChecked()) ? null : AbstractC34861ag.A0Q(communityExitDialogFragment.A0H);
                CompoundButton compoundButton4 = (CompoundButton) c78403Wm.element;
                if (compoundButton4 != null && compoundButton4.isChecked()) {
                    str = AbstractC34861ag.A14(communityExitDialogFragment.A0J);
                }
                int A02 = AbstractC34841ae.A02(communityExitDialogFragment.A0E);
                AbstractC34891aj.A1H(A0Q, collection, 1);
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, A0Q, "parent_jid");
                if (A0Q2 != null) {
                    AbstractC34861ag.A1J(A07, A0Q2, "jid_to_report");
                }
                if (str != null) {
                    A07.putString("spam_flow", str);
                }
                A07.putStringArrayList("subgroup_jids", C0I3.A0C(collection));
                A07.putInt("entry_point", A02);
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment2 = new CommunityExitAndDeleteDialogFragment();
                communityExitAndDeleteDialogFragment2.A1h(A07);
                communityExitAndDeleteDialogFragment2.A2T(communityExitDialogFragment.A1W(), null);
                return;
            case 2:
                CommunityExitDialogFragment communityExitDialogFragment2 = (CommunityExitDialogFragment) this.A00;
                C42121nn c42121nn2 = (C42121nn) this.A01;
                Object obj = this.A02;
                CommunityExitDialogFragment.A05(communityExitDialogFragment2, AbstractC34821ac.A0v());
                c42121nn2.A0X(null, null, true, true);
                C3M9.A00(((WaDialogFragment) communityExitDialogFragment2).A03, communityExitDialogFragment2, obj, 22);
                return;
            case 3:
                C508728i c508728i = (C508728i) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                Context context = (Context) this.A02;
                C00C.A0A(dialogInterface, 3);
                long A022 = AbstractC30551Kt.A02(c1j0);
                long A03 = AbstractC30551Kt.A03(c1j0);
                C21920tz c21920tz = c508728i.A01;
                C30541Ks c30541Ks = c1j0.A0h;
                Intent A04 = c21920tz.A04(context, c30541Ks.A00);
                A04.putExtra("row_id", A022);
                A04.putExtra("sort_id", A03);
                AbstractC25130zR.A01(A04, c30541Ks);
                context.startActivity(A04);
                dialogInterface.dismiss();
                return;
            case 4:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                C105854mo c105854mo = (C105854mo) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
                if (((C0NZ) c35681c3.A02.get()).A0D(interfaceC78083Vc.BvL(), C78353Wh.A00(interfaceC78083Vc.BvL(), bitmap, c105854mo, false), 41)) {
                    ((C78383Wk) c35681c3.A03.get()).A09(false, 6);
                    return;
                }
                return;
            case 5:
                WaDialogFragment waDialogFragment2 = (WaDialogFragment) this.A00;
                C3MC.A00(waDialogFragment2.A03, this.A01, waDialogFragment2, this.A02, 42);
                waDialogFragment = waDialogFragment2;
                break;
            case 6:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                List list = (List) this.A02;
                ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1cu, 0);
                if (list.size() == 1) {
                    Object obj2 = list.get(0);
                    C00C.A06(obj2);
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1CU) obj2, null, 7, AbstractC34841ae.A02(exitGroupsDialogFragment.A0H));
                }
                AbstractC34921am.A1A(exitGroupsDialogFragment.A01);
                waDialogFragment = exitGroupsDialogFragment;
                break;
            case 7:
            case 8:
            case 9:
            default:
                ((C19370ph) this.A00).A01((Context) this.A01, (AbstractC05520Fq) this.A02);
                return;
            case 10:
                C74083Ed c74083Ed = (C74083Ed) this.A00;
                Context context2 = (Context) this.A02;
                C2AL c2al = new C2AL();
                c2al.A00 = 1;
                c74083Ed.A01.Bpu(c2al);
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context2.getPackageName(), "com.whatsapp.greenalert.GreenAlertActivity");
                A05.putExtra("page", 0);
                A0J.A0C(context2, A05);
                return;
        }
        waDialogFragment.A2O();
    }
}
