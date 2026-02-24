package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34791aZ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34791aZ(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c3, code lost:
    
        if (r0.A02 != null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x028a, code lost:
    
        if (r1 != null) goto L163;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0110  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC032404r abstractC032404r;
        C23570wo c23570wo;
        String str;
        View A03;
        EnumC32737Ei5 enumC32737Ei5;
        RecyclerView recyclerView;
        int i;
        Integer valueOf;
        switch (this.$t) {
            case 0:
                C210899Vf c210899Vf = (C210899Vf) obj;
                C00C.A0A(c210899Vf, 0);
                abstractC032404r = ((C032704v) this.A00).A01;
                Context context = abstractC032404r.getContext();
                if (context != null) {
                    return C219979oq.A00(context, c210899Vf.A00());
                }
                throw new IllegalStateException("Null context");
            case 1:
                EnumC32737Ei5 enumC32737Ei52 = (EnumC32737Ei5) obj;
                C00C.A0A(enumC32737Ei52, 0);
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (((Fragment) callsHistoryFragment).A0A == null) {
                    Log.m230w("CallsHistoryFragment/refreshView failed to get fragment view");
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CallsHistoryFragment/refreshView: ");
                    A04.append(enumC32737Ei52);
                    AnonymousClass000.A05(A04);
                    switch (enumC32737Ei52.ordinal()) {
                        case 0:
                            c23570wo = callsHistoryFragment.A0F;
                            if (c23570wo == null) {
                                str = "loadingView";
                                C00C.A0F(str);
                                throw null;
                            }
                            A03 = c23570wo.A03();
                            if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                                C23570wo[] c23570woArr = callsHistoryFragment.A0R;
                                if (c23570woArr == null) {
                                    str = "fragmentInstructionalViews";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                for (C23570wo c23570wo2 : c23570woArr) {
                                    if (c23570wo2.A02() == 0 && !C0J4.A00(A03, c23570wo2.A03())) {
                                        c23570wo2.A07(8);
                                    }
                                }
                                RecyclerView recyclerView2 = callsHistoryFragment.A04;
                                if (recyclerView2 != null && recyclerView2.getVisibility() == 0 && !C0J4.A00(A03, callsHistoryFragment.A04) && (recyclerView = callsHistoryFragment.A04) != null) {
                                    recyclerView.setVisibility(8);
                                }
                                if (A03 != null) {
                                    A03.setVisibility(0);
                                }
                                callsHistoryFragment.A02 = A03;
                            }
                            if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                                C1DR c1dr = callsHistoryFragment.A07;
                                if (c1dr != null) {
                                    G0T g0t = c1dr.A03;
                                    if (g0t == null || !c1dr.A0F.contains(g0t)) {
                                        C1DR c1dr2 = callsHistoryFragment.A07;
                                        if (c1dr2 != null) {
                                            if (!c1dr2.A0p() || c1dr2.A0F.isEmpty() || c1dr2.A11.A04 != null || AbstractC07830Qg.A0K(c1dr2.A19)) {
                                                C1DR c1dr3 = callsHistoryFragment.A07;
                                                if (c1dr3 != null) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    RecyclerView recyclerView3 = callsHistoryFragment.A04;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                    }
                                    RecyclerView recyclerView4 = callsHistoryFragment.A04;
                                    if (recyclerView4 != null) {
                                        recyclerView4.setVisibility(0);
                                    }
                                }
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            enumC32737Ei5 = EnumC32737Ei5.A06;
                            C23570wo c23570wo3 = callsHistoryFragment.A0G;
                            if (enumC32737Ei52 == enumC32737Ei5) {
                                if (c23570wo3 == null || c23570wo3.A02() != 8) {
                                    View view = callsHistoryFragment.A01;
                                    if (view != null) {
                                        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                    }
                                    C23570wo c23570wo4 = callsHistoryFragment.A0G;
                                    if (c23570wo4 != null) {
                                        c23570wo4.A07(8);
                                        break;
                                    }
                                }
                            } else if (c23570wo3 != null && c23570wo3.A02() == 8) {
                                C1DR c1dr4 = callsHistoryFragment.A07;
                                if (c1dr4 == null) {
                                    str = "viewModel";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                if (c1dr4.A02 != null) {
                                    View view2 = callsHistoryFragment.A01;
                                    if (view2 != null) {
                                        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                    }
                                    C23570wo c23570wo5 = callsHistoryFragment.A0G;
                                    if (c23570wo5 != null) {
                                        c23570wo5.A07(0);
                                        break;
                                    }
                                }
                            }
                            break;
                        case 1:
                            A03 = callsHistoryFragment.A04;
                            if (A03 != null) {
                                A03.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            }
                            if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                            }
                            if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                            }
                            enumC32737Ei5 = EnumC32737Ei5.A06;
                            C23570wo c23570wo32 = callsHistoryFragment.A0G;
                            if (enumC32737Ei52 == enumC32737Ei5) {
                            }
                            break;
                        case 2:
                            c23570wo = callsHistoryFragment.A0I;
                            if (c23570wo == null) {
                                str = "welcomeView";
                                C00C.A0F(str);
                                throw null;
                            }
                            A03 = c23570wo.A03();
                            if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                            }
                            if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                            }
                            enumC32737Ei5 = EnumC32737Ei5.A06;
                            C23570wo c23570wo322 = callsHistoryFragment.A0G;
                            if (enumC32737Ei52 == enumC32737Ei5) {
                            }
                            break;
                        case 3:
                            if (AbstractC07830Qg.A0J(CallsHistoryFragment.A08(callsHistoryFragment))) {
                                c23570wo = callsHistoryFragment.A0C;
                                if (c23570wo == null) {
                                    str = "callsEmptyNoContactsViewV2";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                A03 = c23570wo.A03();
                                if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                                }
                                if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                                }
                                enumC32737Ei5 = EnumC32737Ei5.A06;
                                C23570wo c23570wo3222 = callsHistoryFragment.A0G;
                                if (enumC32737Ei52 == enumC32737Ei5) {
                                }
                            } else {
                                c23570wo = callsHistoryFragment.A0B;
                                if (c23570wo == null) {
                                    str = "callsEmptyNoContactsView";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                A03 = c23570wo.A03();
                                if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                                }
                                if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                                }
                                enumC32737Ei5 = EnumC32737Ei5.A06;
                                C23570wo c23570wo32222 = callsHistoryFragment.A0G;
                                if (enumC32737Ei52 == enumC32737Ei5) {
                                }
                            }
                            break;
                        case 4:
                            if (AbstractC07830Qg.A0J(CallsHistoryFragment.A08(callsHistoryFragment))) {
                                c23570wo = callsHistoryFragment.A0E;
                                if (c23570wo == null) {
                                    str = "contactsPermissionDeniedViewV2";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                A03 = c23570wo.A03();
                                if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                                }
                                if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                                }
                                enumC32737Ei5 = EnumC32737Ei5.A06;
                                C23570wo c23570wo322222 = callsHistoryFragment.A0G;
                                if (enumC32737Ei52 == enumC32737Ei5) {
                                }
                            } else {
                                c23570wo = callsHistoryFragment.A0D;
                                if (c23570wo == null) {
                                    str = "contactsPermissionDeniedView";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                A03 = c23570wo.A03();
                                if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                                }
                                if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                                }
                                enumC32737Ei5 = EnumC32737Ei5.A06;
                                C23570wo c23570wo3222222 = callsHistoryFragment.A0G;
                                if (enumC32737Ei52 == enumC32737Ei5) {
                                }
                            }
                            break;
                        case 5:
                            c23570wo = callsHistoryFragment.A0H;
                            if (c23570wo == null) {
                                str = "searchNoMatchesFrameLayout";
                                C00C.A0F(str);
                                throw null;
                            }
                            A03 = c23570wo.A03();
                            if (!C0J4.A00(callsHistoryFragment.A02, A03)) {
                            }
                            if (enumC32737Ei52 != EnumC32737Ei5.A03) {
                            }
                            enumC32737Ei5 = EnumC32737Ei5.A06;
                            C23570wo c23570wo32222222 = callsHistoryFragment.A0G;
                            if (enumC32737Ei52 == enumC32737Ei5) {
                            }
                            break;
                        default:
                            throw new C42957JSo();
                    }
                }
                C1DR c1dr5 = callsHistoryFragment.A07;
                if (c1dr5 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (c1dr5.A0M) {
                    C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                    InterfaceC024600q interfaceC024600q = A06.A01;
                    String obj2 = UUID.randomUUID().toString();
                    C00C.A06(obj2);
                    A06.A00 = new FJZ(interfaceC024600q, obj2, null);
                    Log.m223i("CallsHistoryFragment subsurfaceForPreCallEvent");
                    C1DR c1dr6 = callsHistoryFragment.A07;
                    Integer num = null;
                    num = null;
                    if (c1dr6 != null) {
                        EnumC32737Ei5 enumC32737Ei53 = (EnumC32737Ei5) c1dr6.A0U.A04();
                        if (enumC32737Ei53 != null) {
                            int ordinal = enumC32737Ei53.ordinal();
                            if (ordinal == 1) {
                                RecyclerView recyclerView5 = callsHistoryFragment.A04;
                                C1HI A0O = recyclerView5 != null ? recyclerView5.A0O(0) : null;
                                if (A0O instanceof C43081pR) {
                                    valueOf = 38;
                                } else {
                                    if ((A0O instanceof C132985tg) && A0O != null) {
                                        View view3 = A0O.A0I;
                                        if (view3 instanceof CallsTabNuxCarouselView) {
                                            CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) view3;
                                            if (callsTabNuxCarouselView != null) {
                                                valueOf = Integer.valueOf(callsTabNuxCarouselView.getSubsurface());
                                                break;
                                            }
                                        }
                                    }
                                    C1DR c1dr7 = callsHistoryFragment.A07;
                                    if (c1dr7 != null) {
                                        i = 44;
                                        if (c1dr7.A01 > 0) {
                                            i = 43;
                                        }
                                    }
                                }
                                C1DR c1dr8 = callsHistoryFragment.A07;
                                if (c1dr8 != null) {
                                    i = c1dr8.A01 > 0 ? 42 : valueOf.intValue();
                                }
                            } else if (ordinal != 4) {
                                i = 41;
                                if (ordinal != 3) {
                                    if (ordinal == 2) {
                                        num = 3;
                                    }
                                }
                            } else {
                                i = 37;
                            }
                            num = Integer.valueOf(i);
                        }
                        A06.A00(num, null, 10);
                        break;
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                break;
            case 2:
                Fragment fragment = (Fragment) obj;
                C00C.A0A(fragment, 0);
                Fragment fragment2 = (Fragment) this.A00;
                if (fragment2.A1S() != null) {
                    C260112h c260112h = new C260112h(fragment2.A1T().A03.A00.A03);
                    c260112h.A0E(fragment, "phone_number_selection_dialog");
                    c260112h.A01(true, true);
                    break;
                }
                break;
            case 3:
                ConnectivityManager connectivityManager = (ConnectivityManager) obj;
                C00C.A0A(connectivityManager, 0);
                return connectivityManager.getNetworkCapabilities((Network) this.A00);
            case 4:
                ((C0UN) this.A00).A06 = null;
                break;
            default:
                C13590fv c13590fv = (C13590fv) obj;
                C00C.A0A(c13590fv, 0);
                AnonymousClass121 anonymousClass121 = (AnonymousClass121) this.A00;
                C0DL A00 = AnonymousClass121.A00(anonymousClass121);
                AtomicInteger atomicInteger = anonymousClass121.A0A;
                int i2 = atomicInteger.get();
                I5Y A002 = c13590fv.A00();
                long j = A002.A00;
                Long l = A002.A01;
                A00.markerAnnotate(125903041, i2, "end_foreground_time_ms", j + (l != null ? SystemClock.uptimeMillis() - l.longValue() : 0L));
                Number number = (Number) anonymousClass121.A09.get("drift_start_ms");
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, atomicInteger.get(), "drift_ms", ((((SystemClock.uptimeMillis() - ((C0gF) c13590fv.A07.getValue()).A01) / 1000) - r6.A00) * 1000) - (number != null ? number.longValue() : 0L));
                break;
        }
        return C06930Mq.A00;
    }
}
