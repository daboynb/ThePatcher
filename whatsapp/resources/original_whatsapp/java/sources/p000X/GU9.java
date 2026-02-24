package p000X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class GU9 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU9(C0N0 c0n0, C30403Ddg c30403Ddg, int i) {
        super(0);
        this.$t = i;
        if (13 - i != 0) {
            this.A00 = c0n0;
            this.A01 = c30403Ddg;
        } else {
            this.A01 = c30403Ddg;
            this.A00 = c0n0;
        }
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new GU9(activityC06760Ly, i), anonymousClass092);
    }

    public static InterfaceC024100j A01(Integer num, Object obj, Object obj2, int i) {
        return AbstractC024000i.A00(num, new GU9(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        C0QP c0qp;
        int i;
        Object obj2;
        F7I f7i;
        C07B abProps;
        C0D8 wamRuntime;
        C0NZ activityUtils;
        C00V whatsAppLocale;
        C14700hy backupSharedPreferences;
        C9WG backupStorageBannerManager;
        C07T time;
        C07B abProps2;
        C0D8 wamRuntime2;
        C36741dp groupWamEventHelper;
        C033305f waSharedPreferences;
        C0Z3 conversationsManager;
        C37091eT reachoutTimelockUtils;
        C1AF metaAISearchGating;
        C22010u8 accountEligibility;
        C19830qT smbSoftEnforcementLoggingUtil;
        C0D8 wamRuntime3;
        C033305f waSharedPreferences2;
        C033305f waSharedPreferences3;
        C07B abProps3;
        C33442Eu5 smbSoftEnforcementFragmentFactoryLazy;
        C33440Eu3 smbSoftEnforcementBannerCustomizer;
        C07B abProps4;
        C0D8 wamRuntime4;
        C0NZ activityUtils2;
        C033305f waSharedPreferences4;
        C00p asyncBannerDataProvider;
        C209849Pu storageUsageBannerManagerLazy;
        View view;
        int i2;
        String str;
        View view2;
        int i3;
        View view3;
        String str2;
        TextView A0I;
        View view4;
        View view5;
        View view6;
        View view7;
        View view8;
        C05V c05v;
        G0Y g0y;
        C38591gv c38591gv;
        C1AS linkifier;
        String str3;
        Fragment fragment;
        C0MM c0mm;
        View view9;
        ViewOnLongClickListenerC35291FnG viewOnLongClickListenerC35291FnG;
        int i4;
        View view10;
        C34144FEw c34144FEw;
        View view11;
        C34144FEw c34144FEw2;
        InterfaceC06650Ln A1T;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 0:
                ((View) this.A01).removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC35242FmS) this.A00);
                return C06930Mq.A00;
            case 1:
                ((C0ML) this.A00).A06((C0D0) this.A01);
                return C06930Mq.A00;
            case 2:
                return new F7H((FAE) this.A00, (AbstractC026601w) this.A01);
            case 3:
                return new F7I((FAE) this.A00, (AbstractC026601w) this.A01);
            case 4:
                return new FE5((FAE) this.A00, (AbstractC026601w) this.A01);
            case 5:
                return new FG6((FAE) this.A00, (AbstractC026601w) this.A01);
            case 6:
                F7I f7i2 = (F7I) this.A01;
                obj = this.A00;
                C00C.A0A(obj, 0);
                c0qp = f7i2.A00;
                i = 3;
                f7i = f7i2;
                GS4.A02(obj, f7i, c0qp, i);
                return C06930Mq.A00;
            case 7:
                F7I f7i3 = (F7I) this.A01;
                obj = this.A00;
                C00C.A0A(obj, 0);
                c0qp = f7i3.A00;
                i = 2;
                f7i = f7i3;
                GS4.A02(obj, f7i, c0qp, i);
                return C06930Mq.A00;
            case 8:
                obj2 = this.A01;
                FG6 fg6 = (FG6) obj2;
                obj = this.A00;
                C00C.A0A(obj, 0);
                c0qp = fg6.A01;
                i = 5;
                f7i = fg6;
                GS4.A02(obj, f7i, c0qp, i);
                return C06930Mq.A00;
            case 9:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                FSD fsd = (FSD) this.A01;
                C30404Ddh c30404Ddh = (C30404Ddh) anonymousClass095.invoke(fsd.A0B.getValue(), fsd.A09.getValue());
                WeakReference weakReference = C34581Faa.A00(fsd.A02.A00).A01;
                if (weakReference == null || (fragment = (Fragment) weakReference.get()) == null || (c0mm = fragment.A0K) == null) {
                    return c30404Ddh;
                }
                c0mm.A05(c30404Ddh);
                return c30404Ddh;
            case 10:
                return new C31319DuB(((C35458Fq2) ((InterfaceC36836GbB) this.A00)).A00, (GG2) this.A01);
            case 11:
                obj2 = FSZ.A00(this.A01).A04.getValue();
                FG6 fg62 = (FG6) obj2;
                obj = this.A00;
                C00C.A0A(obj, 0);
                c0qp = fg62.A01;
                i = 5;
                f7i = fg62;
                GS4.A02(obj, f7i, c0qp, i);
                return C06930Mq.A00;
            case 12:
                Context context = (Context) this.A00;
                C30403Ddg c30403Ddg = (C30403Ddg) this.A01;
                abProps = c30403Ddg.getAbProps();
                wamRuntime = c30403Ddg.getWamRuntime();
                activityUtils = c30403Ddg.getActivityUtils();
                whatsAppLocale = c30403Ddg.getWhatsAppLocale();
                backupSharedPreferences = c30403Ddg.getBackupSharedPreferences();
                backupStorageBannerManager = c30403Ddg.getBackupStorageBannerManager();
                return new C224999yh(context, c30403Ddg, abProps, wamRuntime, backupStorageBannerManager, backupSharedPreferences, whatsAppLocale, activityUtils, null, 0);
            case 13:
                C30403Ddg c30403Ddg2 = (C30403Ddg) this.A01;
                time = c30403Ddg2.getTime();
                abProps2 = c30403Ddg2.getAbProps();
                wamRuntime2 = c30403Ddg2.getWamRuntime();
                C0N0 c0n0 = (C0N0) this.A00;
                groupWamEventHelper = c30403Ddg2.getGroupWamEventHelper();
                waSharedPreferences = c30403Ddg2.getWaSharedPreferences();
                conversationsManager = c30403Ddg2.getConversationsManager();
                reachoutTimelockUtils = c30403Ddg2.getReachoutTimelockUtils();
                metaAISearchGating = c30403Ddg2.getMetaAISearchGating();
                accountEligibility = c30403Ddg2.getAccountEligibility();
                return new C224989yg(c0n0, accountEligibility, c30403Ddg2, conversationsManager, abProps2, wamRuntime2, time, waSharedPreferences, metaAISearchGating, reachoutTimelockUtils, groupWamEventHelper);
            case 14:
                C0N0 c0n02 = (C0N0) this.A00;
                C30403Ddg c30403Ddg3 = (C30403Ddg) this.A01;
                smbSoftEnforcementLoggingUtil = c30403Ddg3.getSmbSoftEnforcementLoggingUtil();
                wamRuntime3 = c30403Ddg3.getWamRuntime();
                waSharedPreferences2 = c30403Ddg3.getWaSharedPreferences();
                waSharedPreferences3 = c30403Ddg3.getWaSharedPreferences();
                C34552FZy c34552FZy = new C34552FZy(waSharedPreferences3);
                abProps3 = c30403Ddg3.getAbProps();
                FG9 fg9 = new FG9(c34552FZy, abProps3, wamRuntime3, waSharedPreferences2);
                smbSoftEnforcementFragmentFactoryLazy = c30403Ddg3.getSmbSoftEnforcementFragmentFactoryLazy();
                smbSoftEnforcementBannerCustomizer = c30403Ddg3.getSmbSoftEnforcementBannerCustomizer();
                return new C35914FzL(c0n02, c30403Ddg3, smbSoftEnforcementBannerCustomizer, smbSoftEnforcementFragmentFactoryLazy, smbSoftEnforcementLoggingUtil, fg9);
            case 15:
                Context context2 = (Context) this.A00;
                C30403Ddg c30403Ddg4 = (C30403Ddg) this.A01;
                abProps4 = c30403Ddg4.getAbProps();
                wamRuntime4 = c30403Ddg4.getWamRuntime();
                activityUtils2 = c30403Ddg4.getActivityUtils();
                waSharedPreferences4 = c30403Ddg4.getWaSharedPreferences();
                asyncBannerDataProvider = c30403Ddg4.getAsyncBannerDataProvider();
                storageUsageBannerManagerLazy = c30403Ddg4.getStorageUsageBannerManagerLazy();
                return new C224979yf(context2, c30403Ddg4, abProps4, wamRuntime4, waSharedPreferences4, storageUsageBannerManagerLazy, activityUtils2, asyncBannerDataProvider);
            case 16:
                ECS ecs = (ECS) this.A01;
                List list = C1HI.A0J;
                return ((C16230kR) C05V.A02(ecs.A01)).A07(((View) this.A00).getContext(), "call-initiation-contact-view-holder");
            case 17:
                ECV ecv = (ECV) this.A01;
                List list2 = C1HI.A0J;
                ecv.A01 = true;
                if (!ecv.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131430293;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p = AbstractC34861ag.A0p(ecv.A0X);
                if (A0p != null && A0p.A0C != null) {
                    View findViewById = A0p.findViewById(2131430293);
                    if (!(findViewById instanceof ViewStub)) {
                        str = "inflateCallCountLabelWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances";
                        view7 = findViewById;
                        Log.m230w(str);
                        view6 = view7;
                        str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                        view8 = view6;
                        C00C.A0C(view8, str2);
                        return view8;
                    }
                    View A0K = C3WD.A0K(findViewById);
                    C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    TextView textView = (TextView) A0K;
                    C34144FEw c34144FEw3 = A0p.A0C;
                    if (c34144FEw3 != null) {
                        EnumC32800Ej7 enumC32800Ej7 = c34144FEw3.A0j;
                        int A00 = AbstractC23400wT.A00(A0p.getContext(), enumC32800Ej7.subTextColorAttrb, 2131101954);
                        AnonymousClass116.A07(textView, enumC32800Ej7.styleRes);
                        AbstractC34811ab.A1N(A0p.getContext(), textView, A00);
                    }
                    C34144FEw c34144FEw4 = A0p.A0C;
                    view6 = textView;
                    if (c34144FEw4 != null) {
                        EnumC32785Eis enumC32785Eis = c34144FEw4.A0V;
                        view6 = textView;
                        if (enumC32785Eis != null) {
                            int dimensionPixelSize = A0p.getResources().getDimensionPixelSize(enumC32785Eis.dimen);
                            WaTextView waTextView = A0p.A08;
                            int i5 = 0;
                            if (waTextView == null || waTextView.getVisibility() != 8) {
                                if (dimensionPixelSize < 0) {
                                    dimensionPixelSize = 0;
                                }
                                i5 = dimensionPixelSize / 2;
                            }
                            AbstractC34921am.A0h(textView, i5);
                            view6 = textView;
                        }
                    }
                    str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                    view8 = view6;
                    C00C.A0C(view8, str2);
                    return view8;
                }
                view6 = null;
                str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                view8 = view6;
                C00C.A0C(view8, str2);
                return view8;
            case 18:
                ECV ecv2 = (ECV) this.A01;
                List list3 = C1HI.A0J;
                C38591gv c38591gv2 = (C38591gv) C05V.A02(ecv2.A0D);
                View view12 = (View) this.A00;
                C1I8 A002 = c38591gv2.A00(view12.getContext(), AbstractC23467Abq.A0t(view12, 2131429963));
                A002.A05.setSingleLine(true);
                return A002;
            case 19:
                ECV ecv3 = (ECV) this.A01;
                List list4 = C1HI.A0J;
                ecv3.A02 = true;
                if (!ecv3.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131429970;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p2 = AbstractC34861ag.A0p(ecv3.A0X);
                if (A0p2 != null) {
                    C34144FEw c34144FEw5 = A0p2.A0C;
                    view9 = null;
                    if (c34144FEw5 != null && c34144FEw5.A0P != 0) {
                        view9 = A0p2.findViewById(2131429970);
                        if (view9 instanceof ViewStub) {
                            view9 = AbstractC34821ac.A0E((ViewStub) view9, c34144FEw5.A0P);
                        } else {
                            Log.m230w("inflateCallContactWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                        }
                    }
                } else {
                    view9 = null;
                }
                C00C.A0C(view9, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
                if (ecv3.A0F == null) {
                    return view9;
                }
                UXLog.setOnClickListener(view9, new C32565Ed5(ecv3), 17036533);
                viewOnLongClickListenerC35291FnG = new ViewOnLongClickListenerC35291FnG(ecv3, 3);
                i4 = 1781074867;
                UXLog.setOnLongClickListener(view9, viewOnLongClickListenerC35291FnG, i4);
                return view9;
            case 20:
                ECV ecv4 = (ECV) this.A01;
                List list5 = C1HI.A0J;
                ecv4.A03 = true;
                if (!ecv4.A0Y) {
                    view2 = (View) this.A00;
                    i3 = 2131430450;
                    View A03 = AbstractC34841ae.A0y(view2, i3).A03();
                    C00C.A09(A03);
                    return A03;
                }
                WDSListItem A0p3 = AbstractC34861ag.A0p(ecv4.A0X);
                if (A0p3 == null || A0p3.A0C == null) {
                    view3 = null;
                } else {
                    view3 = A0p3.findViewById(2131430450);
                    if (view3 instanceof ViewStub) {
                        view3 = C3WD.A0K(view3);
                        C34144FEw c34144FEw6 = A0p3.A0C;
                        if (c34144FEw6 != null) {
                            EnumC32800Ej7 enumC32800Ej72 = c34144FEw6.A0i;
                            int A003 = AbstractC23400wT.A00(A0p3.getContext(), enumC32800Ej72.subTextColorAttrb, 2131101954);
                            Integer[] numArr = new Integer[2];
                            AbstractC34831ad.A1L(numArr, 2131428866);
                            AbstractC34831ad.A1M(numArr, 2131430457);
                            Iterator it = C01b.A09(numArr).iterator();
                            while (it.hasNext()) {
                                int A06 = AbstractC34891aj.A06(it);
                                if (view3 != null && (A0I = AbstractC34801aa.A0I(view3, A06)) != null) {
                                    AnonymousClass116.A07(A0I, enumC32800Ej72.styleRes);
                                    AbstractC34811ab.A1N(A0p3.getContext(), A0I, A003);
                                }
                            }
                        }
                    } else {
                        Log.m230w("inflateCallDateTimeWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                    }
                }
                str2 = "null cannot be cast to non-null type android.widget.LinearLayout";
                view8 = view3;
                C00C.A0C(view8, str2);
                return view8;
            case 21:
                View view13 = (View) this.A00;
                ECV ecv5 = (ECV) this.A01;
                return new C34705FdF(((AbstractC30690DjD) ecv5).A00, view13, AbstractC34831ad.A0g(ecv5.A0E), AbstractC34861ag.A0p(ecv5.A0X), ecv5.A0Y);
            case 22:
                ECV ecv6 = (ECV) this.A01;
                List list6 = C1HI.A0J;
                ecv6.A05 = true;
                if (!ecv6.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131434260;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p4 = AbstractC34861ag.A0p(ecv6.A0X);
                if (A0p4 != null) {
                    C34144FEw c34144FEw7 = A0p4.A0C;
                    view9 = null;
                    if (c34144FEw7 != null && c34144FEw7.A0Q != 0) {
                        view9 = A0p4.findViewById(2131434260);
                        if (view9 instanceof ViewStub) {
                            view9 = AbstractC34821ac.A0E((ViewStub) view9, c34144FEw7.A0Q);
                        } else {
                            Log.m230w("inflateCallMultiContactWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                        }
                    }
                } else {
                    view9 = null;
                }
                C00C.A0C(view9, "null cannot be cast to non-null type com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail");
                if (ecv6.A0F == null) {
                    return view9;
                }
                UXLog.setOnClickListener(view9, new Ed4(ecv6), 786303358);
                viewOnLongClickListenerC35291FnG = new ViewOnLongClickListenerC35291FnG(ecv6, 4);
                i4 = -356345333;
                UXLog.setOnLongClickListener(view9, viewOnLongClickListenerC35291FnG, i4);
                return view9;
            case 23:
                ECV ecv7 = (ECV) this.A01;
                List list7 = C1HI.A0J;
                ecv7.A04 = true;
                if (!ecv7.A0Y) {
                    view2 = (View) this.A00;
                    i3 = 2131435907;
                    View A032 = AbstractC34841ae.A0y(view2, i3).A03();
                    C00C.A09(A032);
                    return A032;
                }
                View A07 = AbstractC34861ag.A07(ecv7.A0X);
                if (A07 != null) {
                    View findViewById2 = A07.findViewById(2131435907);
                    boolean z = findViewById2 instanceof ViewStub;
                    view4 = findViewById2;
                    if (z) {
                        view4 = AbstractC34821ac.A0E((ViewStub) findViewById2, 2131628737);
                    }
                } else {
                    view4 = null;
                }
                str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView";
                view8 = view4;
                C00C.A0C(view8, str2);
                return view8;
            case 24:
                ECV ecv8 = (ECV) this.A01;
                List list8 = C1HI.A0J;
                ecv8.A06 = true;
                if (!ecv8.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131437180;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p5 = AbstractC34861ag.A0p(ecv8.A0X);
                if (A0p5 != null) {
                    C34144FEw c34144FEw8 = A0p5.A0C;
                    view5 = null;
                    view5 = null;
                    if (c34144FEw8 != null && c34144FEw8.A0O != 0) {
                        View findViewById3 = A0p5.findViewById(2131437180);
                        if (findViewById3 instanceof ViewStub) {
                            view5 = AbstractC34821ac.A0E((ViewStub) findViewById3, c34144FEw8.A0O);
                        } else {
                            Log.m230w("inflateCallSelectionCheckWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                            view5 = findViewById3;
                        }
                    }
                } else {
                    view5 = null;
                }
                str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.SelectionCheckView";
                view8 = view5;
                C00C.A0C(view8, str2);
                return view8;
            case 25:
                ECV ecv9 = (ECV) this.A01;
                List list9 = C1HI.A0J;
                ecv9.A07 = true;
                if (!ecv9.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131437579;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p6 = AbstractC34861ag.A0p(ecv9.A0X);
                if (A0p6 != null && A0p6.A0C != null) {
                    View findViewById4 = A0p6.findViewById(2131437579);
                    if (!(findViewById4 instanceof ViewStub)) {
                        str = "inflateCallSilencedLabelWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances";
                        view7 = findViewById4;
                        Log.m230w(str);
                        view6 = view7;
                        str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                        view8 = view6;
                        C00C.A0C(view8, str2);
                        return view8;
                    }
                    View A0K2 = C3WD.A0K(findViewById4);
                    C00C.A0C(A0K2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    TextView textView2 = (TextView) A0K2;
                    C34144FEw c34144FEw9 = A0p6.A0C;
                    view6 = textView2;
                    if (c34144FEw9 != null) {
                        EnumC32800Ej7 enumC32800Ej73 = c34144FEw9.A0i;
                        int A004 = AbstractC23400wT.A00(A0p6.getContext(), enumC32800Ej73.subTextColorAttrb, 2131101954);
                        AnonymousClass116.A07(textView2, enumC32800Ej73.styleRes);
                        AbstractC34811ab.A1N(A0p6.getContext(), textView2, A004);
                        view6 = textView2;
                    }
                    str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                    view8 = view6;
                    C00C.A0C(view8, str2);
                    return view8;
                }
                view6 = null;
                str2 = "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView";
                view8 = view6;
                C00C.A0C(view8, str2);
                return view8;
            case 26:
                ECV ecv10 = (ECV) this.A01;
                List list10 = C1HI.A0J;
                ecv10.A08 = true;
                if (!ecv10.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131439200;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p7 = AbstractC34861ag.A0p(ecv10.A0X);
                if (A0p7 == null || (c34144FEw = A0p7.A0C) == null) {
                    view10 = null;
                } else {
                    View findViewById5 = A0p7.findViewById(2131439200);
                    if (findViewById5 instanceof ViewStub) {
                        View A0K3 = C3WD.A0K(findViewById5);
                        C00C.A0C(A0K3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        int i6 = c34144FEw.A0M;
                        if (i6 != 0) {
                            A0K3.setBackground(AbstractC23230wC.A00(A0p7.getContext(), i6));
                        }
                        String str4 = c34144FEw.A0s;
                        view10 = A0K3;
                        if (str4 != null) {
                            view10 = A0K3;
                            if (str4.length() > 0) {
                                A0K3.setContentDescription(str4);
                                view10 = A0K3;
                            }
                        }
                    } else {
                        Log.m230w("inflateCallVideoButtonWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                        view10 = findViewById5;
                    }
                }
                C00C.A0C(view10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                DYZ.A16(view10, ecv10.A0G);
                if (ecv10.A0F == null) {
                    return view10;
                }
                UXLog.setOnClickListener(view10, ViewOnClickListenerC35271Fmv.A00(ecv10, 48), 1279173649);
                return view10;
            case 27:
                ECV ecv11 = (ECV) this.A01;
                List list11 = C1HI.A0J;
                ecv11.A09 = true;
                if (!ecv11.A0Y) {
                    view = (View) this.A00;
                    i2 = 2131439357;
                    return DYX.A0A(view, i2);
                }
                WDSListItem A0p8 = AbstractC34861ag.A0p(ecv11.A0X);
                if (A0p8 == null || (c34144FEw2 = A0p8.A0C) == null) {
                    view11 = null;
                } else {
                    View findViewById6 = A0p8.findViewById(2131439357);
                    if (findViewById6 instanceof ViewStub) {
                        View A0K4 = C3WD.A0K(findViewById6);
                        C00C.A0C(A0K4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        int i7 = c34144FEw2.A0N;
                        if (i7 != 0) {
                            A0K4.setBackground(AbstractC23230wC.A00(A0p8.getContext(), i7));
                        }
                        String str5 = c34144FEw2.A0t;
                        view11 = A0K4;
                        if (str5 != null) {
                            view11 = A0K4;
                            if (str5.length() > 0) {
                                A0K4.setContentDescription(str5);
                                view11 = A0K4;
                            }
                        }
                    } else {
                        Log.m230w("inflateCallVoiceButtonWidget : can't find the ViewStub in the hierarchy, maybe the function is called multiple times, call it once to improve the performances");
                        view11 = findViewById6;
                    }
                }
                C00C.A0C(view11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                DYZ.A16(view11, ecv11.A0G);
                if (ecv11.A0F == null) {
                    return view11;
                }
                UXLog.setOnClickListener(view11, ViewOnClickListenerC35271Fmv.A00(ecv11, 49), -1470135346);
                return view11;
            case 28:
                if (((ECV) this.A01).A0Y) {
                    return AbstractC08120Rk.A04((View) this.A00, 2131439656);
                }
                return null;
            case 29:
                ECT ect = (ECT) this.A01;
                List list12 = C1HI.A0J;
                c05v = ect.A06;
                C1I8 A01 = C1I8.A01((View) this.A00, (C38591gv) C05V.A02(c05v), 2131429963);
                A01.A05.setSingleLine(true);
                return A01;
            case 30:
                InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) this.A00;
                if ((interfaceC28761Dn instanceof G0Y) && (g0y = (G0Y) interfaceC28761Dn) != null) {
                    AbstractC60612hW abstractC60612hW = g0y.A02.A09;
                    CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A01;
                    String A0v = AbstractC34881ai.A0v(callsHistoryFragment, abstractC60612hW.A01(callsHistoryFragment.A1K()), AbstractC34801aa.A1Y(), 0, 2131889404);
                    RecyclerView recyclerView = callsHistoryFragment.A04;
                    if (recyclerView != null) {
                        new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) recyclerView, (InterfaceC06620Lk) callsHistoryFragment.A1X(), AbstractC34871ah.A0a(callsHistoryFragment.A1I), A0v, (List) AbstractC34801aa.A16(), 0, false).A04();
                    }
                }
                return C06930Mq.A00;
            case 31:
                ECU ecu = (ECU) this.A01;
                List list13 = C1HI.A0J;
                c05v = ecu.A07;
                C1I8 A012 = C1I8.A01((View) this.A00, (C38591gv) C05V.A02(c05v), 2131429963);
                A012.A05.setSingleLine(true);
                return A012;
            case 32:
                C30685Dj8 c30685Dj8 = (C30685Dj8) this.A01;
                List list14 = C1HI.A0J;
                c38591gv = c30685Dj8.A05;
                return C1I8.A01((View) this.A00, c38591gv, 2131429141);
            case 33:
                C30682Dj5 c30682Dj5 = (C30682Dj5) this.A01;
                List list15 = C1HI.A0J;
                c38591gv = c30682Dj5.A03;
                return C1I8.A01((View) this.A00, c38591gv, 2131429141);
            case 34:
            case 35:
            case 36:
            case 37:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke2 = interfaceC023900h.invoke()) != null) {
                    return invoke2;
                }
                A1T = (ActivityC06760Ly) this.A01;
                return A1T.AWW();
            case 38:
                ((C34549FZv) this.A01).A03.A10(AbstractC34811ab.A1M(this.A00), false);
                return C06930Mq.A00;
            case 39:
                C34549FZv c34549FZv = (C34549FZv) this.A01;
                c34549FZv.A03.A16(AbstractC34821ac.A0p(), c34549FZv.A0D.A0I() ? ((C30283Db9) C05V.A02(c34549FZv.A00)).A00((Collection) this.A00, c34549FZv.A0B.A0Q()) : c34549FZv.A0B.A0P((Collection) this.A00));
                return C06930Mq.A00;
            case 40:
                ((C34549FZv) this.A01).A03.A0Z((C0IB) this.A00);
                return C06930Mq.A00;
            case 41:
                ((C34549FZv) this.A01).A03.A0e((C0IB) this.A00);
                return C06930Mq.A00;
            case 42:
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A01;
                linkifier = transcriptionStatusView.getLinkifier();
                return linkifier.A08((Context) this.A00, new GGM(2), AbstractC34871ah.A0n(transcriptionStatusView.getResources(), 2131899671), "transcribe", 2131101579, false);
            case 43:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke = interfaceC023900h2.invoke()) != null) {
                    return invoke;
                }
                A1T = ((Fragment) this.A01).A1T();
                return A1T.AWW();
            case 44:
                InterfaceC36925Gci interfaceC36925Gci = (InterfaceC36925Gci) this.A00;
                Pair pair = (Pair) this.A01;
                Object obj3 = pair.first;
                C00C.A05(obj3);
                Object obj4 = pair.second;
                C00C.A05(obj4);
                interfaceC36925Gci.BOB((C34676FcZ) obj3, (C34345FNx) obj4);
                return C06930Mq.A00;
            case 45:
                FUU fuu = (FUU) this.A01;
                C21330t1 A0I2 = AbstractC34911al.A0I(fuu.A04);
                Set set = (Set) this.A00;
                try {
                    C1CX ABB = A0I2.ABB();
                    try {
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        long j = 0;
                        while (A1E.size() < set.size()) {
                            long j2 = ((65536 + j) << 24) | AbstractC33678EyL.A00;
                            C24020xZ c24020xZ = C0I6.A01;
                            if (j2 == 0) {
                                str3 = "0";
                            } else if (j2 > 0) {
                                str3 = Long.toString(j2, 10);
                            } else {
                                char[] cArr = new char[64];
                                long j3 = (j2 >>> 1) / 5;
                                int i8 = 63;
                                cArr[63] = Character.forDigit((int) (j2 - (10 * j3)), 10);
                                while (j3 > 0) {
                                    i8--;
                                    cArr[i8] = Character.forDigit((int) (j3 % 10), 10);
                                    j3 /= 10;
                                }
                                str3 = new String(cArr, i8, 64 - i8);
                            }
                            C0I6 A013 = C24020xZ.A01(str3);
                            InterfaceC024600q interfaceC024600q = fuu.A03.A00;
                            if (((C07130Nk) interfaceC024600q.get()).A08(A013) == -1) {
                                if (((C07130Nk) interfaceC024600q.get()).A07(A013) == -1) {
                                    throw AbstractC34801aa.A0z("LID was not successfully stored in the JidTable");
                                }
                                A1E.add(A013);
                                if (j >= FUU.A06) {
                                    throw AbstractC34801aa.A0z("Total client assigned LID ids can not exceed the allowed limit");
                                }
                                if (j >= FUU.A05) {
                                    AbstractC34831ad.A0e(fuu.A01).A0L("ClientAssignedLidManager/clientAssignedLidsRunningLow", AbstractC34851af.A0s("totalClientAssignedLidIdsGenerated=", AnonymousClass000.A04(), j), true);
                                }
                            }
                            j++;
                        }
                        Map A0B = C09S.A0B(C0JL.A0v(set, A1E));
                        Iterator A15 = AbstractC34831ad.A15(A0B);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            PhoneUserJid phoneUserJid = (PhoneUserJid) A18.getKey();
                            C0I6 c0i6 = (C0I6) A18.getValue();
                            InterfaceC024600q interfaceC024600q2 = fuu.A03.A00;
                            long A072 = ((C07130Nk) interfaceC024600q2.get()).A07(c0i6);
                            ((C09110Vh) C05V.A02(fuu.A02)).A02(Collections.singletonList(new C34158FFq(Long.valueOf(-A072), A072, ((C07130Nk) interfaceC024600q2.get()).A07(phoneUserJid)))).isEmpty();
                        }
                        ABB.A00();
                        ABB.close();
                        A0I2.close();
                        ((C09100Vg) fuu.A00.get()).A0T();
                        return A0B;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0I2, th);
                        throw th2;
                    }
                }
            case 46:
                MediaClearChatsBottomSheetFragment.A06((MediaClearChatsBottomSheetFragment) this.A01, (C35201Fli) this.A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU9(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU9(View view, ECV ecv, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                this.A01 = ecv;
                this.A00 = view;
                break;
            case 21:
            default:
                this.A00 = view;
                this.A01 = ecv;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU9(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU9(Fragment fragment) {
        super(0);
        this.$t = 43;
        this.A00 = null;
        this.A01 = fragment;
    }
}
