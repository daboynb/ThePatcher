package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.google.common.collect.HashBiMap;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.bookingconfirmation.view.BookingConfirmationBottomSheet;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.calling.ui.SystemDialerCallLandingActivity;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* renamed from: X.3PS, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C3PS c3ps, C0MU c0mu, int i) {
        C76513Nt c76513Nt = new C76513Nt(obj, i);
        c3ps.A00 = 1;
        return c0mu.AEC(c3ps, c76513Nt);
    }

    public static void A03(Object obj, C0QP c0qp, int i) {
        C3PS c3ps = new C3PS(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3ps, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PS(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C3PS(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C3PS(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0338, code lost:
    
        if (p000X.AbstractC34801aa.A0P(r3).A0g() != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x035e, code lost:
    
        if (p000X.AbstractC34801aa.A0Y(r4).A0a(24234) == false) goto L134;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0cc8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0aea A[PHI: r4
      0x0aea: PHI (r4v82 java.lang.Object) = 
      (r4v13 java.lang.Object)
      (r4v14 java.lang.Object)
      (r4v15 java.lang.Object)
      (r4v34 java.lang.Object)
      (r4v59 java.lang.Object)
      (r4v0 java.lang.Object)
      (r4v84 java.lang.Object)
     binds: [B:476:0x0ae4, B:468:0x0ab1, B:460:0x0a7e, B:369:0x0857, B:245:0x05cc, B:136:0x0ae7, B:139:0x02fb] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A01;
        String A0q;
        CallConfirmationSheetViewModel callConfirmationSheetViewModel;
        C0MX A1G;
        C63442mR c63442mR;
        Object value;
        C64072nT c64072nT;
        Map map;
        C2UZ c2uz;
        Object c23b;
        Object obj2;
        String A00;
        Object A002;
        boolean z;
        boolean z2;
        ExecutorC038407n executorC038407n;
        Runnable runnableC76063Lu;
        EnumC54822Uw enumC54822Uw;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    long j = ((C17X) A01(obj3, this)).A02;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C17X c17x = (C17X) this.A01;
                if (((AbstractC034906d) c17x.A03).A00 <= 0) {
                    InterfaceC07740Px interfaceC07740Px = c17x.A01;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    c17x.A01 = null;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (C9DB.A00(this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                SharedVoiceSelectorFragment sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A01;
                int i3 = AbstractC34881ai.A0B(sharedVoiceSelectorFragment).getDisplayMetrics().heightPixels;
                int[] iArr = new int[2];
                CenteredSelectionRecyclerView centeredSelectionRecyclerView = sharedVoiceSelectorFragment.A04;
                if (centeredSelectionRecyclerView != null) {
                    centeredSelectionRecyclerView.getLocationOnScreen(iArr);
                }
                int i4 = iArr[1];
                CenteredSelectionRecyclerView centeredSelectionRecyclerView2 = sharedVoiceSelectorFragment.A04;
                int height = (i3 - (i4 + (centeredSelectionRecyclerView2 != null ? centeredSelectionRecyclerView2.getHeight() : 0))) - AbstractC34881ai.A0B(sharedVoiceSelectorFragment).getDimensionPixelSize(2131168983);
                if (height < 0) {
                    height = 0;
                }
                CenteredSelectionRecyclerView centeredSelectionRecyclerView3 = sharedVoiceSelectorFragment.A04;
                if (centeredSelectionRecyclerView3 != null) {
                    int paddingLeft = centeredSelectionRecyclerView3.getPaddingLeft();
                    CenteredSelectionRecyclerView centeredSelectionRecyclerView4 = sharedVoiceSelectorFragment.A04;
                    int paddingTop = centeredSelectionRecyclerView4 != null ? centeredSelectionRecyclerView4.getPaddingTop() : 0;
                    CenteredSelectionRecyclerView centeredSelectionRecyclerView5 = sharedVoiceSelectorFragment.A04;
                    centeredSelectionRecyclerView3.setPadding(paddingLeft, paddingTop, centeredSelectionRecyclerView5 != null ? centeredSelectionRecyclerView5.getPaddingRight() : 0, height);
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                SharedVoiceSelectorFragment sharedVoiceSelectorFragment2 = (SharedVoiceSelectorFragment) A01(obj3, this);
                C3S5 A012 = AbstractC67002uH.A01(sharedVoiceSelectorFragment2, ((CreationVoiceViewModel) sharedVoiceSelectorFragment2.A0F.getValue()).A03.A03(AbstractC34801aa.A16(), "voice_options"));
                C3NV c3nv = new C3NV(sharedVoiceSelectorFragment2, 1);
                this.A00 = 1;
                A01 = A012.AEC(this, c3nv);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                SharedVoiceSelectorFragment sharedVoiceSelectorFragment3 = (SharedVoiceSelectorFragment) A01(obj3, this);
                C3S5 A013 = AbstractC67002uH.A01(sharedVoiceSelectorFragment3, ((CreationVoiceViewModel) sharedVoiceSelectorFragment3.A0F.getValue()).A0D);
                C76513Nt c76513Nt = new C76513Nt(sharedVoiceSelectorFragment3, 1);
                this.A00 = 1;
                A01 = A013.AEC(this, c76513Nt);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C88B) ((SharedVoiceSelectorFragment) A01(obj3, this)).A0B.get()).A02();
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C3NZ c3nz = new C3NZ(new C180477tM(C17T.A02((AbstractC034906d) A01(obj3, this)), 17), 0);
                this.A00 = 1;
                obj3 = Ie9.A02(this, c3nz);
                return obj3 == enumC14170h74 ? enumC14170h74 : obj3;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj3);
                        Log.m223i("AIHomeManager/refresh - starting fetch via MetaAISearchEmptyStateSuggestionProvider");
                        C66082s7 c66082s7 = (C66082s7) this.A01;
                        C63152lw c63152lw = (C63152lw) C05V.A02(c66082s7.A04);
                        InterfaceC024600q interfaceC024600q = c66082s7.A01.A00;
                        if (!AbstractC34801aa.A0P(interfaceC024600q).A0b()) {
                            z = false;
                            break;
                        }
                        z = true;
                        InterfaceC024600q interfaceC024600q2 = ((C62542kt) C05V.A02(c66082s7.A02)).A00.A00;
                        if (AbstractC34801aa.A0Y(interfaceC024600q2).A0a(22183)) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        C035006e c035006e = c63152lw.A01;
                        AbstractC34811ab.A1T(new C3OW(c035006e, c63152lw, null, 3, z, z2), c63152lw.A08);
                        C3PS c3ps = new C3PS(c035006e, null, 5);
                        this.A00 = 1;
                        obj3 = C88I.A01(this, c3ps, 10000L);
                        if (obj3 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    C63902nB c63902nB = (C63902nB) obj3;
                    if (c63902nB != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AIHomeManager/refresh - received ");
                        List list = c63902nB.A00;
                        A04.append(list.size());
                        A04.append(" capability and ");
                        List list2 = c63902nB.A01;
                        A04.append(list2.size());
                        AbstractC34851af.A1N(A04, " conversation suggestions");
                        C66082s7 c66082s72 = (C66082s7) this.A01;
                        List A003 = !list.isEmpty() ? C66082s7.A00(list) : C025601d.A00;
                        List A004 = C66082s7.A00(list2);
                        if (!A003.isEmpty()) {
                            c66082s72.A0A.C49(A003);
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("AIHomeManager/handleProviderResponse - updated ", A042, A003);
                            AbstractC34851af.A1N(A042, " capability options");
                        }
                        c66082s72.A0B.C49(A004);
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("AIHomeManager/handleProviderResponse - updated ", A043, A004);
                        AbstractC34851af.A1N(A043, " conversation options");
                        executorC038407n = (ExecutorC038407n) c66082s72.A09.getValue();
                        runnableC76063Lu = new C3MN(A004, A003, c66082s72, 1);
                    } else {
                        Log.m230w("AIHomeManager/refresh - no suggestions received, falling back to cache");
                        C66082s7 c66082s73 = (C66082s7) this.A01;
                        executorC038407n = (ExecutorC038407n) c66082s73.A09.getValue();
                        runnableC76063Lu = new RunnableC76063Lu(c66082s73, 7);
                    }
                    executorC038407n.execute(runnableC76063Lu);
                } catch (Exception e) {
                    Log.m221e("AIHomeManager/refresh - error fetching from provider, falling back to cache", e);
                    C66082s7 c66082s74 = (C66082s7) this.A01;
                    ((ExecutorC038407n) c66082s74.A09.getValue()).execute(new RunnableC76063Lu(c66082s74, 7));
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                UgcCallingActivity ugcCallingActivity = (UgcCallingActivity) A01(obj3, this);
                this.A00 = 1;
                A01 = UgcCallingActivity.A0O(ugcCallingActivity, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj3, this);
                C271917b A1X = fragment.A1X();
                A1X.A00();
                C0MM c0mm = A1X.A00;
                C0MO c0mo = C0MO.STARTED;
                C3PX c3px = new C3PX(fragment, (InterfaceC13670gH) null, 15);
                this.A00 = 1;
                A01 = AbstractC37551fD.A00(c0mo, c0mm, this, c3px);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                boolean z3 = true;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj3);
                    } else {
                        AbstractC13980go.A01(obj3);
                        C60392hA c60392hA = (C60392hA) this.A01;
                        C4YT c4yt = c60392hA.A03;
                        if (c4yt.A0A) {
                            C59852gH c59852gH = c60392hA.A05;
                            UserJid userJid = c4yt.A04;
                            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                            this.A00 = 1;
                            A002 = AbstractC13710gM.A00(this, c59852gH.A03, C76663Pg.A02(userJid, c59852gH, null, 45));
                        } else {
                            C59852gH c59852gH2 = c60392hA.A05;
                            UserJid userJid2 = c4yt.A04;
                            C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                            this.A00 = 2;
                            A002 = AbstractC13710gM.A00(this, c59852gH2.A03, C76663Pg.A02(userJid2, c59852gH2, null, 46));
                        }
                        if (A002 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    }
                    C60392hA c60392hA2 = (C60392hA) this.A01;
                    C30451Kj c30451Kj = c60392hA2.A02;
                    C3MF.A00(AbstractC34831ad.A0m(c30451Kj.A0c), c30451Kj, c60392hA2.A03, 21);
                } catch (IOException e2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("InteropBlockListResponseHandler/error: ");
                    AbstractC34851af.A1N(A044, e2.getMessage());
                    z3 = false;
                }
                C60392hA c60392hA3 = (C60392hA) this.A01;
                C30451Kj c30451Kj2 = c60392hA3.A02;
                C4YT c4yt2 = c60392hA3.A03;
                c30451Kj2.A0P(c4yt2.A04, c4yt2.A0A);
                c60392hA3.A06.Bwc(RunnableC76083Lw.A00(c60392hA3, 0, z3));
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    BookingConfirmationBottomSheet bookingConfirmationBottomSheet = (BookingConfirmationBottomSheet) A01(obj3, this);
                    if (A02(bookingConfirmationBottomSheet, this, ((C60522hN) C05V.A02(bookingConfirmationBottomSheet.A00)).A0B, 3) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 11:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) A01(obj3, this);
                    if (A02(bookingReminderBottomSheet, this, ((C60312h2) C05V.A02(bookingReminderBottomSheet.A02)).A07, 5) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    C60522hN c60522hN = (C60522hN) A01(obj3, this);
                    if (A02(c60522hN, this, (C0MU) ((ReminderRepository) C05V.A02(c60522hN.A06)).A0A.getValue(), 6) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 13:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C60522hN c60522hN2 = (C60522hN) A01(obj3, this);
                C74393Fi c74393Fi = (C74393Fi) C05V.A02(c60522hN2.A07);
                long j2 = c60522hN2.A01;
                this.A00 = 1;
                obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C3PM(c74393Fi, null, 17, j2));
                if (obj3 == enumC14170h710) {
                    return enumC14170h710;
                }
            case 14:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    C60522hN c60522hN3 = (C60522hN) A01(obj3, this);
                    AbstractC026401u A15 = AbstractC34881ai.A15(c60522hN3.A05);
                    C3PS c3ps2 = new C3PS(c60522hN3, null, 13);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A15, c3ps2);
                    if (obj3 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C2p7 c2p7 = (C2p7) obj3;
                C60522hN c60522hN4 = (C60522hN) this.A01;
                C0MX c0mx = c60522hN4.A0A;
                if (c2p7 == null || c2p7.A05) {
                    c23b = new C23B(c60522hN4.A01, c60522hN4.A00);
                } else {
                    long j3 = c2p7.A00;
                    long j4 = c60522hN4.A00 - j3;
                    Iterator it = AbstractC56482af.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (Math.abs(((C63382mL) obj2).A01 - j4) <= 1000) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C63382mL c63382mL = (C63382mL) obj2;
                    if (c63382mL != null) {
                        AbstractC34801aa.A1Q(c60522hN4.A08);
                        Resources A09 = AbstractC34821ac.A09();
                        int i16 = c63382mL.A00;
                        Object[] objArr = new Object[1];
                        AbstractC34831ad.A1L(objArr, 1);
                        A00 = A09.getQuantityString(i16, 1, objArr);
                        C00C.A09(A00);
                    } else {
                        A00 = ((C64662ob) C05V.A02(c60522hN4.A03)).A00(IO7.A00, j3);
                    }
                    c23b = new C23C(c60522hN4.A01, A00);
                }
                c0mx.C49(c23b);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv = ((C60522hN) A01(obj3, this)).A09;
                C06930Mq c06930Mq = C06930Mq.A00;
                this.A00 = 1;
                A01 = c0mv.AKK(c06930Mq, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) A01(obj3, this);
                C3S5 A005 = AbstractC67002uH.A00(botSelectorBottomSheet, ((C41891nO) botSelectorBottomSheet.A0D.getValue()).A05);
                C3NV c3nv2 = new C3NV(botSelectorBottomSheet, 3);
                this.A00 = 1;
                A01 = A005.AEC(this, c3nv2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C05F<C2UZ> c05f = C2UZ.A00;
                C41891nO c41891nO = (C41891nO) this.A01;
                for (C2UZ c2uz2 : c05f) {
                    c41891nO.A03.put(c2uz2, AbstractC34851af.A0X(c41891nO.A00, ((C64992pi) C05V.A02(c41891nO.A01)).A02(c2uz2)));
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    C41891nO c41891nO2 = (C41891nO) A01(obj3, this);
                    AbstractC026401u A152 = AbstractC34881ai.A15(c41891nO2.A02);
                    C3PS c3ps3 = new C3PS(c41891nO2, null, 17);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A152, c3ps3) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C41891nO c41891nO3 = (C41891nO) this.A01;
                C0MX c0mx2 = c41891nO3.A04;
                do {
                    value = c0mx2.getValue();
                    c64072nT = (C64072nT) value;
                    map = c41891nO3.A03;
                    c2uz = c64072nT.A00;
                } while (!c0mx2.AEM(value, new C64072nT(c2uz, (C0IB) map.get(c2uz), c64072nT.A02)));
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(((C61662jP) A01(obj3, this)).A01);
                    C21200sl c21200sl = AbstractC34961aq.A00;
                    this.A00 = 1;
                    obj3 = botProfileRepositoryImpl.A06(c21200sl, this);
                    if (obj3 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C64952pe c64952pe = (C64952pe) obj3;
                if (c64952pe != null && c64952pe.A0C.length() != 0) {
                    ((C61662jP) this.A01).A03 = c64952pe;
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C21210sm c21210sm = C21200sl.A01;
                Jid jid = (Jid) this.A01;
                String str = jid.user;
                HashBiMap hashBiMap = AbstractC56542al.A00;
                C00C.A0A(str, 0);
                C21200sl A02 = c21210sm.A02((String) AbstractC56542al.A00.get(str));
                return A02 == null ? jid : A02;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, 500L) == enumC14170h7) {
                    return enumC14170h7;
                }
                BotProfileSyncManagerImpl botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) this.A01;
                this.A00 = 2;
                A01 = BotProfileSyncManagerImpl.A02(botProfileSyncManagerImpl, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C67302um c67302um = (C67302um) A01(obj3, this);
                    if (A02(c67302um, this, ((C66082s7) C05V.A02(c67302um.A0C)).A0C, 7) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 23:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    C67302um c67302um2 = (C67302um) A01(obj3, this);
                    if (A02(c67302um2, this, ((C66082s7) C05V.A02(c67302um2.A0C)).A0D, 8) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 24:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) A01(obj3, this);
                this.A00 = 1;
                obj3 = C88I.A00(this, anonymousClass095, 5000L);
                if (obj3 == enumC14170h716) {
                    return enumC14170h716;
                }
            case 25:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    SystemDialerCallLandingActivity systemDialerCallLandingActivity = (SystemDialerCallLandingActivity) A01(obj3, this);
                    if (A02(systemDialerCallLandingActivity, this, ((C41681n3) systemDialerCallLandingActivity.A00.getValue()).A06, 10) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo2 = C0MO.STARTED;
                C3PS c3ps4 = new C3PS(abstractActivityC06640Lm, null, 25);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm, this, c3ps4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment2 = (Fragment) A01(obj3, this);
                C271917b A1X2 = fragment2.A1X();
                C0MO c0mo3 = C0MO.STARTED;
                C3PX c3px2 = new C3PX(fragment2, (InterfaceC13670gH) null, 32);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo3, A1X2, this, c3px2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment3 = (Fragment) A01(obj3, this);
                C271917b A1X3 = fragment3.A1X();
                C0MO c0mo4 = C0MO.STARTED;
                C3PX c3px3 = new C3PX(fragment3, (InterfaceC13670gH) null, 34);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo4, A1X3, this, c3px3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = (CallConfirmationSheetViewModel) A01(obj3, this);
                    this.A00 = 1;
                    obj3 = CallConfirmationSheetViewModel.A02(callConfirmationSheetViewModel2, this);
                    if (obj3 == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A01;
                A1G = AbstractC34861ag.A1G(callConfirmationSheetViewModel.A0J);
                c63442mR = new C63442mR(CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A03((Map) obj3), false);
                A1G.C49(c63442mR);
                CallConfirmationSheetViewModel.A04(callConfirmationSheetViewModel);
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel3 = (CallConfirmationSheetViewModel) A01(obj3, this);
                    AbstractC65002pj abstractC65002pj = (AbstractC65002pj) callConfirmationSheetViewModel3.A0K.getValue();
                    if (abstractC65002pj instanceof C497623k) {
                        C497623k c497623k = (C497623k) abstractC65002pj;
                        if (!c497623k.A00) {
                            InterfaceC024100j interfaceC024100j = c497623k.A08;
                            if (AbstractC34841ae.A02(interfaceC024100j) < C05V.A00(c497623k.A02).A0K(11520)) {
                                AbstractC34871ah.A15(C17820n7.A00((C17820n7) C05V.A02(c497623k.A05)).edit(), "lgc_confirmation_sheet_expand_count", AbstractC34841ae.A02(interfaceC024100j) + 1);
                                c497623k.A00 = true;
                            }
                        }
                    }
                    this.A00 = 1;
                    obj3 = CallConfirmationSheetViewModel.A02(callConfirmationSheetViewModel3, this);
                    if (obj3 == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                CallConfirmationSheetViewModel callConfirmationSheetViewModel4 = (CallConfirmationSheetViewModel) this.A01;
                AbstractC34861ag.A1G(callConfirmationSheetViewModel4.A0J).C49(new C63442mR(CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel4).A03((Map) obj3), false));
                CallConfirmationSheetViewModel.A04(callConfirmationSheetViewModel4);
                CallConfirmationSheetViewModel.A03(callConfirmationSheetViewModel4);
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel5 = (CallConfirmationSheetViewModel) A01(obj3, this);
                    this.A00 = 1;
                    obj3 = CallConfirmationSheetViewModel.A02(callConfirmationSheetViewModel5, this);
                    if (obj3 == enumC14170h720) {
                        return enumC14170h720;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A01;
                A1G = AbstractC34861ag.A1G(callConfirmationSheetViewModel.A0J);
                c63442mR = new C63442mR(CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A03((Map) obj3), true);
                A1G.C49(c63442mR);
                CallConfirmationSheetViewModel.A04(callConfirmationSheetViewModel);
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i32 = this.A00;
                try {
                    if (i32 == 0) {
                        AbstractC13980go.A01(obj3);
                        CallConfirmationSheetViewModel callConfirmationSheetViewModel6 = (CallConfirmationSheetViewModel) this.A01;
                        GVS A006 = ((C62102k9) C05V.A02(callConfirmationSheetViewModel6.A06)).A00(callConfirmationSheetViewModel6.A0G, AbstractC34851af.A08(AbstractC34851af.A0R(callConfirmationSheetViewModel6.A05), 21839));
                        C76513Nt c76513Nt2 = new C76513Nt(callConfirmationSheetViewModel6, 11);
                        this.A00 = 1;
                        if (A006.AEC(this, c76513Nt2) == enumC14170h721) {
                            return enumC14170h721;
                        }
                    } else {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                } catch (CancellationException unused) {
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C497423i c497423i = (C497423i) A01(obj3, this);
                CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(((AbstractC65002pj) c497423i).A01);
                Long A0u = AbstractC34861ag.A0u(((AbstractC33251Ve) c497423i.A07).A00);
                Integer A0s = AbstractC34861ag.A0s(c497423i.A00);
                this.A00 = 1;
                obj3 = callConfirmationSheetReminderButtonUseCase.A00(A0s, A0u, this);
                if (obj3 == enumC14170h722) {
                    return enumC14170h722;
                }
            case 34:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C497323h c497323h = (C497323h) A01(obj3, this);
                CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase2 = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(((AbstractC65002pj) c497323h).A01);
                Long A0u2 = AbstractC34861ag.A0u(((AbstractC33251Ve) c497323h.A05).A00);
                Integer A0s2 = AbstractC34861ag.A0s(c497323h.A00);
                this.A00 = 1;
                obj3 = callConfirmationSheetReminderButtonUseCase2.A00(A0s2, A0u2, this);
                if (obj3 == enumC14170h723) {
                    return enumC14170h723;
                }
            case 35:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C497523j c497523j = (C497523j) A01(obj3, this);
                CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase3 = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(((AbstractC65002pj) c497523j).A01);
                Long A0u3 = AbstractC34861ag.A0u(((AbstractC33251Ve) c497523j.A04).A00);
                Integer A0s3 = AbstractC34861ag.A0s(c497523j.A00);
                this.A00 = 1;
                obj3 = callConfirmationSheetReminderButtonUseCase3.A00(A0s3, A0u3, this);
                if (obj3 == enumC14170h724) {
                    return enumC14170h724;
                }
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) A01(obj3, this);
                C0MT c0mt = ((AbstractC265714p) callsHistoryFragment.A1h.getValue()).A01;
                C3NV c3nv3 = new C3NV(callsHistoryFragment, 4);
                this.A00 = 1;
                A01 = c0mt.AEC(this, c3nv3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment4 = (Fragment) A01(obj3, this);
                C271917b A1X4 = fragment4.A1X();
                A1X4.A00();
                C0MM c0mm2 = A1X4.A00;
                C0MO c0mo5 = C0MO.STARTED;
                C3PS c3ps5 = new C3PS(fragment4, null, 36);
                this.A00 = 1;
                A01 = AbstractC37551fD.A00(c0mo5, c0mm2, this, c3ps5);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1DR c1dr = (C1DR) A01(obj3, this);
                c1dr.A0H = C1DR.A03(c1dr);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1DR c1dr2 = (C1DR) A01(obj3, this);
                c1dr2.A0H = C1DR.A03(c1dr2);
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C1DR c1dr22 = (C1DR) A01(obj3, this);
                c1dr22.A0H = C1DR.A03(c1dr22);
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    CallLinkActivity callLinkActivity = (CallLinkActivity) A01(obj3, this);
                    C42321oC c42321oC = callLinkActivity.A03;
                    if (c42321oC == null) {
                        C00C.A0F("callLinkViewModel");
                        throw null;
                    }
                    if (A02(callLinkActivity, this, (C0MU) c42321oC.A05.getValue(), 13) == enumC14170h725) {
                        return enumC14170h725;
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo6 = C0MO.STARTED;
                C3PS c3ps6 = new C3PS(abstractActivityC06640Lm2, null, 41);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo6, abstractActivityC06640Lm2, this, c3ps6);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h726 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) A01(obj3, this);
                    if (A02(createCallLinkBottomSheet, this, (C0MU) ((C42321oC) createCallLinkBottomSheet.A0P.getValue()).A05.getValue(), 14) == enumC14170h726) {
                        return enumC14170h726;
                    }
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment5 = (Fragment) A01(obj3, this);
                C271917b A1X5 = fragment5.A1X();
                C0MO c0mo7 = C0MO.STARTED;
                C3PS c3ps7 = new C3PS(fragment5, null, 43);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo7, A1X5, this, c3ps7);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) A01(obj3, this);
                C0VV A0a = AbstractC34821ac.A0a(createCallLinkBottomSheet2.A0D);
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(createCallLinkBottomSheet2.A0T);
                if (A0j == null) {
                    throw AbstractC34871ah.A0e();
                }
                C0IB A03 = A0a.A03(A0j);
                if (A03 != null && (A0q = AbstractC34871ah.A0q(createCallLinkBottomSheet2.A0L, A03)) != null) {
                    AbstractC026601w abstractC026601w = createCallLinkBottomSheet2.A0a;
                    C3P8 c3p8 = new C3P8(createCallLinkBottomSheet2, A0q, (InterfaceC13670gH) null, 2);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w, c3p8);
                    if (A01 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment6 = (Fragment) A01(obj3, this);
                C271917b A1X6 = fragment6.A1X();
                C0MO c0mo8 = C0MO.STARTED;
                C3PS c3ps8 = new C3PS(fragment6, null, 45);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo8, A1X6, this, c3ps8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment7 = (Fragment) A01(obj3, this);
                C271917b A1X7 = fragment7.A1X();
                C0MO c0mo9 = C0MO.STARTED;
                C3PX c3px4 = new C3PX(fragment7, (InterfaceC13670gH) null, 46);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo9, A1X7, this, c3px4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h727 = EnumC14170h7.A02;
                int i45 = this.A00;
                if (i45 == 0) {
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) A01(obj3, this);
                    C16010k5 A05 = ((C220039ow) C05V.A02(participantsListViewModelV2.A0B)).A05();
                    C76513Nt c76513Nt3 = new C76513Nt(participantsListViewModelV2, 15);
                    this.A00 = 1;
                    if (A05.AEC(this, c76513Nt3) == enumC14170h727) {
                        return enumC14170h727;
                    }
                } else {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C41991nY c41991nY = (C41991nY) A01(obj3, this);
                List<C31411Ob> A007 = ((C60762hl) C05V.A02(c41991nY.A02)).A00();
                ArrayList A16 = AbstractC34801aa.A16();
                for (C31411Ob c31411Ob : A007) {
                    C30541Ks c30541Ks = c31411Ob.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A0C(AbstractC34841ae.A1X(abstractC05520Fq), "CallsHistoryViewModel/mapEventMessageToViewState jid is null");
                    if (abstractC05520Fq != null) {
                        C0IB A0Y = AbstractC34851af.A0Y(c41991nY.A03, abstractC05520Fq);
                        C00N.A0C(AbstractC34841ae.A1X(A0Y), "CallsHistoryViewModel/mapEventMessageToViewState contact is null");
                        if (A0Y != null) {
                            boolean z4 = c30541Ks.A02;
                            C30691Lh A032 = ((C67552vC) C05V.A02(c41991nY.A05)).A03(c31411Ob);
                            if (A032 == null || (enumC54822Uw = A032.A02) == null) {
                                enumC54822Uw = EnumC54822Uw.A05;
                            }
                            C1859688u A008 = AbstractC38631gz.A00(c31411Ob.A07);
                            String A07 = A0Y.A07();
                            C1859688u c1859688u = (A07 == null && (A07 = A0Y.A08()) == null) ? null : new C1859688u(A07);
                            String A014 = ((C62832lN) C05V.A02(c41991nY.A06)).A01(IO7.A01, c31411Ob.A04, c31411Ob.A01);
                            int i46 = 2131231810;
                            int i47 = 2131901073;
                            int i48 = 2131901072;
                            if (((C19290pZ) C05V.A02(c41991nY.A04)).A0Q(c31411Ob.A06)) {
                                i46 = 2131232483;
                                i47 = 2131901070;
                                i48 = 2131901069;
                            }
                            long A06 = AbstractC34881ai.A06(c41991nY.A09);
                            long A072 = AbstractC34881ai.A07(EnumC38888HZk.A06, C05V.A00(c41991nY.A01).A0K(16253));
                            long j5 = c31411Ob.A01;
                            A16.add(new C709632c(new C66872u1(A008, c1859688u, AbstractC38631gz.A00(A014), AbstractC38631gz.A02(0, 2131903246), enumC54822Uw, i46, i48, i47, AbstractC34841ae.A1L((A06 > j5 ? 1 : (A06 == j5 ? 0 : -1))), A06 > j5 - A072 && enumC54822Uw != EnumC54822Uw.A04, z4), c31411Ob, A0Y));
                        }
                    }
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj4 : A16) {
                    long j6 = ((C709632c) obj4).A01.A01;
                    InterfaceC024600q interfaceC024600q3 = c41991nY.A09.A00;
                    ((List) AbstractC34921am.A0P(AnonymousClass895.A00(AbstractC34821ac.A0t(), AbstractC34821ac.A06(interfaceC024600q3), j6) == 0 ? C0IR.A00(AbstractC34831ad.A0g(c41991nY.A0A)) : AnonymousClass895.A00(AbstractC34821ac.A0u(), AbstractC34821ac.A06(interfaceC024600q3), j6) == -1 ? C0IR.A01(AbstractC34831ad.A0g(c41991nY.A0A)) : C0IS.A00.A0D(AbstractC34831ad.A0g(c41991nY.A0A), j6), A1C)).add(obj4);
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A153 = AbstractC34831ad.A15(A1C);
                while (A153.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A153);
                    C0JI.A0M(C0JL.A0w((Iterable) A18.getValue(), AbstractC34811ab.A1M(new C709532b(AbstractC38631gz.A00(AbstractC34861ag.A13(A18))))), A162);
                }
                if (AbstractC34851af.A0R(c41991nY.A01).A0Z(19271)) {
                    A162 = C0JL.A0w(A162, AbstractC34811ab.A1M(new C709432a()));
                }
                AbstractC34861ag.A1G(c41991nY.A0B).C49(A162);
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C3PS c3ps) {
        AbstractC13980go.A01(obj);
        return c3ps.A01;
    }
}
