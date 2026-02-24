package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import java.util.List;

/* renamed from: X.4tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnLongClickListenerC109824tm implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC109824tm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C82333hV c82333hV;
        AnonymousClass583 A02;
        View view2;
        View findViewById;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = ((C3YO) this.A00).A08.A00;
                InterfaceC123085b6 interfaceC123085b6 = ((AbstractC95794Kn) view.getTag()).A00;
                if (interfaceC123085b6 instanceof C53P) {
                    C0IB c0ib = ((C53P) interfaceC123085b6).A00;
                    UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                    if (userJid != null && GroupChatInfoActivity.A1M(groupChatInfoActivity, userJid)) {
                        return false;
                    }
                    C5D5 c5d5 = new C5D5(view, groupChatInfoActivity, c0ib, 0);
                    UserJid userJid2 = (UserJid) c0ib.A06(UserJid.class);
                    ((C56G) ((C0AH) groupChatInfoActivity.A0K.get()).A01(C56G.class)).A01(null, groupChatInfoActivity.getSupportFragmentManager(), ((C0MF) groupChatInfoActivity).A04, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, userJid2, ((C4FF) groupChatInfoActivity).A0N.A0C(((AbstractActivityC92163yv) groupChatInfoActivity).A02), AbstractC34821ac.A0w(), null, null, c5d5, 7, false);
                }
                return true;
            case 1:
                c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if ((C82333hV.A04(c82333hV) instanceof AnonymousClass462) || c82333hV.A0L.A04() == null) {
                    return false;
                }
                AbstractC34821ac.A1Q(c82333hV.A0Q, true);
                return true;
            case 2:
                c82333hV = (C82333hV) this.A00;
                List list = C1HI.A0J;
                if ((C82333hV.A04(c82333hV) instanceof AnonymousClass462) || (A02 = C82333hV.A02(c82333hV)) == null || A02.A02 == null) {
                    return false;
                }
                AbstractC34821ac.A1Q(c82333hV.A0Q, true);
                return true;
            default:
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) AbstractC34831ad.A18(C3WF.A0m(imagineMediaFragment).A0d).getValue();
                if ((!(abstractC95624Jw instanceof C46H) || !((C46H) abstractC95624Jw).A01.A02) && imagineMediaFragment.A0B != C4GE.A03 && (view2 = ((Fragment) imagineMediaFragment).A0A) != null && (findViewById = view2.findViewById(2131433491)) != null) {
                    CGD cgd = imagineMediaFragment.A06;
                    if (cgd != null) {
                        cgd.A04.A02();
                    }
                    CGD cgd2 = new CGD(new C0O5(imagineMediaFragment.A1K(), 2132084108), findViewById, 8388613, 0, 2132084095);
                    C25070zL c25070zL = cgd2.A03;
                    c25070zL.add(0, 1, 0, 2131902112);
                    c25070zL.add(0, 2, 0, 2131902445);
                    cgd2.A01 = new C110284uW(imagineMediaFragment, 3);
                    imagineMediaFragment.A06 = cgd2;
                    cgd2.A00();
                }
                return true;
        }
    }
}
