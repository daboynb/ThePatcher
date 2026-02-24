package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FsP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35598FsP implements InterfaceC36842GbI {
    public final View A00;
    public final /* synthetic */ GroupChatLiveLocationsActivity2 A01;

    public C35598FsP(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        this.A01 = groupChatLiveLocationsActivity2;
        View A05 = AbstractC34811ab.A05(groupChatLiveLocationsActivity2.getLayoutInflater(), null, 2131626476);
        this.A00 = A05;
        A05.setLayoutDirection(3);
    }

    @Override // p000X.InterfaceC36842GbI
    public View AcF() {
        return null;
    }

    @Override // p000X.InterfaceC36842GbI
    public View AcH(C34518FXn c34518FXn) {
        Integer A00;
        Object A02 = c34518FXn.A02();
        C00N.A05(A02);
        FNP fnp = ((FTR) A02).A02;
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = this.A01;
        C38591gv c38591gv = groupChatLiveLocationsActivity2.A09;
        View view = this.A00;
        C1I8 A01 = C1I8.A01(view, c38591gv, 2131434388);
        TextView A0I = AbstractC34801aa.A0I(view, 2131435073);
        View findViewById = view.findViewById(2131432755);
        C039007t c039007t = ((C0MF) groupChatLiveLocationsActivity2).A04;
        UserJid userJid = fnp.A06;
        if (c039007t.A0O(userJid)) {
            A01.A05(AbstractC34831ad.A00(groupChatLiveLocationsActivity2, 2130969854, 2131100588));
            A01.A03();
            findViewById.setVisibility(8);
        } else {
            C1CU A0l = AbstractC34801aa.A0l(groupChatLiveLocationsActivity2.A0B.A0K);
            A01.A05((A0l == null || (A00 = C2ZM.A00(userJid, groupChatLiveLocationsActivity2.A0A.A08(A0l))) == null) ? AbstractC34831ad.A00(groupChatLiveLocationsActivity2, 2130971206, 2131100589) : AbstractC56382aU.A00(groupChatLiveLocationsActivity2, A00.intValue()));
            A01.A0E(groupChatLiveLocationsActivity2.A0K.A06(userJid), false, -1);
            findViewById.setVisibility(0);
        }
        A01.A04();
        int i = fnp.A03;
        String str = "";
        if (i != -1) {
            StringBuilder A11 = AbstractC34831ad.A11("");
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, i, 0);
            str = AnonymousClass000.A03(((C0M6) groupChatLiveLocationsActivity2).A02.A0N(A1Y, 2131755286, i), A11);
        }
        if (TextUtils.isEmpty(str)) {
            A0I.setVisibility(8);
            return view;
        }
        A0I.setText(str);
        A0I.setVisibility(0);
        return view;
    }
}
