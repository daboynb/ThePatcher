package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.RadioButton;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.ohai.LocalServiceStreamTransparency;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.lang.ref.Reference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3NA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NA implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C3NA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3NA A00(Object obj, int i) {
        return new C3NA(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x025f, code lost:
    
        if (r3.A0O() != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02cf, code lost:
    
        if (r1 == null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x070b, code lost:
    
        if (r3 != null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0912, code lost:
    
        if (r15.get() == null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ff, code lost:
    
        if (r1 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02d5, code lost:
    
        r1.A0b(1);
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x072c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:419:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cc  */
    /* JADX WARN: Type inference failed for: r3v43, types: [X.28Y] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C63352mI c63352mI;
        C05V c05v;
        boolean z;
        C63802n1 A03;
        C1J0 c1j0;
        List A1M;
        List A0n;
        C1ML c1ml;
        C2t2 A00;
        C59992gV A05;
        String A1K;
        C2Tj c2Tj;
        C128365k5 c128365k5;
        C79K c79k;
        String str;
        C79K c79k2;
        Boolean bool;
        InterfaceC024100j interfaceC024100j;
        WDSSwitch wDSSwitch;
        RadioButton radioButton;
        switch (this.$t) {
            case 0:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                interfaceC023900h.invoke();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {");
                A04.append(new C95384Iy(c107854qT));
                AbstractC34901ak.A1M(A04, "}.");
                return AbstractC34821ac.A0p();
            case 1:
                C00C.A0A(obj, 0);
                C37631fM c37631fM = (C37631fM) this.A00;
                c37631fM.A02.C49(((BotAgeCheckManager) C05V.A02(c37631fM.A01)).A00);
                return C06930Mq.A00;
            case 2:
                C67292ul c67292ul = (C67292ul) this.A00;
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 1);
                AnonymousClass095 anonymousClass095 = c67292ul.A0F;
                AbstractC05520Fq abstractC05520Fq = c67292ul.A08;
                if (!(abstractC05520Fq instanceof GroupJid)) {
                    abstractC05520Fq = null;
                }
                C67292ul.A00((C1J1) anonymousClass095.invoke(c0ib, abstractC05520Fq), c0ib, c67292ul, true);
                return C06930Mq.A00;
            case 3:
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) obj;
                C00C.A0A(anonymousClass326, 1);
                C42291o7 c42291o7 = (C42291o7) metaAiThreadsFragment.A0A.getValue();
                if (AbstractC34811ab.A00(c42291o7.A0B.getValue()) != 0) {
                    c42291o7.A0Z(anonymousClass326.A02);
                } else {
                    c42291o7.A0C.C49(anonymousClass326);
                    C7CF.A00((C7CF) C05V.A02(c42291o7.A07), anonymousClass326.A03, c42291o7.A02, 7);
                }
                C30371Kb A0X = c42291o7.A0X();
                C63802n1 c63802n1 = anonymousClass326.A03.A03;
                if (A0X.A02().A0A(c63802n1) == null) {
                    A0X.A02().A0E(c63802n1, anonymousClass326);
                }
                return C06930Mq.A00;
            case 4:
                ((C42291o7) ((MetaAiThreadsFragment) this.A00).A0A.getValue()).A0Z(AbstractC34811ab.A03(obj));
                return C06930Mq.A00;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                Intent intent = (Intent) obj;
                C00C.A0A(intent, 2);
                AbstractC34831ad.A0J().A0B(intent, fragment, 158);
                return C06930Mq.A00;
            case 6:
                return ((Map) obj).get(this.A00);
            case 7:
                final MediaPollActivity mediaPollActivity = (MediaPollActivity) this.A00;
                int A032 = AbstractC34871ah.A03((Number) obj);
                C30568DhF c30568DhF = mediaPollActivity.A01;
                if (c30568DhF == null) {
                    C00C.A0F("pollOptionsAdapter");
                    throw null;
                }
                c30568DhF.notifyDataSetChanged();
                if (A032 != 0) {
                    C00X.A07(mediaPollActivity.A05);
                    try {
                        ?? r3 = new AbstractC38111g9(mediaPollActivity) { // from class: X.28Y
                            public final C05V A00;
                            public final MediaPollActivity A01;

                            @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                            public boolean AM2(int i, Collection collection) {
                                C00C.A0A(collection, 1);
                                if (i != 15) {
                                    return super.AM2(i, collection);
                                }
                                AbstractC34801aa.A1Q(this.A00);
                                C1J0 A0W = AbstractC34861ag.A0W(collection);
                                MediaPollActivity mediaPollActivity2 = this.A01;
                                C00C.A0A(A0W, 0);
                                return C26V.A00(A0W, mediaPollActivity2, "message_menu");
                            }

                            {
                                super(AbstractC38111g9.A00(mediaPollActivity));
                                this.A01 = mediaPollActivity;
                                this.A00 = AbstractC037707g.A00(16760);
                            }
                        };
                        C00X.A06();
                        ((C2SQ) mediaPollActivity).A00.A00 = mediaPollActivity.C97(new C509128m(new C37601fJ(), mediaPollActivity, (C28Y) r3, (AnonymousClass261) C05V.A02(mediaPollActivity.A04)));
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return C06930Mq.A00;
            case 8:
                List list = (List) this.A00;
                C00C.A0A(obj, 1);
                boolean z2 = true;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C00C.areEqual(it.next(), obj)) {
                                z2 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 9:
                C41151lg c41151lg = (C41151lg) this.A00;
                WDSSwitch wDSSwitch2 = c41151lg.A04;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                wDSSwitch2.setChecked(booleanValue);
                View view = c41151lg.A00;
                if (!booleanValue) {
                    AbstractC34841ae.A1E(view);
                    c41151lg.A09.A0X(EnumC54682Ui.A02);
                } else if (view == null) {
                    C41151lg.A01(c41151lg);
                } else {
                    RadioButton radioButton2 = c41151lg.A01;
                    if (radioButton2 != null) {
                        radioButton2.setChecked(true);
                    }
                    RadioButton radioButton3 = c41151lg.A02;
                    if (radioButton3 != null) {
                        radioButton3.setChecked(false);
                    }
                    View view2 = c41151lg.A00;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                }
                return C06930Mq.A00;
            case 10:
                C41151lg c41151lg2 = (C41151lg) this.A00;
                EnumC54682Ui enumC54682Ui = (EnumC54682Ui) c41151lg2.A09.A00.A04();
                if (enumC54682Ui == null) {
                    enumC54682Ui = EnumC54682Ui.A02;
                }
                int ordinal = enumC54682Ui.ordinal();
                if (ordinal == 0) {
                    RadioButton radioButton4 = c41151lg2.A02;
                    if (radioButton4 != null) {
                        radioButton4.setChecked(false);
                    }
                    radioButton = c41151lg2.A01;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    RadioButton radioButton5 = c41151lg2.A01;
                    if (radioButton5 != null) {
                        radioButton5.setChecked(false);
                    }
                    radioButton = c41151lg2.A02;
                }
                if (radioButton != null) {
                    radioButton.setChecked(true);
                }
                return C06930Mq.A00;
            case 11:
            case 12:
            default:
                C40031jL c40031jL = (C40031jL) this.A00;
                EnumC40041jM enumC40041jM = (EnumC40041jM) obj;
                if (enumC40041jM != null) {
                    int ordinal2 = enumC40041jM.ordinal();
                    if (ordinal2 == 0) {
                        C40031jL.A0E(c40031jL);
                    } else if (ordinal2 == 1) {
                        C40031jL.A0C(c40031jL);
                    }
                }
                return C06930Mq.A00;
            case 13:
                bool = (Boolean) obj;
                interfaceC024100j = ((SettingsChatPrivateProcessingActivity) this.A00).A0C;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(bool.booleanValue());
                }
                return C06930Mq.A00;
            case 14:
                bool = (Boolean) obj;
                interfaceC024100j = ((SettingsChatPrivateProcessingActivity) this.A00).A09;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                }
                return C06930Mq.A00;
            case 15:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                InterfaceC024100j interfaceC024100j2 = settingsChatPrivateProcessingActivity.A07;
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j2)).A00 = new C709131x(settingsChatPrivateProcessingActivity, 6);
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j2)).A04();
                return C06930Mq.A00;
            case 16:
                bool = (Boolean) obj;
                interfaceC024100j = ((SettingsChatPrivateProcessingActivity) this.A00).A0D;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                }
                return C06930Mq.A00;
            case 17:
                C67352us c67352us = (C67352us) this.A00;
                C7ZK c7zk = (C7ZK) obj;
                C128365k5 c128365k52 = c67352us.A01;
                if (c128365k52 != null) {
                    c128365k52.A0g(c7zk);
                    if (c7zk == null || !c128365k52.A0l()) {
                        C67352us.A01(c67352us, 8);
                        return C06930Mq.A00;
                    }
                    C128365k5 c128365k53 = c67352us.A01;
                    if (c128365k53 != null) {
                        C7ZK c7zk2 = c128365k53.A05;
                        if (c7zk2 == null || c7zk2.A0A == null) {
                            if (c67352us.A00 == null) {
                                C67352us.A00(c67352us);
                            }
                            C67352us.A01(c67352us, 0);
                            C79K c79k3 = c67352us.A00;
                            if (c79k3 != null) {
                                C128365k5 c128365k54 = c67352us.A01;
                                if (c128365k54 != null) {
                                    C7ZK c7zk3 = c128365k54.A05;
                                    if (c7zk3 != null) {
                                        c79k3.A04.A0N(c7zk3);
                                    }
                                }
                            }
                        } else {
                            c128365k53.A0i(c128365k53.A0A);
                        }
                        c128365k5 = c67352us.A01;
                        break;
                    }
                }
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            case 18:
                C67352us c67352us2 = (C67352us) this.A00;
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                if (anonymousClass761 != null) {
                    EnumC147516g4 enumC147516g4 = anonymousClass761.A00;
                    C7ZK c7zk4 = anonymousClass761.A01;
                    if (c7zk4 == null) {
                        c7zk4 = null;
                    }
                    C128365k5 c128365k55 = c67352us2.A01;
                    if (c128365k55 == null) {
                        C00C.A0F("webPagePreviewViewModel");
                        throw null;
                    }
                    c128365k55.A0g(c7zk4);
                    if (c128365k55.A0B) {
                        switch (enumC147516g4.ordinal()) {
                            case 0:
                                if (c67352us2.A00 == null) {
                                    C67352us.A00(c67352us2);
                                }
                                C67352us.A01(c67352us2, 0);
                                C79K c79k4 = c67352us2.A00;
                                if (c79k4 != null) {
                                    c79k4.A01();
                                    break;
                                }
                                break;
                            case 1:
                                if (c7zk4 == null || !c7zk4.A0O()) {
                                    str = anonymousClass761.A02;
                                    if (c67352us2.A00 == null) {
                                        C67352us.A00(c67352us2);
                                    }
                                    C67352us.A01(c67352us2, 0);
                                    c79k2 = c67352us2.A00;
                                    if (c79k2 != null) {
                                        c79k2.A04(str);
                                        break;
                                    }
                                }
                                if (c67352us2.A00 == null) {
                                    C67352us.A00(c67352us2);
                                }
                                C67352us.A01(c67352us2, 0);
                                C79K c79k5 = c67352us2.A00;
                                if (c79k5 != null) {
                                    c79k5.A04.A0M(c7zk4);
                                    break;
                                }
                                break;
                            case 2:
                                if (c7zk4 != null) {
                                    if (c67352us2.A00 == null) {
                                        C67352us.A00(c67352us2);
                                    }
                                    C67352us.A01(c67352us2, 0);
                                    C79K c79k6 = c67352us2.A00;
                                    if (c79k6 != null) {
                                        C128365k5 c128365k56 = c67352us2.A01;
                                        if (c128365k56 != null) {
                                            c79k6.A03(c7zk4, c128365k56.A0m());
                                        }
                                        C00C.A0F("webPagePreviewViewModel");
                                        throw null;
                                    }
                                    c128365k5 = c67352us2.A01;
                                    break;
                                }
                                break;
                            case 3:
                                if (c7zk4 != null && c7zk4.A0O() && (c79k = c67352us2.A00) != null) {
                                    c79k.A02(c7zk4);
                                    break;
                                }
                                break;
                            case 4:
                                C79K c79k7 = c67352us2.A00;
                                if (c79k7 != null) {
                                    c79k7.A00();
                                    break;
                                }
                                break;
                            default:
                                if (c7zk4 != null) {
                                    break;
                                }
                            case 5:
                                str = anonymousClass761.A02;
                                c79k2 = c67352us2.A00;
                                if (c79k2 != null) {
                                }
                                break;
                        }
                    } else {
                        C67352us.A01(c67352us2, 8);
                    }
                }
                return C06930Mq.A00;
            case 19:
                C59932gP c59932gP = (C59932gP) this.A00;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 1);
                COs A07 = cOs.A07(C44741sk.class, "xwa2_fetch_account_reachout_timelock");
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(c59932gP.A00).A1F), "is_reachout_data_fetched", true);
                c59932gP.A04.A00(AbstractC55882Zg.A00((C2VT) A07.A0E("enforcement_type", C2VT.A01)), A07.A0F("time_enforcement_ends"), A07.A0H("is_active"));
                return C06930Mq.A00;
            case 20:
                C59932gP c59932gP2 = (C59932gP) this.A00;
                AbstractC34851af.A1C(obj, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: ", AbstractC34881ai.A11(obj, 1));
                c59932gP2.A01.A00(C2FR.A01, null);
                return AbstractC34821ac.A0p();
            case 21:
                Object obj2 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = A00(obj2, 19);
                emh.A01 = A00(obj2, 20);
                return C06930Mq.A00;
            case 22:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                long A033 = AbstractC34811ab.A03(obj);
                C58212dc c58212dc = reactionsBottomSheetDialogFragment.A00;
                if (c58212dc != null) {
                    AbstractC506427h abstractC506427h = c58212dc.A01;
                    Context context = c58212dc.A00;
                    ArrayList A0w = C0JL.A0w(abstractC506427h.getRevokedAlbumMessages(), abstractC506427h.getAlbumMessages());
                    if (!A0w.isEmpty()) {
                        Iterator it2 = A0w.iterator();
                        int i = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                i = -1;
                            } else if (A033 != AbstractC34811ab.A18(it2).A0i) {
                                i++;
                            }
                        }
                        ((FZZ) ((AbstractC39141hs) abstractC506427h).A11.get()).A02(AbstractC39151ht.A0c(abstractC506427h), IO7.A0j, 1);
                        Intent A002 = C36641df.A00(context, AbstractC39151ht.A0c(abstractC506427h), A0w);
                        if (A002 != null) {
                            if (AbstractC128005jH.A00) {
                                A002.putExtra("start_index", i);
                            }
                            AbstractC34901ak.A0u(context, A002);
                        }
                    }
                }
                return C06930Mq.A00;
            case 23:
                C59212fE c59212fE = (C59212fE) this.A00;
                c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 1);
                if (c1j0 instanceof C30771Lp) {
                    C30771Lp c30771Lp = (C30771Lp) c1j0;
                    ((C18180nh) C05V.A02(c59212fE.A01)).A0A(c30771Lp.A04);
                    return C0JL.A17(c30771Lp.A0j(), 4);
                }
                return AbstractC34811ab.A1M(c1j0);
            case 24:
                C59212fE c59212fE2 = (C59212fE) this.A00;
                c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 1);
                InterfaceC024600q interfaceC024600q = c59212fE2.A00.A00;
                if (((C18150ne) interfaceC024600q.get()).A0G(c1j0)) {
                    if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null) {
                        ((C18150ne) interfaceC024600q.get()).A0E(c1ml);
                        List A003 = AbstractC56012Zt.A00(c1ml);
                        if (A003 != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj3 : A003) {
                                if (AbstractC39431iM.A01((C1ML) obj3)) {
                                    A16.add(obj3);
                                }
                            }
                            return C0JL.A0w(A16, AbstractC34811ab.A1M(c1j0));
                        }
                    }
                } else if (c1j0 instanceof C1NQ) {
                    C1J0 BCZ = ((InterfaceC11860cW) C05V.A02(c59212fE2.A02)).BCZ(c1j0, EnumC18160nf.A09);
                    if (BCZ instanceof C1M4) {
                        C1M4 c1m4 = (C1M4) BCZ;
                        ((C18180nh) C05V.A02(c59212fE2.A01)).A0A(c1m4.A01);
                        A1M = AbstractC34811ab.A1M(c1m4);
                        A0n = c1m4.A0n();
                        return C0JL.A0w(A0n, A1M);
                    }
                } else if (c1j0 instanceof C1M4) {
                    C1M4 c1m42 = (C1M4) c1j0;
                    ((C18180nh) C05V.A02(c59212fE2.A01)).A0A(c1m42.A01);
                    A1M = AbstractC34811ab.A1M(c1m42);
                    A0n = c1m42.A0n();
                    return C0JL.A0w(A0n, A1M);
                }
                return AbstractC34811ab.A1M(c1j0);
            case 25:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                C64842ot c64842ot = (C64842ot) obj;
                C00C.A09(c64842ot);
                View view3 = ((Fragment) safetyCheckBottomSheet).A0A;
                if (view3 != null) {
                    View findViewById = view3.findViewById(2131436818);
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) findViewById.findViewById(2131437499);
                    View findViewById2 = view3.findViewById(2131434696);
                    String str2 = c64842ot.A03;
                    if (str2 == null) {
                        AbstractC34871ah.A1B(view3, 2131428850, 8);
                    } else {
                        AbstractC34801aa.A0I(view3, 2131428851).setText(AbstractC34901ak.A0k(safetyCheckBottomSheet.A1K(), str2, 2131892233));
                    }
                    AbstractC34801aa.A0I(view3, 2131428855).setText(AbstractC67152uW.A00(safetyCheckBottomSheet.A1K(), c64842ot.A01, c64842ot.A00));
                    String A01 = AbstractC67152uW.A01(safetyCheckBottomSheet.A1K(), (C07T) C05V.A02(safetyCheckBottomSheet.A0G), AbstractC34831ad.A0g(safetyCheckBottomSheet.A0O), c64842ot.A02, c64842ot.A04, false, false);
                    if (A01 == null) {
                        AbstractC34871ah.A1B(view3, 2131428856, 8);
                    } else {
                        AbstractC34891aj.A13(view3, A01, 2131428857);
                    }
                    shimmerFrameLayout.A04();
                    shimmerFrameLayout.setVisibility(8);
                    AbstractC30481Km.A07(new C76823Py(safetyCheckBottomSheet, 13), findViewById);
                    findViewById2.setVisibility(0);
                }
                return C06930Mq.A00;
            case 26:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                return abstractC05520Fq2 instanceof UserJid ? ((C09100Vg) ((C11240bW) this.A00).A01.get()).A0L((UserJid) abstractC05520Fq2) : Collections.singletonList(abstractC05520Fq2);
            case 27:
                C5j9 c5j9 = (C5j9) this.A00;
                return C17U.A00(c5j9.A0c, new C76713Pl(obj, c5j9, null, 45), 5000L);
            case 28:
                C5j9 c5j92 = (C5j9) this.A00;
                return C17U.A00(c5j92.A0c, new C76713Pl(obj, c5j92, null, 46), 5000L);
            case 29:
                return Boolean.valueOf(((C5j9) this.A00).A0c((AbstractC05520Fq) obj));
            case 30:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                updatesFragment.A0G = (Boolean) obj;
                C0M0 A1S = updatesFragment.A1S();
                if (A1S != null) {
                    A1S.invalidateOptionsMenu();
                }
                return C06930Mq.A00;
            case 31:
                C2t7 c2t7 = (C2t7) this.A00;
                c63352mI = (C63352mI) obj;
                C00C.A0A(c63352mI, 1);
                c05v = c2t7.A03;
                A03 = ((C74463Fp) C05V.A02(c05v)).A03(c63352mI);
                if (A03 == null) {
                    return AbstractC34801aa.A1J(A03, c63352mI);
                }
                return null;
            case 32:
                C19440po c19440po = (C19440po) this.A00;
                C63362mJ c63362mJ = (C63362mJ) obj;
                if (c63362mJ != null) {
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c19440po.A05.A01);
                    for (C63982nK c63982nK : c63362mJ.A00) {
                        A0B.putBoolean(AnonymousClass000.A03("_biz_intent", AbstractC34911al.A0i(c63982nK.A00)), c63982nK.A01);
                    }
                    A0B.apply();
                }
                return C06930Mq.A00;
            case 33:
                C41611mw c41611mw = (C41611mw) this.A00;
                List list2 = (List) obj;
                C00C.A0A(list2, 1);
                C0IB A06 = AbstractC34821ac.A0a(c41611mw.A01).A06(c41611mw.A03);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj4 : list2) {
                    if (obj4 instanceof C2EX) {
                        A162.add(obj4);
                    }
                }
                C2EX c2ex = (C2EX) C0JL.A0m(A162);
                String str3 = c2ex != null ? c2ex.A00 : null;
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj5 : list2) {
                    if (obj5 instanceof C2EW) {
                        A163.add(obj5);
                    }
                }
                C2EW c2ew = (C2EW) C0JL.A0m(A163);
                String str4 = c2ew != null ? c2ew.A00 : null;
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj6 : list2) {
                    if (obj6 instanceof C2EV) {
                        A164.add(obj6);
                    }
                }
                C2EV c2ev = (C2EV) C0JL.A0m(A164);
                ArrayList A165 = AbstractC34801aa.A16();
                for (Object obj7 : list2) {
                    if (obj7 instanceof C2EU) {
                        A165.add(obj7);
                    }
                }
                C2EU c2eu = (C2EU) C0JL.A0m(A165);
                c41611mw.A00.A0C(new C64872ow(c2ev, A06, c2eu != null ? c2eu.A00.A09 : null, str3, str4));
                return C06930Mq.A00;
            case 34:
                Object obj8 = this.A00;
                Reference reference = (Reference) obj;
                C00C.A0A(reference, 1);
                if (!C00C.areEqual(reference.get(), obj8)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 35:
                AbstractC66902u4 abstractC66902u4 = (AbstractC66902u4) this.A00;
                c63352mI = (C63352mI) obj;
                C00C.A0A(c63352mI, 1);
                c05v = abstractC66902u4.A03;
                A03 = ((C74463Fp) C05V.A02(c05v)).A03(c63352mI);
                if (A03 == null) {
                }
                break;
            case 36:
                ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) this.A00;
                C59992gV c59992gV = (C59992gV) obj;
                C00C.A0A(c59992gV, 1);
                A00 = ComponentCallbacks2C68182wN.A00(componentCallbacks2C68182wN, c59992gV);
                if (A00 == null) {
                    return null;
                }
                A05 = A00.A05(c59992gV);
                if (A00 instanceof C2Tc) {
                    C2Tg c2Tg = (C2Tg) A05;
                    StringBuilder A0n2 = AbstractC34901ak.A0n(c2Tg);
                    Iterator A15 = AbstractC34831ad.A15(c2Tg.A01);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) A18.getValue();
                        AbstractC34901ak.A1O(AbstractC34831ad.A11(A13), A0n2, ':');
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("egress:");
                        AbstractC40628I9u abstractC40628I9u = AbstractC40628I9u.A01;
                        A042.append(abstractC40628I9u.A00(localServiceStreamTransparency.egressPayload));
                        AbstractC34901ak.A1O(A042, A0n2, ',');
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("ingress:");
                        A043.append(abstractC40628I9u.A00(localServiceStreamTransparency.ingressPayload));
                        AbstractC34901ak.A1O(A043, A0n2, ';');
                    }
                    String obj9 = A0n2.toString();
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("b64:gzip:");
                    return AnonymousClass000.A03(AbstractC40628I9u.A01.A00(C2t2.A03(AbstractC34891aj.A1b(obj9))), A044);
                }
                if (A00 instanceof C2TZ) {
                    c2Tj = (C2Tj) A05;
                    C00C.A0A(c2Tj, 0);
                    C22J c22j = c2Tj.A00;
                    if (c22j != null) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("b64:gzip:");
                        return AnonymousClass000.A03(AbstractC40628I9u.A01.A00(C2t2.A03(c22j.toByteArray())), A045);
                    }
                    String str5 = c2Tj.A01;
                    return str5 != null ? "Unknown error" : str5;
                }
                if (A00 instanceof C2Td) {
                    C2Ti c2Ti = (C2Ti) A05;
                    C00C.A0A(c2Ti, 0);
                    byte[] bArr = c2Ti.A05;
                    if (bArr == null) {
                        bArr = c2Ti.A01.toByteArray();
                    }
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("b64:gzip:");
                    AbstractC40628I9u abstractC40628I9u2 = AbstractC40628I9u.A01;
                    C00C.A09(bArr);
                    return AnonymousClass000.A03(abstractC40628I9u2.A00(C2t2.A03(bArr)), A046);
                }
                if (!(A00 instanceof C2Tb)) {
                    if (A00 instanceof C2TY) {
                        C00C.A0A(null, 0);
                        throw AbstractC34801aa.A12("getEventName");
                    }
                    C2Tf c2Tf = (C2Tf) A05;
                    C00C.A0A(c2Tf, 0);
                    String str6 = c2Tf.A00;
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("b64:");
                    String A034 = AnonymousClass000.A03(AbstractC40628I9u.A01.A00(AbstractC34891aj.A1b(str6)), A047);
                    return A034 == null ? "NULL" : A034;
                }
                C2Th c2Th = (C2Th) A05;
                C00C.A0A(c2Th, 0);
                return ((C2Tb) A00).A06(c2Th);
            case 37:
                ComponentCallbacks2C68182wN componentCallbacks2C68182wN2 = (ComponentCallbacks2C68182wN) this.A00;
                C59992gV c59992gV2 = (C59992gV) obj;
                C00C.A0A(c59992gV2, 1);
                A00 = ComponentCallbacks2C68182wN.A00(componentCallbacks2C68182wN2, c59992gV2);
                if (A00 == null) {
                    return null;
                }
                A05 = A00.A05(c59992gV2);
                if (!(A00 instanceof C2Tc)) {
                    if (A00 instanceof C2TZ) {
                        c2Tj = (C2Tj) A05;
                        C00C.A0A(c2Tj, 0);
                        C22J c22j2 = c2Tj.A00;
                        if (c22j2 != null) {
                            A1K = c22j2.toString();
                            break;
                        }
                        String str52 = c2Tj.A01;
                        if (str52 != null) {
                        }
                    } else {
                        if (!(A00 instanceof C2Td)) {
                            if (!(A00 instanceof C2Tb)) {
                                if (A00 instanceof C2TY) {
                                    C00C.A0A(null, 0);
                                    throw AbstractC34801aa.A12("getEventName");
                                }
                                C2Tf c2Tf2 = (C2Tf) A05;
                                C00C.A0A(c2Tf2, 0);
                                return c2Tf2.A00;
                            }
                            C2Th c2Th2 = (C2Th) A05;
                            C00C.A0A(c2Th2, 0);
                            return ((C2Tb) A00).A06(c2Th2);
                        }
                        C2Ti c2Ti2 = (C2Ti) A05;
                        C00C.A0A(c2Ti2, 0);
                        A1K = AbstractC34811ab.A1K(c2Ti2.A01);
                    }
                    return AbstractC041609b.A0A(A1K, "tee", "", true);
                }
                C2Tg c2Tg2 = (C2Tg) A05;
                StringBuilder A0n3 = AbstractC34901ak.A0n(c2Tg2);
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("Session: ");
                A048.append(c2Tg2.A00);
                AbstractC34901ak.A1O(A048, A0n3, '\n');
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("Local Services (");
                Map map = c2Tg2.A01;
                A049.append(map.size());
                AbstractC34901ak.A1K("):\n", A049, A0n3);
                Iterator A152 = AbstractC34831ad.A15(map);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    String A132 = AbstractC34861ag.A13(A182);
                    LocalServiceStreamTransparency localServiceStreamTransparency2 = (LocalServiceStreamTransparency) A182.getValue();
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("  - ");
                    A0410.append(A132);
                    AbstractC34901ak.A1O(A0410, A0n3, '\n');
                    StringBuilder A0411 = AnonymousClass000.A04();
                    A0411.append("    Egress payload: ");
                    byte[] bArr2 = localServiceStreamTransparency2.egressPayload;
                    C00C.A0A(bArr2, 0);
                    Charset charset = AbstractC11400bm.A05;
                    A0411.append(new String(bArr2, charset));
                    AbstractC34901ak.A1O(A0411, A0n3, '\n');
                    StringBuilder A0412 = AnonymousClass000.A04();
                    A0412.append("    Ingress payload: ");
                    byte[] bArr3 = localServiceStreamTransparency2.ingressPayload;
                    C00C.A0A(bArr3, 0);
                    A0412.append(new String(bArr3, charset));
                    AbstractC34901ak.A1O(A0412, A0n3, '\n');
                }
                return A0n3.toString();
            case 38:
                ((AbstractC034906d) this.A00).A0D(obj);
                return C06930Mq.A00;
        }
    }
}
