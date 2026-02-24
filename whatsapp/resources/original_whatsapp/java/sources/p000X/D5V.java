package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.pando.chatd.WAChatdGraphQLClient;
import com.whatsapp.pando.chatd.WATigonMexdServiceHolder;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class D5V implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public D5V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new D5V(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new D5V(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String str;
        String str2;
        float A03;
        switch (this.$t) {
            case 0:
                BxD bxD = ((C27860Cbt) this.A00).A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (BxD bxD2 = bxD; bxD2 != null; bxD2 = bxD2.A02) {
                    A16.addAll(0, bxD2.A03);
                }
                BxD bxD3 = bxD;
                while (true) {
                    if (bxD3 == null) {
                        str = null;
                    } else {
                        str = bxD3.A01;
                        if (str == null) {
                            bxD3 = bxD3.A02;
                        }
                    }
                }
                while (true) {
                    if (bxD == null) {
                        str2 = null;
                    } else {
                        str2 = bxD.A00;
                        if (str2 == null) {
                            bxD = bxD.A02;
                        }
                    }
                }
                return new C26642Bvd(str, str2, A16);
            case 1:
                return ((AbstractActivityC23964Amq) this.A00).A2n().A04.AFV();
            case 2:
                return Boolean.valueOf(((Activity) this.A00).getIntent().hasExtra("foa_fragment_bundle"));
            case 3:
                ((C23807Ahp) this.A00).A00 = null;
                return C06930Mq.A00;
            case 4:
                InterfaceC023900h interfaceC023900h = ((B8P) this.A00).A04;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 5:
                SharedPreferences A032 = ((C00W) C00H.A02(65958)).A03("foanative_sharedprefs");
                C00C.A06(A032);
                return A032;
            case 6:
                return Boolean.valueOf(C3WG.A1P(12, ((C21) this.A00).A00.A04(255)));
            case 7:
                AvatarEditorLauncherActivity.A0W((AvatarEditorLauncherActivity) this.A00);
                return C06930Mq.A00;
            case 8:
            case 9:
                AbstractC23468Abr.A1F((Fragment) this.A00);
                return null;
            case 10:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                return new BVz(botMediaViewFragment.A1K(), (D1B) botMediaViewFragment.A0C.getValue(), new C09R("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
            case 11:
                return new C06020Ja(new C28353CkE((CIW) this.A00));
            case 12:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C30479Dfe.class);
            case 13:
                Bundle bundle = ((Fragment) this.A00).A05;
                return Integer.valueOf(bundle != null ? bundle.getInt("START_WITH_SELECTION_ARG") : 0);
            case 14:
                ShimmerFrameLayout shimmerFrameLayout = ((C28903CtG) this.A00).A04;
                if (shimmerFrameLayout != null) {
                    Context A08 = AbstractC34821ac.A08(shimmerFrameLayout);
                    return AbstractC23468Abr.A0A(new int[]{AbstractC34831ad.A00(A08, 2130968882, 2131099989), AbstractC34831ad.A00(A08, 2130968884, 2131099991), 0}, new int[][]{new int[]{-16843518}, new int[]{16842913}, new int[]{-16842913}}, AbstractC34831ad.A00(A08, 2130968883, 2131099990), 2);
                }
                C00C.A0F("shimmerView");
                throw null;
            case 15:
                ShimmerFrameLayout shimmerFrameLayout2 = ((C28903CtG) this.A00).A04;
                if (shimmerFrameLayout2 != null) {
                    Context A082 = AbstractC34821ac.A08(shimmerFrameLayout2);
                    return AbstractC23468Abr.A0A(new int[]{AbstractC34831ad.A00(A082, 2130968881, 2131099988), 0}, new int[][]{new int[]{16842913}, new int[]{-16842913}}, AbstractC34831ad.A00(A082, 2130968880, 2131099987), 1);
                }
                C00C.A0F("shimmerView");
                throw null;
            case 16:
                AbstractActivityC32606Eek abstractActivityC32606Eek = (AbstractActivityC32606Eek) this.A00;
                return AbstractC23467Abq.A0Q(new C27779CaW((BK3) AbstractC34821ac.A19(abstractActivityC32606Eek.A03), abstractActivityC32606Eek.A04.A00(abstractActivityC32606Eek.A59()), abstractActivityC32606Eek.A59()), abstractActivityC32606Eek).A00(C30491Dfq.class);
            case 17:
                return Integer.valueOf(C05V.A00(((CJ3) this.A00).A0E).A0K(23473));
            case 18:
                AmL amL = (AmL) this.A00;
                Rect rect = AbstractC23476Abz.A0A;
                return C00I.A03(C05V.A00(amL.A0R), 23472);
            case 19:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 8.0f;
                return Float.valueOf(A03);
            case 20:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 12.0f;
                return Float.valueOf(A03);
            case 21:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 4.0f;
                return Float.valueOf(A03);
            case 22:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 20.0f;
                return Float.valueOf(A03);
            case 23:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 1.0f;
                return Float.valueOf(A03);
            case 24:
                return Float.valueOf(AbstractC34881ai.A0G((View) this.A00).density);
            case 25:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 5.0f;
                return Float.valueOf(A03);
            case 26:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 16.0f;
                return Float.valueOf(A03);
            case 27:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 16.0f;
                return Float.valueOf(A03);
            case 28:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 32.0f;
                return Float.valueOf(A03);
            case 29:
                AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) this.A00;
                A03 = (aboutChatViewBubble.A0G == EnumC25324BYg.A02 ? 4.0f : 3.0f) * C3WG.A03(aboutChatViewBubble.A0S);
                return Float.valueOf(A03);
            case 30:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 10.0f;
                return Float.valueOf(A03);
            case 31:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 24.0f;
                return Float.valueOf(A03);
            case 32:
                A03 = C3WG.A03(((AboutChatViewBubble) this.A00).A0S) * 12.0f;
                return Float.valueOf(A03);
            case 33:
                C27950CdM c27950CdM = (C27950CdM) this.A00;
                C27939CdB c27939CdB = (C27939CdB) C05V.A02(c27950CdM.A02);
                CLT A07 = ((C27442CNm) C05V.A02(c27950CdM.A01)).A07();
                DOG dog = AbstractC26222BoA.A01;
                C00C.A07(dog);
                DOG dog2 = AbstractC26222BoA.A00;
                C00C.A0A(dog2, 1);
                return new C27937Cd9(c27950CdM.A00, new C26285BpF(new CEA(AbstractC23471Abu.A1Y(dog) ? new C26651Bvm(dog2) : null)), A07, c27939CdB);
            case 34:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C24003Anq.class);
            case 35:
                return new C28908CtL(this.A00, 1);
            case 36:
                return new C27253CFi(AbstractC34821ac.A0f(((C27963CdZ) this.A00).A00));
            case 37:
                PandoGraphQLConsistencyJNI A00 = ((C26919C2a) C05V.A02(((CNO) this.A00).A03)).A00(C14100h0.A04);
                C00C.A09(A00);
                return A00;
            case 38:
                CNO cno = (CNO) this.A00;
                C05V c05v = cno.A00;
                C024200k A01 = ((C07B) C05V.A02(c05v)).A0Z(19592) ? A01(cno, 37) : null;
                InterfaceC024600q interfaceC024600q = cno.A06.A00;
                ExecutorC038407n executorC038407n = new ExecutorC038407n(AbstractC34811ab.A16(interfaceC024600q), false);
                GXX gxx = (GXX) C05V.A02(cno.A01);
                D8F d8f = new D8F(AbstractC34811ab.A16(interfaceC024600q), C0DY.A00());
                ExecutorC038407n executorC038407n2 = new ExecutorC038407n(AbstractC34811ab.A16(interfaceC024600q), false);
                boolean A0Z = ((C07B) C05V.A02(c05v)).A0Z(16176);
                C00C.A0A(gxx, 0);
                C26056BlU c26056BlU = WATigonMexdServiceHolder.Companion;
                C024200k A012 = AbstractC024000i.A01(new C29711DFz(new WATigonMexdServiceHolder(new WAChatdGraphQLClient(gxx)), d8f, executorC038407n2, A0Z));
                ConcurrentHashMap A1I = AbstractC34801aa.A1I();
                A1I.put("whatsapp-android-mex", new C08(CCT.A00().A00("whatsapp-android-mex"), new PandoParseConfig(false, false, null), executorC038407n, A012, A01, AbstractC024000i.A01(C29597DBp.A00), false));
                return new C27962CdY(A1I, false);
            case 39:
                return CNO.A01((CNO) this.A00, false);
            case 40:
                return CNO.A01((CNO) this.A00, true);
            case 41:
            case 42:
            default:
                AbstractC34801aa.A1Q(((CNO) this.A00).A04);
                return "https://graph.whatsapp.com/graphql";
            case 43:
                return AbstractC34821ac.A0D((View) this.A00, 2131430061);
            case 44:
                return AbstractC34821ac.A0D((View) this.A00, 2131439022);
            case 45:
                return AbstractC34821ac.A0D((View) this.A00, 2131438565);
            case 46:
                return AbstractC34821ac.A0D((View) this.A00, 2131436350);
            case 47:
                return AbstractC34821ac.A0D((View) this.A00, 2131438468);
            case 48:
                return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131167442);
            case 49:
                return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131167441);
        }
    }
}
