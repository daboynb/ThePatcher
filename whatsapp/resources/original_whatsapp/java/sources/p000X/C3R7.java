package p000X;

import android.graphics.Point;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.3R7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R7 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R7(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R7(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3R7(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        C30541Ks A07;
        switch (this.$t) {
            case 0:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle != null) {
                    return C0PP.A01(bundle, AbstractC05520Fq.class, "chat_jid");
                }
                return null;
            case 1:
            case 4:
            case 9:
            case 27:
            case 31:
            case 43:
                return this.A00;
            case 2:
            case 5:
            case 10:
            case 28:
            case 32:
            case 44:
                return ((InterfaceC023900h) this.A00).invoke();
            case 3:
            case 6:
            case 11:
            case 29:
            case 33:
            case 45:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 7:
                return C128365k5.A00(AbstractC34831ad.A09(), null, ((CreateCallLinkBottomSheet) this.A00).A03);
            case 8:
                return ((C42321oC) this.A00).A04.getValue();
            case 12:
                return ((View) this.A00).findViewById(2131432397);
            case 13:
                return ((View) this.A00).findViewById(2131428178);
            case 14:
                return ((View) this.A00).findViewById(2131434382);
            case 15:
                return AbstractC34841ae.A0z((View) this.A00, 2131437749);
            case 16:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 17:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 18:
                return AbstractC34841ae.A0y((View) this.A00, 2131429915);
            case 19:
                return AbstractC08120Rk.A04((View) this.A00, 2131429970);
            case 20:
                return AbstractC08120Rk.A04((View) this.A00, 2131429128);
            case 21:
                return AbstractC08120Rk.A04((View) this.A00, 2131433053);
            case 22:
                return AbstractC08120Rk.A04((View) this.A00, 2131436807);
            case 23:
                return AbstractC34841ae.A0y((View) this.A00, 2131438959);
            case 24:
                return AbstractC08120Rk.A04((View) this.A00, 2131438547);
            case 25:
                return new C726738s(this.A00, 0);
            case 26:
                return AbstractC34831ad.A18((C0MW) ((C41991nY) this.A00).A0B.getValue());
            case 30:
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                int i2 = editGroupMemberTagFragment.A1L().getInt("entryPoint", 5);
                int i3 = editGroupMemberTagFragment.A1L().getInt("uiSurface", 1);
                C45841ut c45841ut = editGroupMemberTagFragment.A00;
                Object value = editGroupMemberTagFragment.A04.getValue();
                C00C.A0B(c45841ut, value);
                return new C704330b(c45841ut, i2, value, i3, 0);
            case 34:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                C0Z2 c0z2 = communityIntegritySuspendBottomSheet.A06;
                InterfaceC024100j interfaceC024100j = communityIntegritySuspendBottomSheet.A0A;
                ((C60872hx) C05V.A02(communityIntegritySuspendBottomSheet.A01)).A00(Boolean.valueOf(c0z2.A0d((GroupJid) interfaceC024100j.getValue())), Integer.valueOf(((C10260Zv) C05V.A02(communityIntegritySuspendBottomSheet.A00)).A01(AbstractC34861ag.A0R(interfaceC024100j))), c0z2.A0i(AbstractC34861ag.A0R(interfaceC024100j)) ? 4 : 5, 2);
                communityIntegritySuspendBottomSheet.A2O();
                return C06930Mq.A00;
            case 35:
                return AbstractC34881ai.A0b(((C66342sy) this.A00).A00).A03("device_capabilities");
            case 36:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                String[] stringArrayExtra = addGroupParticipantsSelector.getIntent().getStringArrayExtra("contacts_loader_keys");
                C57092bn c57092bn = addGroupParticipantsSelector.A0J;
                Set A0U = stringArrayExtra != null ? C07Z.A0U(stringArrayExtra) : AbstractC34801aa.A1B();
                Set A1H = AbstractC34801aa.A1H(addGroupParticipantsSelector.A0W);
                if (A1H == null) {
                    A1H = AbstractC34861ag.A19(AnonymousClass348.A00);
                }
                if (!A0U.isEmpty()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0U.iterator();
                    while (it.hasNext()) {
                        Object obj = c57092bn.A00.get(it.next());
                        if (obj != null) {
                            A16.add(obj);
                        }
                    }
                    Set A1E = C0JL.A1E(A16);
                    if (!A1E.isEmpty()) {
                        return new C57102bo(A1E);
                    }
                }
                return new C57102bo(A1H);
            case 37:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131436445);
            case 38:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                C46751wM c46751wM = commentsBottomSheet.A09;
                Object value2 = commentsBottomSheet.A0F.getValue();
                Object A1H2 = AbstractC34811ab.A1H(commentsBottomSheet.A0J);
                C00C.A0B(c46751wM, value2);
                return new C30Z(c46751wM, value2, A1H2, 0);
            case 39:
                view = ((Fragment) this.A00).A0A;
                if (view == null) {
                    return null;
                }
                i = 2131431361;
                break;
            case 40:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                if (bundle2 == null || (A07 = AbstractC25130zR.A07(bundle2, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                }
                return A07;
            case 41:
                return AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131429715);
            case 42:
                view = ((Fragment) this.A00).A0A;
                if (view == null) {
                    return null;
                }
                i = 2131429013;
                break;
            case 46:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131436449);
            case 47:
                Point point = new Point();
                View view2 = (View) this.A00;
                AbstractC34851af.A0x(AbstractC34831ad.A03(view2), point);
                return Integer.valueOf((point.y - (view2.getResources().getDimensionPixelSize(2131166774) * 2)) / 5);
            case 48:
                C07B c07b = ((ConversationListView) this.A00).A0G;
                return new C64122nY(c07b.A0K(17904), c07b.A0Z(14087), c07b.A0Z(14361));
            case 49:
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(conversationSearchFragment.A1K());
                dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(timeInMillis);
                dialogInterfaceOnClickListenerC23861Ajq.A00 = conversationSearchFragment.A00;
                return dialogInterfaceOnClickListenerC23861Ajq;
        }
        return AbstractC08120Rk.A04(view, i);
    }
}
