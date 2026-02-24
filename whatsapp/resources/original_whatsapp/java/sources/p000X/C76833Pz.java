package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.shareselection.ShareBottomSheet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76833Pz extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76833Pz(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C2ZS.class;
                str = "chatJidFromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/core/jid/ChatJid;";
                i2 = 0;
                i3 = 1;
                str2 = "chatJidFromJson";
                break;
            case 1:
                cls = C2ZS.class;
                str = "chatJidToJson(Lcom/whatsapp/infra/core/jid/ChatJid;)Lorg/json/JSONObject;";
                i2 = 0;
                i3 = 1;
                str2 = "chatJidToJson";
                break;
            case 2:
                cls = C2ZV.class;
                str = "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJson";
                break;
            case 3:
                cls = C2ZV.class;
                str = "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningStepSectionMetadata;)Lorg/json/JSONObject;";
                i2 = 0;
                i3 = 1;
                str2 = "toJson";
                break;
            case 4:
                cls = C2ZT.class;
                str = "fromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJson";
                break;
            case 5:
                cls = C2ZT.class;
                str = "toJson(Lcom/whatsapp/infra/stores/protocol/BotPlanningSearchSourceMetadata;)Lorg/json/JSONObject;";
                i2 = 0;
                i3 = 1;
                str2 = "toJson";
                break;
            case 6:
                cls = C63152lw.class;
                str = "getPersonalizedEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "getPersonalizedEmptyStateModel";
                break;
            case 7:
                cls = C63152lw.class;
                str = "getEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "getEmptyStateModel";
                break;
            case 8:
                cls = MetaAiThreadsActivity.class;
                str = "onAppBarOffsetChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onAppBarOffsetChanged";
                break;
            case 9:
                cls = C67242ug.class;
                str = "update(Lcom/whatsapp/pushtorecordmedia/ConversationComposerTooltipControllerState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "update";
                break;
            case 10:
                cls = ThemesWallpaperCategoryFragment.class;
                str = "handleCategoryClick(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCategoryClick";
                break;
            default:
                cls = ShareBottomSheet.class;
                str = "onSelectedShareActionChanged(Lcom/whatsapp/shareselection/action/ShareBaseAction;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedShareActionChanged";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (r16 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ed, code lost:
    
        if (r9.A01() == true) goto L47;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00af. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0194  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC13670gH interfaceC13670gH;
        C63152lw c63152lw;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH2;
        int i;
        EnumC54752Up enumC54752Up;
        EnumC54752Up enumC54752Up2;
        Object obj2;
        ChatThemeViewModel chatThemeViewModel;
        Context A1K;
        C29181Fg A00;
        AbstractC026601w abstractC026601w2;
        InterfaceC13670gH interfaceC13670gH3;
        int i2;
        boolean z;
        View A01;
        C00V c00v;
        float f;
        int i3;
        PointF pointF;
        View view;
        View view2;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                return AbstractC05520Fq.A00.A02(jSONObject.getString("jid"));
            case 1:
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("jid", jid.getRawString());
                return A1M;
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj;
                C00C.A0A(jSONObject2, 0);
                String A04 = AbstractC34699Fd7.A04("section_title", jSONObject2);
                String A042 = AbstractC34699Fd7.A04("section_body", jSONObject2);
                List A043 = CP0.A04(new C76833Pz(C67482v5.A04, 4), jSONObject2.optJSONArray("sources_metadata"));
                if (A043 == null) {
                    A043 = C025601d.A00;
                }
                return new C67462v3(A04, A042, A043);
            case 3:
                C67462v3 c67462v3 = (C67462v3) obj;
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("section_title", c67462v3 != null ? c67462v3.A01 : null);
                A1M2.put("section_body", c67462v3 != null ? c67462v3.A00 : null);
                A1M2.put("sources_metadata", CP0.A06(c67462v3 != null ? c67462v3.A02 : null, new C76833Pz(C67482v5.A04, 5)));
                return A1M2;
            case 4:
                JSONObject jSONObject3 = (JSONObject) obj;
                C00C.A0A(jSONObject3, 0);
                String A044 = AbstractC34699Fd7.A04("title", jSONObject3);
                Integer A02 = AbstractC34699Fd7.A02("provider", jSONObject3);
                if (A02 != null) {
                    int intValue = A02.intValue();
                    Iterator<E> it = EnumC54752Up.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((EnumC54752Up) obj2).value == intValue) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    enumC54752Up2 = (EnumC54752Up) obj2;
                    if (enumC54752Up2 == null) {
                        enumC54752Up2 = EnumC54752Up.A04;
                    }
                } else {
                    enumC54752Up2 = null;
                }
                return new C67482v5(enumC54752Up2, A044, AbstractC34699Fd7.A04("source_url", jSONObject3), AbstractC34699Fd7.A04("favicon_url", jSONObject3));
            case 5:
                C67482v5 c67482v5 = (C67482v5) obj;
                JSONObject A1M3 = AbstractC34801aa.A1M();
                A1M3.put("title", c67482v5 != null ? c67482v5.A03 : null);
                A1M3.put("provider", (c67482v5 == null || (enumC54752Up = c67482v5.A00) == null) ? null : Integer.valueOf(enumC54752Up.ordinal()));
                A1M3.put("source_url", c67482v5 != null ? c67482v5.A02 : null);
                A1M3.put("favicon_url", c67482v5 != null ? c67482v5.A01 : null);
                return A1M3;
            case 6:
                interfaceC13670gH = (InterfaceC13670gH) obj;
                c63152lw = (C63152lw) this.receiver;
                abstractC026601w = c63152lw.A07;
                interfaceC13670gH2 = null;
                i = 5;
                break;
            case 7:
                interfaceC13670gH = (InterfaceC13670gH) obj;
                c63152lw = (C63152lw) this.receiver;
                abstractC026601w = c63152lw.A07;
                interfaceC13670gH2 = null;
                i = 4;
                break;
            case 8:
                MetaAiThreadsActivity.A0W((MetaAiThreadsActivity) this.receiver, AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 9:
                C64962pf c64962pf = (C64962pf) obj;
                C00C.A0A(c64962pf, 0);
                C67242ug c67242ug = (C67242ug) this.receiver;
                C64962pf c64962pf2 = c67242ug.A01;
                c67242ug.A01 = c64962pf;
                View A012 = C67242ug.A01(c67242ug);
                boolean A013 = c64962pf.A01();
                if (A013 && A012 != null) {
                    TextView A0D = AbstractC34891aj.A0D(A012, 2131439411);
                    C2UT A002 = c64962pf.A00();
                    if (A002 != null) {
                        switch (A002.ordinal()) {
                            case 1:
                                i5 = 2131900917;
                                break;
                            case 2:
                                i5 = 2131896851;
                                break;
                            case 3:
                                i5 = 2131896852;
                                break;
                            case 4:
                                i5 = 2131896853;
                                break;
                            case 5:
                                i5 = 2131896854;
                                break;
                            case 6:
                                i5 = 2131896850;
                                break;
                            case 7:
                                i5 = 2131893398;
                                break;
                            case 8:
                                i5 = 2131894469;
                                break;
                        }
                        A0D.setText(i5);
                    }
                    i5 = 2131900927;
                    A0D.setText(i5);
                }
                boolean z2 = (c64962pf2 == null || !c64962pf2.A01()) && A013;
                C2UT A003 = c64962pf2 != null ? c64962pf2.A00() : null;
                C2UT A004 = c64962pf.A00();
                boolean z3 = A003 != A004;
                if (A012 != null && ((z2 || z3) && (A01 = C67242ug.A01(c67242ug)) != null && A004 != null)) {
                    boolean A1N = AbstractC34841ae.A1N(AbstractC34821ac.A0B(A01).getConfiguration().screenLayout & 15, 1);
                    switch (A004.ordinal()) {
                        case 1:
                            int i6 = AbstractC34831ad.A1Y(c67242ug.A06) ? 1 : -1;
                            float A005 = C67242ug.A00(c67242ug, 2131168972);
                            float f2 = i6;
                            if (!A1N) {
                                pointF = new PointF(f2 * C67242ug.A00(c67242ug, 2131168969), (A005 - C67242ug.A00(c67242ug, 2131165533)) - C67242ug.A00(c67242ug, 2131168968));
                                i4 = 2131233416;
                                break;
                            } else {
                                pointF = new PointF(f2 * C67242ug.A00(c67242ug, 2131168970), A005 - C67242ug.A00(c67242ug, 2131168971));
                                i4 = 2131233418;
                                break;
                            }
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            c00v = c67242ug.A06;
                            f = AbstractC34831ad.A1Y(c00v) ? 1 : -1;
                            i3 = 2131168130;
                            float A006 = C67242ug.A00(c67242ug, i3);
                            view = (View) c67242ug.A07.invoke(A004);
                            int i7 = 0;
                            if (view != null) {
                                ViewParent parent = view.getParent();
                                if ((parent instanceof View) && (view2 = (View) parent) != null) {
                                    int i8 = AbstractC34831ad.A1Y(c00v) ? 1 : -1;
                                    boolean A1Y = AbstractC34831ad.A1Y(c00v);
                                    int[] iArr = new int[2];
                                    view.getLocationOnScreen(iArr);
                                    int width = iArr[0] + ((A1Y ? 1 : 0) * view.getWidth());
                                    boolean A1Y2 = AbstractC34831ad.A1Y(c00v);
                                    int[] iArr2 = new int[2];
                                    view2.getLocationOnScreen(iArr2);
                                    i7 = i8 * ((iArr2[0] + ((A1Y2 ? 1 : 0) * view2.getWidth())) - width);
                                }
                            }
                            pointF = new PointF(f * (A006 - i7), C67242ug.A00(c67242ug, 2131168131));
                            break;
                        case 8:
                            c00v = c67242ug.A06;
                            f = AbstractC34831ad.A1Y(c00v) ? 1 : -1;
                            i3 = 2131165390;
                            float A0062 = C67242ug.A00(c67242ug, i3);
                            view = (View) c67242ug.A07.invoke(A004);
                            int i72 = 0;
                            if (view != null) {
                            }
                            pointF = new PointF(f * (A0062 - i72), C67242ug.A00(c67242ug, 2131168131));
                            break;
                        default:
                            pointF = new PointF(0.0f, 0.0f);
                            break;
                    }
                    if (i4 != c67242ug.A00) {
                        c67242ug.A00 = i4;
                        View A07 = AbstractC34811ab.A07(c67242ug.A02);
                        A07.setBackground(new C128625kX(AbstractC23475Aby.A00(null, AbstractC34821ac.A0B(A07), i4), c67242ug.A06));
                    }
                    A01.setTranslationX(pointF.x);
                    A01.setTranslationY(pointF.y);
                }
                if (c64962pf2 != null) {
                    z = true;
                    break;
                }
                z = false;
                if (z != A013 && A012 != null) {
                    A012.setVisibility(0);
                    A012.clearAnimation();
                    A012.animate().setDuration(320L).alpha(A013 ? 1.0f : 0.0f).withEndAction(new C3M8(c64962pf, A012, 20)).start();
                }
                return C06930Mq.A00;
            case 10:
                C2UB c2ub = (C2UB) obj;
                C00C.A0A(c2ub, 0);
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = (ThemesWallpaperCategoryFragment) this.receiver;
                int ordinal = c2ub.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 1) {
                            ChatThemeViewModel chatThemeViewModel2 = themesWallpaperCategoryFragment.A01;
                            if (chatThemeViewModel2 == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            Context A1K2 = themesWallpaperCategoryFragment.A1K();
                            C29261Fr c29261Fr = chatThemeViewModel2.A0M;
                            AbstractC05520Fq abstractC05520Fq = ((C42061nh) chatThemeViewModel2).A03;
                            boolean A1Y3 = AbstractC34841ae.A1Y(abstractC05520Fq);
                            Intent A05 = AbstractC34801aa.A05();
                            A1K2.getPackageName();
                            AbstractC34911al.A0q(A05, abstractC05520Fq, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper");
                            A05.putExtra("is_using_global_wallpaper", A1Y3);
                            c29261Fr.A0D(AbstractC34841ae.A1B(A05, 19));
                        }
                    } else if (AbstractC34821ac.A0X(themesWallpaperCategoryFragment.A02).A0Z()) {
                        chatThemeViewModel = themesWallpaperCategoryFragment.A01;
                        if (chatThemeViewModel == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        A1K = themesWallpaperCategoryFragment.A1K();
                        A00 = AbstractC29171Ff.A00(chatThemeViewModel);
                        abstractC026601w2 = ((C42061nh) chatThemeViewModel).A05;
                        interfaceC13670gH3 = null;
                        i2 = 27;
                    }
                    return C06930Mq.A00;
                }
                chatThemeViewModel = themesWallpaperCategoryFragment.A01;
                if (chatThemeViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                A1K = themesWallpaperCategoryFragment.A1K();
                A00 = AbstractC29171Ff.A00(chatThemeViewModel);
                abstractC026601w2 = ((C42061nh) chatThemeViewModel).A05;
                interfaceC13670gH3 = null;
                i2 = 28;
                AbstractC34801aa.A1U(abstractC026601w2, new C76723Pm(A1K, chatThemeViewModel, interfaceC13670gH3, i2), A00);
                return C06930Mq.A00;
            default:
                C3VI c3vi = (C3VI) obj;
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                if (c3vi != null) {
                    C0N0 A1W = dialogFragment.A1W();
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34901ak.A1E("extra_share_action_id", Integer.valueOf(c3vi.getId()), c09rArr);
                    A1W.A0y("share_request_key", C98T.A00(c09rArr));
                    dialogFragment.A2O();
                }
                return C06930Mq.A00;
        }
        return AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, C76623Pc.A03(c63152lw, interfaceC13670gH2, i));
    }
}
