package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.group.ui.components.InviteViaLinkView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.3ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83073ip extends AbstractC275018m {
    public C100104bd A00;
    public final C92583zw A01;
    public final C92583zw A02;
    public final C92583zw A03;
    public final C92583zw A04;
    public final C92583zw A05;
    public final C92583zw A06;
    public final C104144ju A07;
    public final C0Z2 A08;
    public final C0ZC A09;
    public final GroupJid A0A;
    public final C108014ql A0B;
    public final C0NI A0C;
    public final List A0D;
    public final FNf A0E;
    public final C09980Ys A0F;
    public final AnonymousClass168 A0G;
    public final C38591gv A0H;
    public final C039007t A0I;
    public final C1CU A0J;
    public final C0AH A0K;
    public final C16260kU A0L;

    public C83073ip(C104144ju c104144ju, AnonymousClass168 anonymousClass168, GroupJid groupJid, C1CU c1cu) {
        C00C.A0A(c1cu, 1);
        this.A0A = groupJid;
        this.A0J = c1cu;
        this.A0G = anonymousClass168;
        this.A07 = c104144ju;
        this.A0H = AbstractC34831ad.A0a();
        this.A0K = (C0AH) C00H.A02(695);
        this.A0B = (C108014ql) C00X.A03(975);
        this.A0E = (FNf) C00H.A02(98407);
        this.A08 = AbstractC34841ae.A0T();
        this.A09 = (C0ZC) C00H.A02(3820);
        this.A0F = AbstractC34831ad.A0M();
        this.A0L = AbstractC34841ae.A10();
        this.A0I = AbstractC34841ae.A0Z();
        this.A0C = AbstractC34841ae.A0v();
        this.A0D = AbstractC34801aa.A16();
        this.A02 = new C92583zw(0);
        this.A03 = new C92583zw(1);
        this.A05 = new C92583zw(5);
        this.A04 = new C92583zw(6);
        this.A06 = new C92583zw(4);
        this.A01 = new C92583zw(7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0031, code lost:
    
        if (p000X.AbstractC34831ad.A0f(r6.A06).A0O(r5.A03) == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.0kV, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        int A00;
        ?? r7;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C84023kM)) {
            if (c1hi instanceof C83373jJ) {
                Object obj = this.A0D.get(i);
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem");
                C83373jJ c83373jJ = (C83373jJ) c1hi;
                int i2 = ((C92593zx) obj).A00;
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null) {
                    C3WE.A15(c83373jJ.A0I.getResources(), c83373jJ.A00, C3WG.A1b(valueOf), 2131755650, i2);
                    return;
                }
                return;
            }
            if (c1hi instanceof C83363jI) {
                C1JN c1jn = C1CU.A01;
                GroupJid groupJid = this.A0A;
                if (C1JN.A00(groupJid) != null) {
                    C00C.A0C(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    C1CU c1cu = (C1CU) groupJid;
                    C1CU c1cu2 = this.A0J;
                    C00C.A0A(c1cu, 0);
                    C3ZA c3za = ((C83363jI) c1hi).A00;
                    c3za.A01 = c1cu;
                    c3za.A02 = c1cu2;
                    c3za.A00 = AbstractC96564Nn.A00(c3za.getActivity(), c3za.A04, c1cu2);
                    UXLog.setOnClickListener(c3za.A03, new C4CZ(c1cu, c3za, c1cu2, 5), -580900036);
                    return;
                }
                return;
            }
            return;
        }
        Object obj2 = this.A0D.get(i);
        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem");
        C84023kM c84023kM = (C84023kM) c1hi;
        C100104bd c100104bd = ((C92573zv) obj2).A00;
        C104144ju c104144ju = this.A07;
        C00C.A0A(c104144ju, 1);
        boolean z = c104144ju.A01;
        c84023kM.A00.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC109734td(c100104bd, c104144ju, 2));
        ViewGroup viewGroup = c84023kM.A00;
        viewGroup.setClickable(z);
        if (z) {
            UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC109694tZ.A00(c84023kM, c100104bd, 31), -715255085);
            UXLog.setOnLongClickListener(viewGroup, new ViewOnLongClickListenerC109834tn(c100104bd, c84023kM, 0), 1406660302);
            A00 = 2131233245;
        } else {
            A00 = AbstractC23400wT.A00(viewGroup.getContext(), 2130971225, 2131101171);
        }
        viewGroup.setBackgroundResource(A00);
        C0IB c0ib = c100104bd.A02;
        if (c0ib == null) {
            c0ib = new C0IB(c100104bd.A03);
        }
        Integer num = IO7.A00;
        if (c84023kM.A06.A0O(c100104bd.A03)) {
            c84023kM.A05.A03();
            r7 = 0;
            c84023kM.A07.A0B(AbstractC34881ai.A0x(c84023kM.A02.A00()), null, 0, false);
        } else {
            C1J1 A0G = c84023kM.A03.A0G(c0ib, 7);
            C00C.A06(A0G);
            num = A0G.A00;
            c84023kM.A05.A08(A0G, c0ib, null, 7, c0ib.A0N());
            TextEmojiLabel textEmojiLabel = c84023kM.A07;
            String str = c100104bd.A04;
            r7 = 0;
            textEmojiLabel.A0B(str != null ? AbstractC34881ai.A0x(str) : null, null, 0, false);
        }
        if (c0ib != null) {
            c84023kM.A04.AJA(c84023kM.A01, c0ib);
        } else {
            c84023kM.A0A.A0F(c84023kM.A01, r7, 2131231140);
        }
        int i3 = c100104bd.A00;
        if (i3 == 0) {
            c84023kM.A08.A07(8);
        } else {
            C23570wo c23570wo = c84023kM.A08;
            TextView A0J = AbstractC34801aa.A0J(c23570wo);
            if (i3 == 1) {
                A0J.setText(2131889159);
            } else {
                A0J.setText(2131889208);
            }
            c23570wo.A07(0);
        }
        String str2 = c84023kM.A03.A0J(c0ib, num, 7).A01;
        if (str2 == null || str2.length() == 0) {
            c84023kM.A09.A07(8);
            return;
        }
        View A08 = AbstractC34811ab.A08(c84023kM.A09, 0);
        C00C.A06(A08);
        ((TextEmojiLabel) A08).A0B(str2, r7, 0, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.View] */
    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        InviteViaLinkView inviteViaLinkView;
        LayoutInflater A0B;
        int i2;
        InviteViaLinkView inviteViaLinkView2;
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            switch (i) {
                case 2:
                    View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624843);
                    Activity A03 = AbstractC34831ad.A03(viewGroup);
                    C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                    FNf fNf = this.A0E;
                    C039007t c039007t = this.A0I;
                    C16260kU c16260kU = this.A0L;
                    C09980Ys c09980Ys = this.A0F;
                    C38591gv c38591gv = this.A0H;
                    AnonymousClass168 anonymousClass168 = this.A0G;
                    C0AH c0ah = this.A0K;
                    return new C84023kM(A0G, fNf, c09980Ys, anonymousClass168, c38591gv, c039007t, this.A0J, c0ah, c16260kU, (C0MF) A03, new C5OV(this, 4));
                case 3:
                    List list = C1HI.A0J;
                    C1CU c1cu = this.A0J;
                    View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625971, viewGroup, false);
                    UXLog.setOnClickListener(inflate, new C4CZ(viewGroup, this, c1cu, 6), 1910325507);
                    C00C.A06(inflate);
                    return new C83373jJ(inflate);
                case 4:
                    List list2 = C1HI.A0J;
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i2 = 2131624845;
                    inviteViaLinkView2 = A0B.inflate(i2, viewGroup, false);
                    C00C.A06(inviteViaLinkView2);
                    inviteViaLinkView = inviteViaLinkView2;
                    break;
                case 5:
                    List list3 = C1HI.A0J;
                    C1CU c1cu2 = this.A0J;
                    ?? inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131625971, viewGroup, false);
                    AbstractC34801aa.A0H(inflate2, 2131438370).setText(2131893433);
                    UXLog.setOnClickListener(inflate2, new C4CZ(viewGroup, this, c1cu2, 7), -747397913);
                    inviteViaLinkView2 = inflate2;
                    C00C.A06(inviteViaLinkView2);
                    inviteViaLinkView = inviteViaLinkView2;
                    break;
                case 6:
                    List list4 = C1HI.A0J;
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i2 = 2131624844;
                    inviteViaLinkView2 = A0B.inflate(i2, viewGroup, false);
                    C00C.A06(inviteViaLinkView2);
                    inviteViaLinkView = inviteViaLinkView2;
                    break;
                case 7:
                    List list5 = C1HI.A0J;
                    return new C83363jI(new C3ZA(AbstractC34821ac.A08(viewGroup)));
                default:
                    List list6 = C1HI.A0J;
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i2 = 2131624857;
                    inviteViaLinkView2 = A0B.inflate(i2, viewGroup, false);
                    C00C.A06(inviteViaLinkView2);
                    inviteViaLinkView = inviteViaLinkView2;
                    break;
            }
        } else {
            List list7 = C1HI.A0J;
            C1CU c1cu3 = this.A0J;
            InviteViaLinkView inviteViaLinkView3 = new InviteViaLinkView(AbstractC34821ac.A08(viewGroup), null, 0);
            Activity A032 = AbstractC34831ad.A03(viewGroup);
            C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            inviteViaLinkView3.setupOnClick(c1cu3, (C0MA) A032, null, null);
            TextView A0I = AbstractC34801aa.A0I(inviteViaLinkView3, 2131432992);
            inviteViaLinkView = inviteViaLinkView3;
            if (A0I != null) {
                A0I.setText(2131889190);
                inviteViaLinkView = inviteViaLinkView3;
            }
        }
        return new C83203j2(inviteViaLinkView);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C4UB c4ub = (C4UB) this.A0D.get(i);
        return c4ub instanceof C92573zv ? ((C92573zv) c4ub).A00.A03.hashCode() : c4ub instanceof C92583zw ? ((C92583zw) c4ub).A00 : c4ub.A00;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0D.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C4UB c4ub = (C4UB) this.A0D.get(i);
        return c4ub instanceof C92583zw ? ((C92583zw) c4ub).A00 : c4ub.A00;
    }
}
