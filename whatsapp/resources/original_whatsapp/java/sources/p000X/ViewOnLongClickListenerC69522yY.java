package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.conversation.comments.CommentActionsBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel.CarouselItemSelectionView;
import java.util.List;

/* renamed from: X.2yY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnLongClickListenerC69522yY implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC69522yY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C1ML c1ml;
        C1J0 c1j0;
        C0MA activity;
        switch (this.$t) {
            case 0:
                CallLinkActivity.A0X((CallLinkActivity) this.A00, (C68822xQ) this.A01);
                return true;
            case 1:
                C3SV c3sv = (C3SV) this.A00;
                View view2 = (View) this.A01;
                C713833t c713833t = (C713833t) c3sv;
                if (c713833t.$t != 0) {
                    return false;
                }
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t.A00;
                C58182dZ c58182dZ = (C58182dZ) C05V.A02(abstractC35411bb.A10);
                AbstractC05520Fq A07 = AbstractC35411bb.A07(abstractC35411bb);
                if (!C05V.A00(c58182dZ.A00).A0Z(23845)) {
                    return false;
                }
                if (!C0I3.A0h(A07)) {
                    C1CU A0l = AbstractC34801aa.A0l(A07);
                    if (A0l == null) {
                        return false;
                    }
                    int A08 = AbstractC34821ac.A0h(c58182dZ.A01).A08(A0l);
                    if (A08 != 0 && A08 != 2) {
                        return false;
                    }
                }
                Toast.makeText(view2.getContext(), "Schedule message", 0).show();
                return true;
            case 2:
                C41131ld c41131ld = (C41131ld) this.A00;
                c1j0 = (C1J0) this.A01;
                activity = c41131ld.getActivity();
                break;
            case 3:
                C41141le c41141le = (C41141le) this.A00;
                c1j0 = (C1J0) this.A01;
                activity = c41141le.getActivity();
                break;
            case 4:
                C41171lk c41171lk = (C41171lk) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C0MA activity2 = c41171lk.getActivity();
                Bundle A0F = AbstractC34901ak.A0F(c1j02);
                AbstractC25130zR.A0H(A0F, c1j02.A0h);
                AbstractC34891aj.A0w(A0F, new CommentActionsBottomSheet(), activity2);
                return true;
            case 5:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                C37651fO c37651fO = (C37651fO) this.A01;
                Optional optional = abstractC35411bb2.A18;
                if (optional.isPresent() && C65852rj.A00((C65852rj) optional.get(), 2131888441)) {
                    return true;
                }
                if (!c37651fO.A06) {
                    abstractC35411bb2.A0T();
                    return true;
                }
                abstractC35411bb2.A0W(1);
                ((ConversationDelegate) C05V.A02(abstractC35411bb2.A0f)).A13();
                C41502Iie c41502Iie = ((C36051cg) C05V.A02(abstractC35411bb2.A0o)).A07;
                if (c41502Iie != null && C41502Iie.A04(c41502Iie).A04) {
                    return true;
                }
                abstractC35411bb2.A04.A0F(null, true);
                return true;
            case 6:
                C66372tB c66372tB = (C66372tB) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C27X c27x = c66372tB.A0E;
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c27x).A0w;
                if (interfaceC78113Vf == null || (c1ml = c66372tB.A07) == null) {
                    return true;
                }
                interfaceC78113Vf.C93(c1ml);
                C66372tB.A00(c66372tB);
                c66372tB.A02.setSelected(interfaceC78113Vf.B5n(c1j03));
                c27x.A2d(c1j03, 1);
                return true;
            case 7:
                AbstractC40821kg abstractC40821kg = (AbstractC40821kg) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                InterfaceC78113Vf interfaceC78113Vf2 = abstractC40821kg.A00;
                C23570wo selectionView = abstractC40821kg.getSelectionView();
                if (interfaceC78113Vf2.B0M()) {
                    ((CarouselItemSelectionView) selectionView.A03()).setRowSelected(interfaceC78113Vf2.CBI(c1j04));
                    return true;
                }
                interfaceC78113Vf2.C93(c1j04);
                return true;
            default:
                C43651qM c43651qM = (C43651qM) this.A00;
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) this.A01;
                List list = C1HI.A0J;
                c43651qM.A03.invoke(Long.valueOf(anonymousClass326.A02));
                return true;
        }
        Bundle A0F2 = AbstractC34901ak.A0F(c1j0);
        AbstractC25130zR.A0H(A0F2, c1j0.A0h);
        CommentActionsBottomSheet commentActionsBottomSheet = new CommentActionsBottomSheet();
        commentActionsBottomSheet.A1h(A0F2);
        activity.C79(commentActionsBottomSheet);
        return true;
    }
}
