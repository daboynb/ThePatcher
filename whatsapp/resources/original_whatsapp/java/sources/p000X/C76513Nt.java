package p000X;

import android.app.TimePickerDialog;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AnimationSet;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.SystemDialerCallLandingActivity;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76513Nt implements C0MS {
    public final int $t;
    public final Object A00;

    public static void A00(C717034z c717034z, Object obj, Object obj2) {
        JOh jOh = new JOh(obj, obj2, 4);
        C0MF BvL = c717034z.AWb().BvL();
        C00C.A06(BvL);
        AbstractC67902vq.A03(C10X.A00(BvL.getLifecycle()), jOh);
    }

    public C76513Nt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x025d, code lost:
    
        if (r6 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0392, code lost:
    
        if ((r15 instanceof p000X.C496923a) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r1.A01.isEmpty() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0758, code lost:
    
        if (r2 != null) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x07d7, code lost:
    
        if (r0.B5G() != true) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x087a, code lost:
    
        if (r4 == 0) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x090d, code lost:
    
        if (r2 != false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0a4f, code lost:
    
        if ((r1 instanceof p000X.C25N) != false) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0aa8, code lost:
    
        if (((p000X.C25O) r1).A01 == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x06ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0ab2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0a94  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        View A07;
        int i;
        String str;
        C0MX c0mx;
        Object obj2;
        String str2;
        int A00;
        View view;
        int ordinal;
        C3OC c3oc;
        Object obj3;
        EnumC14170h7 enumC14170h7;
        int i2;
        int i3;
        C0MS c0ms;
        boolean z;
        C3WC c3wc;
        ViewGroup viewGroup;
        InterfaceC77643Tg interfaceC77643Tg;
        Object A002;
        C499524f c499524f;
        String string;
        C0M0 A1S;
        int i4;
        TextInputLayout textInputLayout;
        String A1Z;
        Fragment fragment;
        int i5;
        C0M0 A1S2;
        C0MA c0ma;
        C0M3 c0m3;
        AbstractC24370yB supportActionBar;
        WDSSwitch wDSSwitch;
        int i6;
        CreateCallLinkBottomSheet createCallLinkBottomSheet;
        C3OC c3oc2;
        int i7;
        Object AKK;
        int i8;
        Integer A04;
        int i9;
        switch (this.$t) {
            case 0:
                A002 = ((InterfaceC23376AZr) this.A00).Bxl(obj, interfaceC13670gH);
                if (A002 == EnumC14170h7.A02) {
                    return A002;
                }
                return C06930Mq.A00;
            case 1:
                C09R c09r = (C09R) obj;
                A002 = SharedVoiceSelectorFragment.A00((SharedVoiceSelectorFragment) this.A00, interfaceC13670gH, AbstractC34881ai.A05(c09r), AbstractC34821ac.A04(c09r));
                if (A002 == EnumC14170h7.A02) {
                }
                return C06930Mq.A00;
            case 2:
                if (interfaceC13670gH instanceof C3OC) {
                    c3oc = (C3OC) interfaceC13670gH;
                    if (c3oc.$t == 0) {
                        int i10 = c3oc.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c3oc.A00 = i10 - Integer.MIN_VALUE;
                            obj3 = c3oc.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i9 = c3oc.A00;
                            i3 = 1;
                            if (i9 == 0) {
                                if (i9 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            c0ms = (C0MS) this.A00;
                            C63902nB c63902nB = (C63902nB) obj;
                            if (c63902nB.A00.isEmpty()) {
                                break;
                            }
                            c3oc.A00 = i3;
                            AKK = c0ms.AKK(obj, c3oc);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3oc = new C3OC(this, interfaceC13670gH, 0);
                obj3 = c3oc.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = c3oc.A00;
                i3 = 1;
                if (i9 == 0) {
                }
            case 3:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 4:
                ((C41211lr) this.A00).A04((C2WE) obj);
                return C06930Mq.A00;
            case 5:
                C2WF c2wf = (C2WF) obj;
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j = bookingReminderBottomSheet.A05;
                AbstractC34921am.A1D(interfaceC024100j);
                TimePickerDialog timePickerDialog = bookingReminderBottomSheet.A00;
                if (timePickerDialog != null && timePickerDialog.isShowing()) {
                    timePickerDialog.dismiss();
                }
                if (!(c2wf instanceof C23I)) {
                    if (c2wf instanceof C23G) {
                        C23G c23g = (C23G) c2wf;
                        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = (DialogInterfaceOnClickListenerC23861Ajq) interfaceC024100j.getValue();
                        int i11 = c23g.A02;
                        int i12 = c23g.A01;
                        int i13 = c23g.A00;
                        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
                        datePicker.updateDate(i11, i12, i13);
                        datePicker.setMinDate(c23g.A04);
                        datePicker.setMaxDate(c23g.A03);
                        dialogInterfaceOnClickListenerC23861Ajq.show();
                    } else if (c2wf instanceof C23F) {
                        C23F c23f = (C23F) c2wf;
                        TimePickerDialog timePickerDialog2 = new TimePickerDialog(bookingReminderBottomSheet.A1K(), (TimePickerDialog.OnTimeSetListener) bookingReminderBottomSheet.A08.getValue(), 0, 0, C0R2.A07(AbstractC34831ad.A0g(bookingReminderBottomSheet.A03).A0Q()));
                        timePickerDialog2.updateTime(c23f.A00, c23f.A01);
                        timePickerDialog2.show();
                        bookingReminderBottomSheet.A00 = timePickerDialog2;
                    } else if (c2wf instanceof C23H) {
                        bookingReminderBottomSheet.A2O();
                        C60522hN c60522hN = (C60522hN) C05V.A02(bookingReminderBottomSheet.A01);
                        C3PS.A03(c60522hN, (C0QP) C05V.A02(c60522hN.A04), 15);
                    } else {
                        if (!(c2wf instanceof C23E)) {
                            throw AbstractC34861ag.A1B();
                        }
                        BookingReminderBottomSheet.A00(bookingReminderBottomSheet, ((C23E) c2wf).A00);
                        c0mx = ((C60312h2) C05V.A02(bookingReminderBottomSheet.A02)).A06;
                        obj2 = C23I.A00;
                        c0mx.C49(obj2);
                    }
                }
                return C06930Mq.A00;
            case 6:
                int ordinal2 = ((C2V6) obj).ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                    C60522hN c60522hN2 = (C60522hN) this.A00;
                    C3PS.A03(c60522hN2, (C0QP) C05V.A02(c60522hN2.A04), 14);
                }
                return C06930Mq.A00;
            case 7:
                List list = (List) obj;
                list.size();
                C67302um c67302um = (C67302um) this.A00;
                if (c67302um.A04 == null) {
                    c67302um.A04 = (RecyclerView) c67302um.A08.findViewById(2131427872);
                }
                if (list.isEmpty()) {
                    AbstractC34841ae.A1E(c67302um.A04);
                } else {
                    RecyclerView recyclerView = c67302um.A04;
                    if (recyclerView != null) {
                        GridLayoutManager gridLayoutManager = new GridLayoutManager(c67302um.A08.getContext(), 2);
                        C42871p6 c42871p6 = new C42871p6(list, new D5Q(recyclerView, gridLayoutManager, 7), new C3QB(c67302um, 0));
                        gridLayoutManager.A01 = new C42511oV(c42871p6, 0);
                        recyclerView.setLayoutManager(gridLayoutManager);
                        recyclerView.setAdapter(c42871p6);
                        recyclerView.setVisibility(0);
                    }
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = ((C2pF) it.next()).A05;
                    if (str3 != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        int length = str3.length();
                        for (int i14 = 0; i14 < length; i14++) {
                            char charAt = str3.charAt(i14);
                            if (Character.isDigit(charAt)) {
                                A042.append(charAt);
                            }
                        }
                        String obj4 = A042.toString();
                        if (obj4 != null && (A04 = AbstractC041509a.A04(obj4)) != null) {
                            A16.add(A04);
                        }
                    }
                }
                C05V c05v = c67302um.A0D;
                ((C67262ui) C05V.A02(c05v)).A02 = A16;
                if (!list.isEmpty()) {
                    C67262ui c67262ui = (C67262ui) C05V.A02(c05v);
                    c67262ui.A00 = ((C67262ui) C05V.A02(c05v)).A00;
                    C930742m A003 = C67262ui.A00(c67262ui);
                    AbstractC34801aa.A1R(A003, 71);
                    C67262ui.A01(c67262ui, A003);
                    AbstractC34901ak.A15(c67262ui.A08, A003);
                }
                return C06930Mq.A00;
            case 8:
                List list2 = (List) obj;
                list2.size();
                C67302um c67302um2 = (C67302um) this.A00;
                if (list2.isEmpty()) {
                    LinearLayoutCompat linearLayoutCompat = c67302um2.A03;
                    if (linearLayoutCompat != null) {
                        linearLayoutCompat.removeAllViews();
                    }
                } else {
                    LinearLayoutCompat linearLayoutCompat2 = c67302um2.A03;
                    if (linearLayoutCompat2 == null) {
                        ViewStub viewStub = c67302um2.A02;
                        KeyEvent.Callback inflate = viewStub != null ? viewStub.inflate() : null;
                        linearLayoutCompat2 = inflate instanceof LinearLayoutCompat ? (LinearLayoutCompat) inflate : null;
                        c67302um2.A03 = linearLayoutCompat2;
                        break;
                    }
                    linearLayoutCompat2.removeAllViews();
                    View view2 = c67302um2.A08;
                    LayoutInflater A0B = AbstractC34831ad.A0B(view2);
                    int i15 = 0;
                    for (Object obj5 : list2) {
                        int i16 = i15 + 1;
                        if (i15 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C2pF c2pF = (C2pF) obj5;
                        View inflate2 = A0B.inflate(2131624258, (ViewGroup) linearLayoutCompat2, false);
                        ImageView imageView = (ImageView) AbstractC34811ab.A06(inflate2, 2131430270);
                        AbstractC34891aj.A0D(inflate2, 2131430271).setText(AbstractC34362FOz.A00(c2pF.A06));
                        String str4 = c2pF.A03;
                        imageView.setImageResource(AbstractC65032pm.A00(str4));
                        imageView.setColorFilter(AbstractC34821ac.A03(view2, AbstractC65032pm.A01(str4)), PorterDuff.Mode.SRC_IN);
                        switch (AbstractC56082a0.A00(str4).ordinal()) {
                            case 0:
                            case 1:
                                i8 = 2131099720;
                                break;
                            case 2:
                                i8 = 2131099722;
                                break;
                            case 3:
                                i8 = 2131099714;
                                break;
                            case 4:
                            case 5:
                            case 16:
                                i8 = 2131099717;
                                break;
                            case 6:
                            case 7:
                                i8 = 2131099715;
                                break;
                            case 8:
                            case 9:
                            case 10:
                                i8 = 2131099713;
                                break;
                            case 11:
                                i8 = 2131099721;
                                break;
                            case 12:
                            case 13:
                                i8 = 2131099719;
                                break;
                            case 14:
                            case 15:
                                i8 = 2131099718;
                                break;
                            case 17:
                                i8 = 2131099716;
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                        imageView.setBackgroundTintList(ColorStateList.valueOf(AbstractC34821ac.A03(view2, i8)));
                        UXLog.setOnClickListener(inflate2, new ViewOnClickListenerC69192y1(c2pF, i15, 1, c67302um2), -1977592710);
                        linearLayoutCompat2.addView(inflate2);
                        i15 = i16;
                    }
                }
                return C06930Mq.A00;
            case 9:
                if (interfaceC13670gH instanceof C3OC) {
                    c3oc2 = (C3OC) interfaceC13670gH;
                    if (c3oc2.$t == 3) {
                        int i17 = c3oc2.A00;
                        if ((i17 & Integer.MIN_VALUE) != 0) {
                            c3oc2.A00 = i17 - Integer.MIN_VALUE;
                            obj3 = c3oc2.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = c3oc2.A00;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            C0MS c0ms2 = (C0MS) this.A00;
                            if (!(obj instanceof C53542Iz)) {
                                c3oc2.A00 = 1;
                                AKK = c0ms2.AKK(obj, c3oc2);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3oc2 = new C3OC(this, interfaceC13670gH, 3);
                obj3 = c3oc2.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = c3oc2.A00;
                if (i7 == 0) {
                }
                break;
            case 10:
                C2WI c2wi = (C2WI) obj;
                SystemDialerCallLandingActivity systemDialerCallLandingActivity = (SystemDialerCallLandingActivity) this.A00;
                if (!(c2wi instanceof C497123c)) {
                    if (!(c2wi instanceof C497023b)) {
                        break;
                    } else {
                        C41681n3 c41681n3 = (C41681n3) systemDialerCallLandingActivity.A00.getValue();
                        C33261Vf c33261Vf = ((C497023b) c2wi).A00;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("SystemDialerCallLandingViewModel/handleCall: Processing call for ");
                        AbstractC34851af.A1N(A043, c33261Vf.A04.A02);
                        AbstractC34801aa.A1U(c41681n3.A05, new C3PX(c33261Vf, c41681n3, null, 30), AbstractC29171Ff.A00(c41681n3));
                    }
                    systemDialerCallLandingActivity.finish();
                }
                return C06930Mq.A00;
            case 11:
                CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A00;
                AbstractC34851af.A1D(obj, "CallConfirmationSheetViewModel/processOnlineStatusResponse: ", AnonymousClass000.A04());
                if (C00C.areEqual(obj, C23Z.A00)) {
                    str = "CallConfirmationSheetViewModel/OnlineStatusResult.Failure";
                    Log.m230w(str);
                    return C06930Mq.A00;
                }
                if (obj instanceof C23Y) {
                    AbstractC34801aa.A1U(callConfirmationSheetViewModel.A0N, new C76673Ph(obj, callConfirmationSheetViewModel, (InterfaceC13670gH) null, 0), AbstractC29171Ff.A00(callConfirmationSheetViewModel));
                }
                return C06930Mq.A00;
            case 12:
                ((Function1) this.A00).invoke(obj);
                return C06930Mq.A00;
            case 13:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                Toast.makeText(callLinkActivity, 2131901258, 0).show();
                C2S5 c2s5 = callLinkActivity.A02;
                if (c2s5 != null) {
                    wDSSwitch = c2s5.A00;
                    if (wDSSwitch == null) {
                        C00C.A0F("switch");
                        throw null;
                    }
                    i6 = 14;
                    createCallLinkBottomSheet = callLinkActivity;
                    C3Q9 A1F = AbstractC34861ag.A1F(createCallLinkBottomSheet, i6);
                    boolean z2 = !wDSSwitch.isChecked();
                    wDSSwitch.setOnCheckedChangeListener(null);
                    wDSSwitch.setChecked(z2);
                    C69972zH.A00(wDSSwitch, A1F, 4);
                }
                return C06930Mq.A00;
            case 14:
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A00;
                AbstractC34881ai.A0o(createCallLinkBottomSheet2.A0F).A08(2131901258, 0);
                wDSSwitch = createCallLinkBottomSheet2.A04;
                if (wDSSwitch != null) {
                    i6 = 15;
                    createCallLinkBottomSheet = createCallLinkBottomSheet2;
                    C3Q9 A1F2 = AbstractC34861ag.A1F(createCallLinkBottomSheet, i6);
                    boolean z22 = !wDSSwitch.isChecked();
                    wDSSwitch.setOnCheckedChangeListener(null);
                    wDSSwitch.setChecked(z22);
                    C69972zH.A00(wDSSwitch, A1F2, 4);
                }
                return C06930Mq.A00;
            case 15:
                CallInfo callInfo = (CallInfo) obj;
                if (callInfo != null) {
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                    participantsListViewModelV2.A0c(new C218759mO(callInfo, ((C220039ow) C05V.A02(participantsListViewModelV2.A0B)).A0B()));
                }
                return C06930Mq.A00;
            case 16:
                C2WH c2wh = (C2WH) obj;
                ParticipantsListViewModelV2 participantsListViewModelV22 = (ParticipantsListViewModelV2) this.A00;
                AbstractC34851af.A1D(c2wh, "ParticipantsListViewModelV2/processOnlineStatusResponse: ", AnonymousClass000.A04());
                Map map = participantsListViewModelV22.A0W;
                map.clear();
                if (C00C.areEqual(c2wh, C23Z.A00)) {
                    str = "ParticipantsListViewModelV2/OnlineStatusResult.Failure";
                    Log.m230w(str);
                    return C06930Mq.A00;
                }
                if (c2wh instanceof C23Y) {
                    for (C63932nF c63932nF : ((C23Y) c2wh).A00) {
                        C0I6 c0i6 = c63932nF.A00;
                        if (c0i6 != null) {
                            String str5 = c63932nF.A01;
                            map.put(c0i6, str5 != null ? AbstractC041509a.A06(str5) : null);
                        }
                    }
                    InterfaceC024600q interfaceC024600q = participantsListViewModelV22.A0B.A00;
                    CallInfo callInfo2 = (CallInfo) ((C220039ow) interfaceC024600q.get()).A05().getValue();
                    if (callInfo2 != null) {
                        participantsListViewModelV22.A0c(new C218759mO(callInfo2, ((C220039ow) interfaceC024600q.get()).A0B()));
                    }
                }
                return C06930Mq.A00;
            case 17:
                final String str6 = (String) obj;
                final EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                C0M0 A1S3 = editGroupMemberTagFragment.A1S();
                if ((A1S3 instanceof C0MF) && (c0m3 = (C0M3) A1S3) != null && (supportActionBar = c0m3.getSupportActionBar()) != null) {
                    supportActionBar.A0S(editGroupMemberTagFragment.A1Z(str6.length() > 0 ? 2131890556 : 2131886533));
                    editGroupMemberTagFragment.A1T().A2R(new C0N8() { // from class: X.2zt
                        @Override // p000X.C0N8
                        public /* synthetic */ void BWG(Menu menu) {
                        }

                        @Override // p000X.C0N8
                        public boolean BWH(MenuItem menuItem) {
                            C0M0 A1S4;
                            C00C.A0A(menuItem, 0);
                            if (menuItem.getItemId() != 2131433839) {
                                return false;
                            }
                            EditGroupMemberTagFragment editGroupMemberTagFragment2 = editGroupMemberTagFragment;
                            C0M0 A1S5 = editGroupMemberTagFragment2.A1S();
                            if (A1S5 == null || A1S5.isFinishing() || (A1S4 = editGroupMemberTagFragment2.A1S()) == null || A1S4.isDestroyed()) {
                                return true;
                            }
                            C23860Ajp A0p = AbstractC34881ai.A0p(editGroupMemberTagFragment2);
                            A0p.A0C(2131890140);
                            A0p.A0B(2131890139);
                            A0p.A0g(editGroupMemberTagFragment2, new C30O(editGroupMemberTagFragment2, 10), 2131901933);
                            A0p.A0e(editGroupMemberTagFragment2, null, 2131901851);
                            A0p.A0A();
                            return true;
                        }

                        @Override // p000X.C0N8
                        public /* synthetic */ void Baj(Menu menu) {
                        }

                        @Override // p000X.C0N8
                        public void BM4(Menu menu, MenuInflater menuInflater) {
                            boolean A1Z2 = AbstractC34911al.A1Z(menu, menuInflater);
                            menu.clear();
                            menuInflater.inflate(2131820563, menu);
                            MenuItem findItem = menu.findItem(2131433839);
                            if (findItem != null) {
                                findItem.setEnabled(!AbstractC34841ae.A1K(str6.length()));
                                findItem.setShowAsAction(A1Z2 ? 1 : 0);
                            }
                        }
                    }, editGroupMemberTagFragment.A1X());
                }
                WDSTextField wDSTextField = (WDSTextField) editGroupMemberTagFragment.A03.getValue();
                if (wDSTextField != null) {
                    WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                    wDSTextInputEditText.setText(str6);
                    wDSTextInputEditText.setSelection(str6.length());
                }
                return C06930Mq.A00;
            case 18:
                AbstractC34891aj.A1N(((EditGroupMemberTagFragment) this.A00).A05, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 19:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C0M0 A1S4 = ((Fragment) this.A00).A1S();
                if ((A1S4 instanceof C0MA) && (c0ma = (C0MA) A1S4) != null) {
                    if (A1Z2) {
                        c0ma.C7Z(0, 2131897609);
                    } else {
                        c0ma.BuK();
                    }
                }
                return C06930Mq.A00;
            case 20:
                int ordinal3 = ((C2UL) obj).ordinal();
                if (ordinal3 == 0) {
                    textInputLayout = (TextInputLayout) ((EditGroupMemberTagFragment) this.A00).A03.getValue();
                    A1Z = null;
                    textInputLayout.setError(A1Z);
                    return C06930Mq.A00;
                }
                if (ordinal3 != 1 && ordinal3 != 2) {
                    if (ordinal3 == 4) {
                        fragment = (Fragment) this.A00;
                        i5 = 2131898647;
                    }
                    return C06930Mq.A00;
                }
                fragment = (Fragment) this.A00;
                i5 = 2131890969;
                String A0p = AbstractC34871ah.A0p(fragment, i5);
                C0M0 A1S5 = fragment.A1S();
                if (A1S5 != null && !A1S5.isFinishing() && (A1S2 = fragment.A1S()) != null && !A1S2.isDestroyed()) {
                    C23860Ajp A0p2 = AbstractC34881ai.A0p(fragment);
                    A0p2.A0Q(A0p);
                    A0p2.A0e(fragment, null, 2131901851);
                    A0p2.A0A();
                }
                return C06930Mq.A00;
            case 21:
                EditGroupMemberTagFragment editGroupMemberTagFragment2 = (EditGroupMemberTagFragment) this.A00;
                if (obj == C2UP.A05 || obj == C2UP.A03) {
                    ((TextInputLayout) editGroupMemberTagFragment2.A03.getValue()).setError(null);
                    return C06930Mq.A00;
                }
                C2UP c2up = C2UP.A06;
                textInputLayout = (TextInputLayout) editGroupMemberTagFragment2.A03.getValue();
                A1Z = editGroupMemberTagFragment2.A1Z(obj == c2up ? 2131900534 : 2131900533);
                textInputLayout.setError(A1Z);
                return C06930Mq.A00;
            case 22:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S != null) {
                    i4 = 2131898631;
                    Toast.makeText(A1S, i4, 0).show();
                    A1S.finish();
                }
                return C06930Mq.A00;
            case 23:
                A1S = ((Fragment) this.A00).A1S();
                if (A1S != null) {
                    i4 = 2131898630;
                    Toast.makeText(A1S, i4, 0).show();
                    A1S.finish();
                }
                return C06930Mq.A00;
            case 24:
                C2WL c2wl = (C2WL) obj;
                NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) this.A00;
                if (c2wl instanceof AnonymousClass248) {
                    AbstractC34881ai.A0o(newGroupSuggestionRouter.A01).A07(0, 2131899131);
                } else if (c2wl instanceof AnonymousClass245) {
                    AbstractC34881ai.A0o(newGroupSuggestionRouter.A01).A03();
                } else if (c2wl instanceof AnonymousClass244) {
                    AnonymousClass244 anonymousClass244 = (AnonymousClass244) c2wl;
                    C1CU c1cu = anonymousClass244.A01;
                    C1CU c1cu2 = anonymousClass244.A00;
                    C0M0 A1S6 = newGroupSuggestionRouter.A1S();
                    if (A1S6 == null || A1S6.isFinishing() || A1S6.isDestroyed()) {
                        Log.m230w("NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead");
                        AbstractC34881ai.A0o(newGroupSuggestionRouter.A01).A08(2131899129, 1);
                    } else {
                        Resources resources = A1S6.getResources();
                        if (resources != null && (string = resources.getString(2131899129)) != null && (A1S6 instanceof C0MA)) {
                            View view3 = ((C0MA) A1S6).A00;
                            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view3, (InterfaceC06620Lk) A1S6, AbstractC34871ah.A0a(newGroupSuggestionRouter.A03), string, (List) AbstractC34881ai.A12(view3), 0, false);
                            if (c1cu2 != null) {
                                viewTreeObserverOnGlobalLayoutListenerC69772yx.A07(new ViewOnClickListenerC69212y3(newGroupSuggestionRouter, c1cu2, c1cu, 1), 2131899932);
                            }
                            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                        }
                    }
                } else if (c2wl instanceof AnonymousClass247) {
                    AbstractC34881ai.A0o(newGroupSuggestionRouter.A01).A08(2131901134, 0);
                } else {
                    if (!(c2wl instanceof AnonymousClass246)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C0M0 A1S7 = newGroupSuggestionRouter.A1S();
                    if (A1S7 != null) {
                        AbstractC34801aa.A1Q(newGroupSuggestionRouter.A02);
                        AbstractC34901ak.A0u(A1S7, C16150kJ.A00(A1S7));
                        A1S7.finish();
                    }
                }
                return C06930Mq.A00;
            case 25:
                C09R c09r2 = (C09R) obj;
                ((Map) this.A00).put(c09r2.first, c09r2.second);
                return C06930Mq.A00;
            case 26:
                EnumC94824Gt enumC94824Gt = (EnumC94824Gt) obj;
                int ordinal4 = enumC94824Gt == null ? -1 : enumC94824Gt.ordinal();
                if (ordinal4 != -1) {
                    boolean z3 = true;
                    if (ordinal4 == 1 || ordinal4 == 2) {
                        c499524f = (C499524f) this.A00;
                    } else if (ordinal4 == 0) {
                        c499524f = (C499524f) this.A00;
                        z3 = false;
                    } else if (ordinal4 == 3) {
                        ((C499524f) this.A00).A00 = null;
                    }
                    c499524f.A00 = Boolean.valueOf(z3);
                } else {
                    Log.m230w("MetaAiBotConversationMenu/fetchOver18InfoIfRequired: failed to fetch over18 info");
                }
                C499524f c499524f2 = (C499524f) this.A00;
                if (c499524f2.A00 != null) {
                    A002 = AbstractC13710gM.A00(interfaceC13670gH, c499524f2.A0R, C76613Pb.A03(c499524f2, null, 32));
                    if (A002 == EnumC14170h7.A02) {
                    }
                }
                return C06930Mq.A00;
            case 27:
                final C66672th c66672th = (C66672th) obj;
                final C716534u c716534u = (C716534u) this.A00;
                C00C.A0A(c66672th, 0);
                final C3WC c3wc2 = c716534u.A00;
                if (c3wc2 != null) {
                    c3wc = c66672th.A00;
                    if (c3wc == null) {
                        interfaceC77643Tg = new C716334s(c3wc2, c716534u, 1);
                    } else if (!c3wc2.equals(c3wc)) {
                        if (!c66672th.A03) {
                            c3wc2.ADZ();
                            c3wc2.B0x(new C716134q(1), false);
                            View AQj = c3wc2.AQj();
                            if ((AQj instanceof ViewGroup) && (viewGroup = (ViewGroup) AQj) != null) {
                                viewGroup.removeAllViews();
                            }
                            c3wc.ABG(c66672th.A01, c66672th.A02);
                            c3wc.C6o(false);
                            c716534u.A00 = c3wc;
                            return C06930Mq.A00;
                        }
                        c3wc2.ADZ();
                        interfaceC77643Tg = new InterfaceC77643Tg() { // from class: X.34t
                            @Override // p000X.InterfaceC77643Tg
                            public final void BSg(C3KR c3kr) {
                                ViewGroup viewGroup2;
                                C3WC c3wc3 = C3WC.this;
                                C716534u c716534u2 = c716534u;
                                C66672th c66672th2 = c66672th;
                                View AQj2 = c3wc3.AQj();
                                if ((AQj2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) AQj2) != null) {
                                    viewGroup2.removeAllViews();
                                }
                                C3WC c3wc4 = c66672th2.A00;
                                if (c3wc4 != null) {
                                    c3wc4.ABG(c66672th2.A01, c66672th2.A02);
                                    c3wc4.C6o(true);
                                }
                                c716534u2.A00 = c3wc4;
                            }
                        };
                    }
                    c3wc2.B0x(interfaceC77643Tg, true);
                    return C06930Mq.A00;
                }
                c3wc = c66672th.A00;
                break;
            case 28:
                C3Va c3Va = ((AbstractC35411bb) this.A00).A01;
                C00N.A05(c3Va);
                C00C.A06(c3Va);
                c3Va.setVisibility(((C37761fZ) obj).A01);
                return C06930Mq.A00;
            case 29:
                C2WR c2wr = (C2WR) obj;
                if (c2wr instanceof C501725d) {
                    C35991ca c35991ca = (C35991ca) this.A00;
                    C37451f3 A004 = C37561fE.A00(c35991ca.A02.A00);
                    C1J0 c1j0 = ((C501725d) c2wr).A00;
                    C37451f3.A09(A004, c1j0);
                    AbstractC34831ad.A0T(c35991ca.A01).A1Q(c1j0);
                } else if (c2wr instanceof C25f) {
                    C35991ca c35991ca2 = (C35991ca) this.A00;
                    C25f c25f = (C25f) c2wr;
                    C1J0 c1j02 = c25f.A00;
                    C63972nJ c63972nJ = c25f.A01;
                    String str7 = c25f.A02;
                    C0MF activityNullable = c35991ca2.AWb().getActivityNullable();
                    if (activityNullable != null && !activityNullable.isFinishing() && !activityNullable.isDestroyed()) {
                        C3Va A005 = AbstractC35411bb.A00(c35991ca2.A00.A00);
                        if (A005 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        Intent A0G = C0fJ.A0G(activityNullable, c1j02, c63972nJ, str7, c1j02.A0i, z, AbstractC65102pt.A01(c35991ca2.A05));
                        C37451f3.A09(C37561fE.A00(c35991ca2.A02.A00), null);
                        AbstractC34831ad.A0J().A05(activityNullable, A0G, 820);
                    }
                } else if (C00C.areEqual(c2wr, C25g.A00)) {
                    C37451f3 A006 = C37561fE.A00(((C35991ca) this.A00).A02.A00);
                    A006.A0e(A006.A1W);
                } else if (c2wr instanceof C25e) {
                    C35991ca c35991ca3 = (C35991ca) this.A00;
                    C37561fE.A00(c35991ca3.A02.A00).A0Z();
                    c35991ca3.AWb().BxO(((C25e) c2wr).A00);
                }
                return C06930Mq.A00;
            case 30:
                A00 = AbstractC34811ab.A00(obj);
                view = ((C37281em) this.A00).A00;
                view.setVisibility(A00);
                return C06930Mq.A00;
            case 31:
                int A007 = AbstractC34811ab.A00(obj);
                C37381ew c37381ew = (C37381ew) this.A00;
                boolean z4 = true;
                if (!c37381ew.A00 || A007 != 8) {
                    View view4 = c37381ew.A01;
                    view4.getVisibility();
                    view4.setVisibility(A007);
                    break;
                } else {
                    AnimationSet A01 = AbstractC21430tB.A01(AbstractC34831ad.A1Y(AbstractC34831ad.A0g(c37381ew.A02)), false, true);
                    C54422No.A00(A01, c37381ew, 4);
                    c37381ew.A01.startAnimation(A01);
                }
                z4 = false;
                c37381ew.A00 = z4;
                return C06930Mq.A00;
            case 32:
                A00 = ((C37861fj) obj).A00;
                view = ((C37341es) this.A00).A00;
                view.setVisibility(A00);
                return C06930Mq.A00;
            case 33:
                C37841fh c37841fh = (C37841fh) obj;
                View view5 = ((C37341es) this.A00).A00;
                String A1C = AbstractC34821ac.A1C(view5.getContext(), c37841fh.A00);
                AbstractC37901fo.A00(view5, c37841fh.A01);
                view5.setContentDescription(A1C);
                return C06930Mq.A00;
            case 34:
            case 36:
            default:
                A00 = ((C37831fg) obj).A00;
                view = ((C66052s4) this.A00).A02;
                view.setVisibility(A00);
                return C06930Mq.A00;
            case 35:
                int i18 = ((C64132nZ) obj).A00;
                ImageView imageView2 = ((C66052s4) this.A00).A00;
                if (imageView2 != null) {
                    imageView2.setImageResource(i18);
                }
                return C06930Mq.A00;
            case 37:
                int i19 = ((C64132nZ) obj).A01;
                C66052s4 c66052s4 = (C66052s4) this.A00;
                C130105nG c130105nG = c66052s4.A01;
                if (c130105nG != null) {
                    c130105nG.setText(AbstractC34831ad.A0z(c66052s4.A02, i19));
                }
                return C06930Mq.A00;
            case 38:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                AnonymousClass350 anonymousClass350 = (AnonymousClass350) this.A00;
                if (A1Z3) {
                    AnonymousClass350.A02(anonymousClass350);
                    AnonymousClass350.A00(anonymousClass350);
                } else {
                    if (anonymousClass350.A01 == null) {
                        C75373Jd c75373Jd = new C75373Jd();
                        anonymousClass350.A01 = c75373Jd;
                        anonymousClass350.AWb().setMessageFilter(c75373Jd);
                    }
                    AnonymousClass350.A01(anonymousClass350);
                }
                return C06930Mq.A00;
            case 39:
                AnonymousClass350 anonymousClass3502 = (AnonymousClass350) this.A00;
                boolean z5 = ((C37351et) obj).A00;
                A07 = anonymousClass3502.AWb().BvN(2131430126);
                C00C.A06(A07);
                i = 0;
                break;
            case 40:
                C2WQ c2wq = (C2WQ) obj;
                if (C00C.areEqual(c2wq, C25Z.A00)) {
                    C37451f3.A09(C37561fE.A00(((C717034z) this.A00).A03.A00), null);
                } else if (C00C.areEqual(c2wq, C25b.A00)) {
                    C717034z c717034z = (C717034z) this.A00;
                    C37451f3 A008 = C37561fE.A00(c717034z.A03.A00);
                    C0MF BvL = c717034z.AWb().BvL();
                    A008.A0E = c717034z;
                    BvL.getLifecycle().A05(new C30C(A008, 1));
                } else {
                    if (!C00C.areEqual(c2wq, C25a.A00)) {
                        if (c2wq instanceof C25X) {
                            C717034z c717034z2 = (C717034z) this.A00;
                            C717034z.A01(c717034z2, 8);
                            ((C67422uz) C05V.A02(c717034z2.A04)).A03(((C25X) c2wq).A00, 3, ((C35571br) C05V.A02(c717034z2.A05)).A04(true), false);
                        } else if (C00C.areEqual(c2wq, C501625c.A00)) {
                            C717034z.A01((C717034z) this.A00, 0);
                        } else if (c2wq instanceof C25Y) {
                            C717034z c717034z3 = (C717034z) this.A00;
                            C1J0 c1j03 = ((C25Y) c2wq).A00;
                            C37451f3 A009 = C37561fE.A00(c717034z3.A03.A00);
                            C1WM A0010 = C1WN.A00(c1j03);
                            if (A0010 == null) {
                                A0010 = C1WM.A03;
                            }
                            A009.A0h(c1j03, A0010);
                            C717034z.A01(c717034z3, 8);
                        }
                    }
                    ((C717034z) this.A00).AWb().BvL().finish();
                }
                return C06930Mq.A00;
            case 41:
                C2WO c2wo = ((C63552mc) obj).A01;
                if (!C00C.areEqual(c2wo, C25P.A00)) {
                    if (!(c2wo instanceof C25O)) {
                        break;
                    } else {
                        C717034z c717034z4 = (C717034z) this.A00;
                        InterfaceC024600q interfaceC024600q2 = c717034z4.A03.A00;
                        C035006e c035006e = C37561fE.A00(interfaceC024600q2).A0h;
                        C00C.A06(c035006e);
                        A00(c717034z4, new C76693Pj(c717034z4, null, 4), C17T.A02(c035006e));
                        C035006e c035006e2 = C37561fE.A00(interfaceC024600q2).A0g;
                        C00C.A06(c035006e2);
                        A00(c717034z4, new C76693Pj(c717034z4, null, 3), new C180477tM(C17T.A02(c035006e2), 17));
                        C035006e c035006e3 = C37561fE.A00(interfaceC024600q2).A0e;
                        C00C.A06(c035006e3);
                        A00(c717034z4, new C76693Pj(c717034z4, null, 1), new C180477tM(C17T.A02(c035006e3), 17));
                        C035006e c035006e4 = C37561fE.A00(interfaceC024600q2).A0f;
                        C00C.A06(c035006e4);
                        A00(c717034z4, new C76693Pj(c717034z4, null, 2), new C180477tM(C17T.A02(c035006e4), 17));
                    }
                }
                return C06930Mq.A00;
            case 42:
                if (interfaceC13670gH instanceof C3OC) {
                    c3oc = (C3OC) interfaceC13670gH;
                    if (c3oc.$t == 6) {
                        int i20 = c3oc.A00;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            c3oc.A00 = i20 - Integer.MIN_VALUE;
                            obj3 = c3oc.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = c3oc.A00;
                            i3 = 1;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            c0ms = (C0MS) this.A00;
                            C2WO c2wo2 = ((C63552mc) obj).A01;
                            if (c2wo2 instanceof C25O) {
                                break;
                            }
                            c3oc.A00 = i3;
                            AKK = c0ms.AKK(obj, c3oc);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3oc = new C3OC(this, interfaceC13670gH, 6);
                obj3 = c3oc.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = c3oc.A00;
                i3 = 1;
                if (i2 == 0) {
                }
                break;
            case 43:
                EnumC94824Gt enumC94824Gt2 = (EnumC94824Gt) obj;
                if (enumC94824Gt2 != null && (ordinal = enumC94824Gt2.ordinal()) != -1) {
                    if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
                        c0mx = ((C42161nr) this.A00).A0E;
                        obj2 = EnumC35581bs.A04;
                    } else if (ordinal == 0) {
                        c0mx = ((C42161nr) this.A00).A0E;
                        obj2 = EnumC35581bs.A03;
                    }
                    c0mx.C49(obj2);
                }
                return C06930Mq.A00;
            case 44:
                A00 = AbstractC34811ab.A00(obj);
                view = (View) this.A00;
                view.setVisibility(A00);
                return C06930Mq.A00;
            case 45:
                int ordinal5 = ((C2U5) obj).ordinal();
                if (ordinal5 == 0) {
                    final AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
                    Optional optional = anonymousClass351.A0K;
                    C35661c0 A1B = AbstractC34811ab.A1B(optional);
                    InterfaceC024600q interfaceC024600q3 = anonymousClass351.A0D.A00;
                    if (!(!AbstractC34851af.A1S(A1B.A0K.A00, C35481bi.A02(interfaceC024600q3)))) {
                        C0MF A012 = AnonymousClass351.A01(anonymousClass351);
                        if (A012 != null) {
                            C35661c0 A1B2 = AbstractC34811ab.A1B(optional);
                            interfaceC024600q3.get();
                            A1B2.A0A(A012);
                            AnonymousClass351.A02(anonymousClass351);
                            str2 = "SideChatDrawerDelegate/maybeCheckAcpForDrawer/blocked by ACP, closing drawer";
                            Log.m223i(str2);
                        }
                    } else if (AbstractC34821ac.A0h(AbstractC34811ab.A1B(optional).A0F).A06(C35481bi.A02(interfaceC024600q3)) > 0) {
                        C0MF A013 = AnonymousClass351.A01(anonymousClass351);
                        if (A013 != null) {
                            AbstractC34811ab.A1B(optional);
                            interfaceC024600q3.get();
                            C23859Ajo A0r = AbstractC34881ai.A0r(A013);
                            A0r.A0i(false);
                            A0r.A0T(2131903071);
                            A0r.A0S(2131903070);
                            A0r.A0Y(null, 2131903069);
                            AbstractC34871ah.A1L(A0r);
                            AnonymousClass351.A02(anonymousClass351);
                            str2 = "SideChatDrawerDelegate/maybeCheckDisappearingMessagesForDrawer/blocked by disappearing messages, closing drawer";
                            Log.m223i(str2);
                        }
                    } else {
                        InterfaceC024600q interfaceC024600q4 = anonymousClass351.A0I.A00;
                        if (AbstractC34901ak.A1T(interfaceC024600q4) && !AbstractC34901ak.A1S(interfaceC024600q4)) {
                            C0MF A014 = AnonymousClass351.A01(anonymousClass351);
                            if (A014 != null) {
                                AnonymousClass351.A02(anonymousClass351);
                                ((C60992iA) C05V.A02(anonymousClass351.A0F)).A00(A014, new C3R9(anonymousClass351, 41));
                            }
                        } else if (AbstractC34851af.A1U(anonymousClass351.A0C)) {
                            c0mx = AnonymousClass351.A00(anonymousClass351).A0I;
                            obj2 = C2U5.A04;
                            c0mx.C49(obj2);
                        } else {
                            C0MF A015 = AnonymousClass351.A01(anonymousClass351);
                            if (A015 == null) {
                                str = "SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity";
                                Log.m230w(str);
                            } else {
                                ((C107724qC) C05V.A02(anonymousClass351.A0B)).A04(new InterfaceC123015az() { // from class: X.31n
                                    @Override // p000X.InterfaceC123015az
                                    public final void BY3(EnumC95074Hs enumC95074Hs) {
                                        AnonymousClass351 anonymousClass3512 = AnonymousClass351.this;
                                        C00C.A0A(enumC95074Hs, 1);
                                        if (enumC95074Hs.A00()) {
                                            return;
                                        }
                                        AnonymousClass351.A02(anonymousClass3512);
                                    }
                                }, null, new C708331p(anonymousClass351, 4), new C63192m2(new C23K(false)), BotInteractionType.A05, A015, null, false, true, true);
                            }
                        }
                    }
                } else if (ordinal5 == 1) {
                    AnonymousClass351 anonymousClass3512 = (AnonymousClass351) this.A00;
                    C3NB c3nb = new C3NB(anonymousClass3512);
                    C42161nr A0011 = AnonymousClass351.A00(anonymousClass3512);
                    C0MF A0o = AbstractC34821ac.A0o(anonymousClass3512.AWb());
                    EnumC94824Gt enumC94824Gt3 = (EnumC94824Gt) A0011.A0D.getValue();
                    if (enumC94824Gt3 == null || enumC94824Gt3 != ((BotAgeCheckManager) C05V.A02(A0011.A02)).A00 || enumC94824Gt3 == EnumC94824Gt.A03) {
                        ((BotAgeCheckManager) C05V.A02(A0011.A02)).A03(C4HF.A03, A0o, new C77283Rs(c3nb, A0011, 22), 1);
                    } else {
                        c3nb.invoke(new C707731j(enumC94824Gt3, IO7.A00));
                    }
                } else if (ordinal5 == 2) {
                    AnonymousClass351 anonymousClass3513 = (AnonymousClass351) this.A00;
                    Optional optional2 = anonymousClass3513.A0K;
                    if (optional2.isPresent()) {
                        C0MF A016 = AnonymousClass351.A01(anonymousClass3513);
                        if (A016 == null) {
                            str = "SideChatDrawerDelegate/maybeInsertGreeting/activity is not AppCompatActivity";
                        } else {
                            Object obj6 = AnonymousClass351.A00(anonymousClass3513).A07.get();
                            if (obj6 == null) {
                                str = "SideChatDrawerDelegate/maybeInsertGreeting/aiThreadInfo not found in ViewModel";
                            } else {
                                AbstractC34801aa.A1Q(AbstractC34811ab.A1B(optional2).A0Q);
                                AbstractC34801aa.A1U(anonymousClass3513.A0N, new C3PC(obj6, A016, anonymousClass3513, AbstractC34821ac.A1C(A016, AbstractC34811ab.A00(C0JL.A0k(C67232uf.A07, C0PE.A00))), null, 3), AbstractC34831ad.A0F(A016));
                            }
                        }
                        Log.m230w(str);
                    }
                }
                return C06930Mq.A00;
            case 46:
                C27U c27u = (C27U) this.A00;
                C23570wo c23570wo = c27u.A0K;
                View A03 = c23570wo != null ? c23570wo.A03() : null;
                if (A03 != null) {
                    A03.setEnabled(false);
                }
                WaTextView waTextView = c27u.A0G;
                if (waTextView != null) {
                    waTextView.setEnabled(false);
                }
                c27u.A24();
                c27u.getFMessage();
                return C06930Mq.A00;
            case 47:
                ((AbstractC39141hs) this.A00).A24();
                return C06930Mq.A00;
            case 48:
                if (C00C.areEqual(obj, C66402tF.A00)) {
                    AbstractC34891aj.A0C(((InAppSurveyBottomSheet) this.A00).A0A).setVisibility(0);
                } else if (C00C.areEqual(obj, C66412tG.A00)) {
                    InAppSurveyBottomSheet inAppSurveyBottomSheet = (InAppSurveyBottomSheet) this.A00;
                    AbstractC34891aj.A0C(inAppSurveyBottomSheet.A0A).setVisibility(8);
                    InterfaceC024100j interfaceC024100j2 = inAppSurveyBottomSheet.A0E;
                    AbstractC275018m abstractC275018m = ((ViewPager2) interfaceC024100j2.getValue()).A05.A0B;
                    if (abstractC275018m != null) {
                        if (((ViewPager2) interfaceC024100j2.getValue()).A00 == abstractC275018m.A0Y() - 1) {
                            inAppSurveyBottomSheet.A2O();
                            Function1 function1 = inAppSurveyBottomSheet.A00;
                            if (function1 != null) {
                                function1.invoke(true);
                            }
                            InAppSurveyBottomSheet.A00(inAppSurveyBottomSheet, IO7.A1B);
                        }
                    }
                    InAppSurveyBottomSheet.A00(inAppSurveyBottomSheet, IO7.A15);
                    if (((ViewPager2) interfaceC024100j2.getValue()).A00 < (((ViewPager2) interfaceC024100j2.getValue()).A05.A0B != null ? r0.A0Y() - 1 : 0)) {
                        ((ViewPager2) interfaceC024100j2.getValue()).A03(((ViewPager2) interfaceC024100j2.getValue()).A00 + 1, true);
                    }
                } else if (C00C.areEqual(obj, C66392tE.A00)) {
                    InAppSurveyBottomSheet inAppSurveyBottomSheet2 = (InAppSurveyBottomSheet) this.A00;
                    AbstractC34891aj.A0C(inAppSurveyBottomSheet2.A0A).setVisibility(8);
                    InAppSurveyBottomSheet.A00(inAppSurveyBottomSheet2, IO7.A1A);
                    InterfaceC024100j interfaceC024100j3 = inAppSurveyBottomSheet2.A0E;
                    AbstractC275018m abstractC275018m2 = ((ViewPager2) interfaceC024100j3.getValue()).A05.A0B;
                    if (abstractC275018m2 != null) {
                        if (((ViewPager2) interfaceC024100j3.getValue()).A00 == abstractC275018m2.A0Y() - 1) {
                            inAppSurveyBottomSheet2.A2O();
                            Function1 function12 = inAppSurveyBottomSheet2.A00;
                            if (function12 != null) {
                                function12.invoke(false);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 49:
                C2UI c2ui = (C2UI) obj;
                PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) this.A00;
                C0M0 A1S8 = pAADeclineChatRequestDialogFragment.A1S();
                if (!(A1S8 instanceof C0MA)) {
                    A1S8 = null;
                }
                AbstractC34851af.A1D(c2ui, "PAADeclineChatRequestDialogFragment/handleUiState state=", AnonymousClass000.A04());
                int ordinal6 = c2ui.ordinal();
                if (ordinal6 == 1) {
                    AbstractC34801aa.A0x(pAADeclineChatRequestDialogFragment.A07).A07(0);
                    A07 = AbstractC34861ag.A07(pAADeclineChatRequestDialogFragment.A05);
                    i = 8;
                    A07.setVisibility(i);
                    return C06930Mq.A00;
                }
                if (ordinal6 != 2) {
                    AbstractC34911al.A1M(pAADeclineChatRequestDialogFragment.A07);
                    A07 = AbstractC34861ag.A07(pAADeclineChatRequestDialogFragment.A05);
                    i = 0;
                    if (ordinal6 == 3) {
                        A07.setVisibility(0);
                    }
                    A07.setVisibility(i);
                    return C06930Mq.A00;
                }
                if (A1S8 != null) {
                    A1S8.finish();
                }
                return C06930Mq.A00;
        }
    }
}
