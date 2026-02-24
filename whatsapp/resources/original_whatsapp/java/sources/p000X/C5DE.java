package p000X;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.5DE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DE implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DE(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C5DE(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0130, code lost:
    
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0182  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Integer A01;
        C05V c05v;
        boolean z;
        switch (this.$t) {
            case 0:
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A00;
                InterfaceC124475dN interfaceC124475dN = AbstractC103384ic.A00;
                return Boolean.valueOf(Float.compare(C5BC.A00(interfaceC124805du), 0.0f) > 0);
            case 1:
                C106704oJ c106704oJ = (C106704oJ) this.A00;
                Integer A012 = CenteredSelectionLazyRowStateKt.A01((C5Y0) c106704oJ.A02.A0J.getValue());
                return Integer.valueOf(A012 != null ? A012.intValue() : c106704oJ.A01);
            case 2:
                C106704oJ c106704oJ2 = (C106704oJ) this.A00;
                LazyListState lazyListState = c106704oJ2.A02;
                if (!lazyListState.A06.B7H() && (A01 = CenteredSelectionLazyRowStateKt.A01((C5Y0) lazyListState.A0J.getValue())) != null) {
                    c106704oJ2.A00 = A01.intValue();
                }
                return Integer.valueOf(c106704oJ2.A00);
            case 3:
                C0M0 A0B = AbstractC34861ag.A0B(this.A00);
                if (A0B instanceof InterfaceC125305ej) {
                    return new AnonymousClass518(A0B, 0);
                }
                throw AbstractC34801aa.A0z("This fragment's activity needs to implement the `ArEffectsHost` interface.");
            case 4:
                String string = ((Fragment) this.A00).A1L().getString("category");
                if (string != null) {
                    return ArEffectsCategory.valueOf(string);
                }
                throw AbstractC34821ac.A0r();
            case 5:
                return AbstractC34891aj.A0W(((C106704oJ) this.A00).A05.getValue());
            case 6:
                return AbstractC34891aj.A0W(((C106704oJ) this.A00).A04.getValue());
            case 7:
            case 11:
            case 14:
                return Float.valueOf(((View) this.A00).getResources().getDimension(2131165429));
            case 8:
            case 15:
                return Float.valueOf(((View) this.A00).getResources().getDimension(2131165428));
            case 9:
                return C3WF.A0y(((View) this.A00).getContext(), 2131100144);
            case 10:
                View view = (View) this.A00;
                return Integer.valueOf(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971225, 2131101171));
            case 12:
                return Float.valueOf(((View) this.A00).getResources().getDimension(2131165431));
            case 13:
                return C3WF.A0y((Context) this.A00, 2131100143);
            case 16:
                return C3WF.A0y(((View) this.A00).getContext(), 2131100144);
            case 17:
                View view2 = (View) this.A00;
                return Integer.valueOf(AbstractC34821ac.A01(view2.getContext(), view2.getContext(), 2130971225, 2131101171));
            case 18:
                ((C82303hL) ((AvatarCoinFlipPoseSelectionActivity) this.A00).A0J.getValue()).A0X();
                return C06930Mq.A00;
            case 19:
                Object A04 = ((AbstractC034906d) ((C82303hL) this.A00).A0I.getValue()).A04();
                if (A04 != null) {
                    return A04;
                }
                C025601d c025601d = C025601d.A00;
                return new C106984om(null, null, null, null, null, new C100634cs(c025601d, c025601d), IO7.A00, c025601d, c025601d, false, false, false, false, false, false);
            case 20:
                C82303hL c82303hL = (C82303hL) this.A00;
                AbstractC34881ai.A0a(c82303hL.A05).A0J(c82303hL.A0E);
                C82303hL.A01(c82303hL);
                if (((AvatarConfigRepository) C05V.A02(c82303hL.A04)).A01()) {
                    InterfaceC024600q interfaceC024600q = c82303hL.A0D.A00;
                    C82303hL.A02(c82303hL, "profile_photo_tool", AbstractC34811ab.A1J(AnonymousClass000.A02(((C164277Ip) C05V.A02(((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A04)).A01), "pref_key_coin_flip_poses_saved_pose_id"), AbstractC34811ab.A1J(AnonymousClass000.A02(((C164277Ip) C05V.A02(((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A04)).A01), "pref_key_coin_flip_poses_saved_background_id"), 0, false);
                } else {
                    c82303hL.A0F.A0D(C91863yD.A00);
                }
                return c82303hL.A03;
            case 21:
                new CreatePasskeyBottomSheet().A2T(((Fragment) this.A00).A1W(), "encb/CreatePasskeyBottomSheet");
                return C06930Mq.A00;
            case 22:
                return ((View) this.A00).getContext();
            case 23:
                return C00C.A02(((C4ZS) this.A00).A00, "ai_creation_prefs");
            case 24:
                return C00C.A02(((C105724mZ) this.A00).A06, "ai_creation_performance");
            case 25:
                return C00C.A02(((C78323We) this.A00).A01, "bonsai_prefs");
            case 26:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 27:
                InterfaceC123015az interfaceC123015az = (InterfaceC123015az) this.A00;
                Log.m219e("failed to show meta ai disclosure");
                if (interfaceC123015az != null) {
                    interfaceC123015az.BY3(EnumC95074Hs.A06);
                }
                return C06930Mq.A00;
            case 28:
                c05v = ((AnonymousClass552) this.A00).A01;
                return C05V.A02(C05Q.A00(C05V.A00(c05v).A0a(15813) ? 1154 : 6197));
            case 29:
                c05v = ((C78303Wc) this.A00).A00;
                return C05V.A02(C05Q.A00(C05V.A00(c05v).A0a(15813) ? 1154 : 6197));
            case 30:
                return new C43C(this.A00, 7);
            case 31:
                return new C43C(this.A00, 8);
            case 32:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                ((FU5) groupCallParticipantPicker.A01.get()).A01(6, 4);
                groupCallParticipantPicker.finish();
                return null;
            case 33:
                C2JM A00 = C0WD.A00((C0WD) this.A00);
                boolean A1L = AbstractC34841ae.A1L(A00.A04.A0K(3358));
                if (A00.A03.A00()) {
                    z = true;
                    break;
                }
                z = false;
                return A00.A0O(null, 2, false, false, false, false, z);
            case 34:
                C0VU c0vu = (C0VU) this.A00;
                ArrayList A0W = c0vu.A0D.A0W(false, false);
                C0VU.A03(c0vu, A0W);
                return A0W;
            case 35:
                return Boolean.valueOf(((GroupCallParticipantPicker) this.A00).onSearchRequested());
            case 36:
                C3WE.A0h((C4FG) this.A00).A01();
                return C06930Mq.A00;
            case 37:
            case 40:
            case 43:
            default:
                return ((C0MA) this.A00).A00;
            case 38:
                GroupChatInfoActivity.A14((GroupChatInfoActivity) this.A00);
                return null;
            case 39:
                return C00I.A03(((C0MA) this.A00).A04, 23863);
            case 41:
                C65812rd c65812rd = ((GroupChatInfoActivity) this.A00).A0l;
                if (c65812rd != null) {
                    C65812rd.A00(c65812rd, 5);
                }
                return C06930Mq.A00;
            case 42:
                ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this.A00;
                ((AnonymousClass437) chatInfoLayoutV2).A0A.onClick(chatInfoLayoutV2.A08);
                return C06930Mq.A00;
            case 44:
                AnonymousClass401 anonymousClass401 = (AnonymousClass401) this.A00;
                RunnableC116555Bu.A00(((C0M6) anonymousClass401.A01).A03, anonymousClass401, 49);
                return C06930Mq.A00;
            case 45:
                CommunityNavigationActivity communityNavigationActivity = ((AnonymousClass401) this.A00).A01;
                AbstractC67122uT.A00(communityNavigationActivity.A0Y, EnumC19260pV.A03).A2T(communityNavigationActivity.getSupportFragmentManager(), "MuteDialogFragment");
                return C06930Mq.A00;
            case 46:
                C1143353e c1143353e = ((AbstractC82053gh) this.A00).A0T;
                AbstractC34821ac.A1Q(c1143353e.A02, true);
                c1143353e.A01.accept(-1);
                c1143353e.A04.run();
                return null;
            case 47:
                AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                abstractC82053gh.A07 = !abstractC82053gh.A07;
                C5C4.A02(abstractC82053gh.A10, abstractC82053gh, 7);
                return null;
            case 48:
                C99894ai c99894ai = (C99894ai) this.A00;
                return c99894ai.A01.A05(c99894ai.A04);
            case 49:
                return Integer.valueOf(C107844qS.A00((C107844qS) this.A00).A0K(15920));
        }
    }
}
