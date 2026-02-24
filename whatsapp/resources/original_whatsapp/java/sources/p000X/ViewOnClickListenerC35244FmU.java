package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import java.util.List;

/* renamed from: X.FmU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35244FmU implements View.OnClickListener {
    public final /* synthetic */ GroupDetailsCard A00;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x004e, code lost:
    
        if (r1.A0Z(23659) == false) goto L27;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        String str;
        C00C.A0A(view, 0);
        GroupDetailsCard groupDetailsCard = this.A00;
        C35363FoT c35363FoT = groupDetailsCard.A03;
        if (c35363FoT != null) {
            C42S c42s = groupDetailsCard.A06;
            if (c42s == null) {
                str = "wamGroupInfo";
            } else {
                boolean z = true;
                c42s.A02 = true;
                Integer num = groupDetailsCard.A0F;
                if (num == null) {
                    return;
                }
                int intValue = num.intValue();
                if (intValue != 4) {
                    if (intValue == 3) {
                        C33261Vf c33261Vf = c35363FoT.A05;
                        if (c33261Vf != null) {
                            C1EL c1el = groupDetailsCard.A02;
                            Context A08 = AbstractC34821ac.A08(groupDetailsCard);
                            if (c33261Vf.A0X()) {
                                C07B c07b = groupDetailsCard.A0N;
                                C00C.A0A(c07b, 0);
                            }
                            z = false;
                            c1el.B8q(A08, c33261Vf, 11, z);
                            return;
                        }
                        return;
                    }
                    if (intValue == 1) {
                        GroupDetailsCard.A02(groupDetailsCard, false);
                        return;
                    }
                    if (intValue != 2 && intValue != 5) {
                        return;
                    }
                    C1EL c1el2 = groupDetailsCard.A02;
                    C0IB c0ib = groupDetailsCard.A0B;
                    if (c0ib == null) {
                        str = "groupChat";
                    } else {
                        List A05 = AbstractC68042w7.A05(groupDetailsCard.A08, groupDetailsCard.A0A, c0ib);
                        C00C.A06(A05);
                        Context A082 = AbstractC34821ac.A08(groupDetailsCard);
                        C1CU c1cu = groupDetailsCard.A0C;
                        if (c1cu != null) {
                            c1el2.BCj(A082, c1cu, A05, 10);
                            return;
                        }
                        str = "gid";
                    }
                } else {
                    if (!(groupDetailsCard.getContext() instanceof C0M0)) {
                        return;
                    }
                    C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(groupDetailsCard.getContext(), C0M0.class);
                    C1CU c1cu2 = groupDetailsCard.A0C;
                    str = "gid";
                    if (c1cu2 != null) {
                        AbstractC68022w4.A06(c0m0, c1cu2, AbstractC68042w7.A03(groupDetailsCard.A08, groupDetailsCard.A0A, c1cu2), null, 24, true);
                        return;
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
    }

    public ViewOnClickListenerC35244FmU(GroupDetailsCard groupDetailsCard) {
        this.A00 = groupDetailsCard;
    }
}
