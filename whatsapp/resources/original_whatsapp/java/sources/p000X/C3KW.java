package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.AbsListView;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;
import java.io.Serializable;
import java.util.LinkedList;

/* renamed from: X.3KW, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KW implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C3KW(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable runnableC75623Kc;
        GroupJid groupJid;
        int i;
        View findViewById;
        String str;
        SharedPreferences.Editor A0A;
        String str2;
        C51902Cp c51902Cp;
        C0D8 c0d8;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                C34585Faf c34585Faf = (C34585Faf) this.A01;
                C51692Bu c51692Bu = new C51692Bu();
                c51692Bu.A01 = Integer.valueOf(i2);
                c51692Bu.A04 = 10;
                c51692Bu.A02 = AbstractC34821ac.A0w();
                c34585Faf.A01.Bpu(c51692Bu);
                break;
            case 1:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A01;
                int i3 = this.A00;
                C51902Cp c51902Cp2 = new C51902Cp();
                C106944oi A07 = ((C22340uf) C05V.A02(communityExitDialogFragment.A02)).A07(AbstractC34861ag.A0R(communityExitDialogFragment.A0I));
                String str3 = null;
                if (A07 != null) {
                    groupJid = A07.A02;
                    str3 = groupJid.getRawString();
                } else {
                    groupJid = null;
                }
                c51902Cp2.A02 = str3;
                c51902Cp2.A00 = Integer.valueOf(i3);
                if (groupJid != null && ((WaDialogFragment) communityExitDialogFragment).A01.A0Z(15568)) {
                    c51902Cp2.A01 = C2sH.A00.A00(communityExitDialogFragment.A08, communityExitDialogFragment.A0A, groupJid);
                }
                c0d8 = communityExitDialogFragment.A06;
                c51902Cp = c51902Cp2;
                c0d8.Bpu(c51902Cp);
                break;
            case 2:
                AbsListView absListView = (AbsListView) this.A01;
                int i4 = this.A00;
                View childAt = absListView.getChildAt(i4 - absListView.getFirstVisiblePosition());
                int height = (absListView.getHeight() / 2) - ((childAt != null ? childAt.getHeight() : 0) / 2);
                absListView.setTranscriptMode(0);
                absListView.setSelectionFromTop(i4, height);
                break;
            case 3:
                C499624g c499624g = (C499624g) this.A01;
                int i5 = this.A00;
                int A01 = AbstractC34801aa.A0a(c499624g.A0F).A01(c499624g.A0R);
                c0ni = ((AbstractC36521dS) c499624g).A0P;
                runnableC75623Kc = new RunnableC75623Kc(c499624g, i5, A01, 1);
                c0ni.A0L(runnableC75623Kc);
                break;
            case 4:
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A01;
                i = 8;
                AbstractC34891aj.A1M(viewRepliesBottomSheetActivity.A06, this.A00);
                findViewById = AbstractC34881ai.A0H(viewRepliesBottomSheetActivity).findViewById(2131427541);
                if (findViewById == null) {
                    str = "ViewRepliesBottomSheetActivity/action_mode_bar not found";
                    Log.m230w(str);
                    break;
                }
                findViewById.setVisibility(i);
                break;
            case 5:
                ((C67372uu) this.A01).A02(this.A00 + 1);
                break;
            case 6:
                C36361dC c36361dC = (C36361dC) this.A01;
                if (C36361dC.A0W(c36361dC, this.A00)) {
                    c0ni = c36361dC.A1J;
                    runnableC75623Kc = new C3MO(c36361dC, 5);
                    c0ni.A0L(runnableC75623Kc);
                    break;
                }
                break;
            case 7:
                C38131gB.A03((C38131gB) this.A01, 2, this.A00, false);
                break;
            case 8:
                C42801oz c42801oz = (C42801oz) this.A01;
                int i6 = this.A00;
                C41851nK c41851nK = c42801oz.A00;
                C035006e c035006e = c41851nK.A01;
                C61102iM c61102iM = (C61102iM) c035006e.A04();
                if (c61102iM != null) {
                    LinkedList linkedList = c61102iM.A00;
                    C00C.A0A(linkedList, 0);
                    if (i6 <= linkedList.size() - 1) {
                        if (i6 != (c61102iM.A00() ? linkedList.size() - 1 : -1)) {
                            c41851nK.A03.A0D(linkedList.get(i6));
                            break;
                        } else {
                            int i7 = c41851nK.A00 + 1;
                            C35361bW c35361bW = c41851nK.A02;
                            int size = i7 % AbstractC34861ag.A17(c35361bW).size();
                            c41851nK.A00 = size;
                            c035006e.A0D(AbstractC34861ag.A17(c35361bW).get(size));
                            break;
                        }
                    }
                }
                break;
            case 9:
                C0M3 c0m3 = (C0M3) this.A01;
                int i8 = this.A00;
                i = 8;
                View findViewById2 = c0m3.findViewById(2131436942);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(i8);
                }
                findViewById = AbstractC34881ai.A0H(c0m3).findViewById(2131427541);
                if (findViewById == null) {
                    str = "SideChatBottomSheetActivity/action_mode_bar not found";
                    Log.m230w(str);
                    break;
                }
                findViewById.setVisibility(i);
                break;
            case 10:
                C38481gk c38481gk = (C38481gk) this.A01;
                int i9 = this.A00;
                if (i9 == 0 || i9 == 1 || i9 == 2) {
                    A0A = AbstractC34901ak.A0A(c38481gk.A08.A1C);
                    str2 = "push_to_video_camera_entry_point_nux_shown";
                } else if (i9 == 4) {
                    A0A = AbstractC34901ak.A0A(c38481gk.A08.A1C);
                    str2 = "push_to_video_first_time_watching_educational_nux_shown_individual_chat";
                } else if (i9 != 6) {
                    if (i9 == 7) {
                        SharedPreferences.Editor edit = ((C18270nq) C05V.A02(c38481gk.A03)).Agy().edit();
                        edit.putBoolean("newsletter_new_message_types_tooltip_shown", true);
                        edit.apply();
                    }
                    C35361bW c35361bW2 = c38481gk.A06;
                    C38491gl c38491gl = (C38491gl) c35361bW2.A04();
                    c35361bW2.A0D(new C38491gl(i9, true, c38491gl.A02, c38491gl.A01, c38491gl.A03));
                    break;
                } else {
                    A0A = AbstractC34901ak.A0A(c38481gk.A08.A0c);
                    str2 = "new_gallery_entry_point_shown";
                }
                AbstractC34811ab.A1Q(A0A, str2, true);
                C35361bW c35361bW22 = c38481gk.A06;
                C38491gl c38491gl2 = (C38491gl) c35361bW22.A04();
                c35361bW22.A0D(new C38491gl(i9, true, c38491gl2.A02, c38491gl2.A01, c38491gl2.A03));
            case 11:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A01;
                ((C67402ux) conversationsFragment.A35.get()).A03(Integer.valueOf(this.A00), 76);
                ((C33491Wc) conversationsFragment.A31.get()).A04(AbstractC34801aa.A0P(conversationsFragment.A1z).A0l() ? 28 : 20, false);
                break;
            case 12:
                ((C37481f6) this.A01).A02.smoothScrollToPositionFromTop(this.A00, 0, 300);
                break;
            case 13:
                C37481f6 c37481f6 = (C37481f6) this.A01;
                c37481f6.A02.postDelayed(new C3KW(c37481f6, this.A00, 12), 150L);
                break;
            case 14:
                C37481f6.A02((C37481f6) this.A01, this.A00 + 1);
                break;
            case 15:
                int i10 = this.A00;
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A01;
                if (i10 == -1) {
                    i10 = C66492tP.A00(changeDMSettingActivity.A0E);
                }
                ((C62862lQ) C05V.A02(changeDMSettingActivity.A08)).A01(null, 1, i10, 0, changeDMSettingActivity.A00, AbstractC34841ae.A02(changeDMSettingActivity.A0G));
                Serializable serializable = true;
                Serializable A16 = AbstractC34801aa.A16();
                Serializable valueOf = Integer.valueOf(i10);
                Intent A06 = AbstractC34921am.A06(changeDMSettingActivity, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                A06.putExtra("send", serializable);
                A06.putExtra("skip_preview", serializable);
                if (serializable.equals(serializable)) {
                    AbstractC35771cC.A00(changeDMSettingActivity, A06);
                }
                A06.putExtra("message_types", A16);
                A06.putExtra("multi_select_ddm", serializable);
                if (valueOf != null) {
                    A06.putExtra("dm_duration", valueOf);
                }
                AbstractC34831ad.A0J().A05(changeDMSettingActivity, A06, 1);
                break;
            case 16:
                C61552jB c61552jB = (C61552jB) this.A01;
                int i11 = this.A00;
                if (C05V.A00(c61552jB.A00).A0Z(19879)) {
                    C2CS c2cs = new C2CS();
                    c2cs.A00 = Integer.valueOf(i11);
                    AbstractC34901ak.A15(c61552jB.A02, c2cs);
                    break;
                }
                break;
            case 17:
                ((AbstractC034906d) ((C0JC) this.A01).A00.get()).A0C(Integer.valueOf(this.A00));
                break;
            case 18:
                int i12 = this.A00;
                ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = (ReachoutTimelockInfoBottomSheet) this.A01;
                if (i12 != 1 && !ReachoutTimelockInfoBottomSheet.A00(reachoutTimelockInfoBottomSheet, i12)) {
                    reachoutTimelockInfoBottomSheet.A01.A01(reachoutTimelockInfoBottomSheet.A1T(), "reachout-timelock");
                    break;
                } else {
                    AbstractC34871ah.A12(C0fJ.A0K(Uri.parse("https://business.whatsapp.com/policy")), reachoutTimelockInfoBottomSheet, C21070sY.A02().A09());
                    break;
                }
                break;
            case 19:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A01;
                int i13 = this.A00;
                C51912Cq c51912Cq = new C51912Cq();
                c51912Cq.A02 = safetyCheckBottomSheet.A2f().getRawString();
                c51912Cq.A00 = Integer.valueOf(i13);
                if (C05V.A00(safetyCheckBottomSheet.A04).A0Z(15568)) {
                    c51912Cq.A01 = C2sH.A00.A00(AbstractC34831ad.A0f(safetyCheckBottomSheet.A0D), AbstractC34881ai.A0Z(safetyCheckBottomSheet.A0L), safetyCheckBottomSheet.A2f());
                }
                c0d8 = AbstractC34821ac.A0g(safetyCheckBottomSheet.A0N);
                c51902Cp = c51912Cq;
                c0d8.Bpu(c51902Cp);
                break;
            default:
                ((AutoSizeTextView) this.A01).A06(this.A00);
                break;
        }
    }
}
