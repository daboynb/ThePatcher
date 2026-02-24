package p000X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.Calendar;
import java.util.LinkedHashMap;

/* renamed from: X.3My, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3My implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C3My(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3My(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3My(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0241, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r2).A0Z(18666) != false) goto L66;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        AbstractC026601w abstractC026601w;
        C0MT A00;
        long A07;
        switch (this.$t) {
            case 0:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                return C00I.A03(metaAiSummarizationContainerView.A0E, 17873);
            case 1:
                return C00C.A02(((C58662eL) this.A00).A00, "meta_ai_summarization_prefs");
            case 2:
                return Boolean.valueOf(C40031jL.A0I((C40031jL) this.A00));
            case 3:
                return AbstractC34821ac.A0D((View) this.A00, 2131434131);
            case 4:
                return AbstractC34821ac.A0D((View) this.A00, 2131438924);
            case 5:
                return AbstractC34821ac.A0D((View) this.A00, 2131430053);
            case 6:
                Context context = (Context) this.A00;
                Paint paint = new Paint();
                paint.setColor(C04L.A00(context, 2131101947));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 7:
                return AbstractC34881ai.A0S().A00((Activity) this.A00);
            case 8:
                return ((C42041ne) this.A00).A0X();
            case 9:
                return Integer.valueOf(AbstractC34881ai.A0B((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
            case 10:
                return new C30421Kg(null, (C0MU) ((ReminderRepository) this.A00).A09.getValue());
            case 11:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(reminderDurationBottomSheet.A1K());
                dialogInterfaceOnClickListenerC23861Ajq.A00 = (DatePickerDialog.OnDateSetListener) reminderDurationBottomSheet.A09.getValue();
                dialogInterfaceOnClickListenerC23861Ajq.A07(-1, dialogInterfaceOnClickListenerC23861Ajq.getContext().getString(2131897193), dialogInterfaceOnClickListenerC23861Ajq);
                return dialogInterfaceOnClickListenerC23861Ajq;
            case 12:
                return new C68162wL(this.A00, 4);
            case 13:
                ReminderDurationBottomSheet reminderDurationBottomSheet2 = (ReminderDurationBottomSheet) this.A00;
                TimePickerDialog timePickerDialog = new TimePickerDialog(reminderDurationBottomSheet2.A1K(), (TimePickerDialog.OnTimeSetListener) reminderDurationBottomSheet2.A0A.getValue(), 0, 0, C0R2.A07(AbstractC34831ad.A0g(reminderDurationBottomSheet2.A07).A0Q()));
                timePickerDialog.setButton(-1, timePickerDialog.getContext().getString(2131897212), timePickerDialog);
                timePickerDialog.setButton(-2, timePickerDialog.getContext().getString(2131888472), timePickerDialog);
                return timePickerDialog;
            case 14:
                return new C68172wM(this.A00, 3);
            case 15:
                C2t9 c2t9 = (C2t9) C05V.A02(((ReminderDurationBottomSheet) this.A00).A04);
                InterfaceC024100j interfaceC024100j = c2t9.A07;
                AbstractC34861ag.A16(interfaceC024100j).setTimeInMillis(AbstractC34881ai.A06(c2t9.A05));
                Calendar A16 = AbstractC34861ag.A16(interfaceC024100j);
                A16.clear(13);
                A16.clear(14);
                AbstractC34861ag.A1G(c2t9.A06).C49(new C3IT(AbstractC34861ag.A16(interfaceC024100j).get(1), AbstractC34861ag.A16(interfaceC024100j).get(2), AbstractC34861ag.A16(interfaceC024100j).get(5), AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis(), AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis() + 2419200000L));
                return C06930Mq.A00;
            case 16:
                ((C2t9) C05V.A02(((ReminderDurationBottomSheet) this.A00).A04)).A02(2);
                return C06930Mq.A00;
            case 17:
                ((C2t9) C05V.A02(((ReminderDurationBottomSheet) this.A00).A04)).A02(8);
                return C06930Mq.A00;
            case 18:
                ((C2t9) C05V.A02(((ReminderDurationBottomSheet) this.A00).A04)).A02(24);
                return C06930Mq.A00;
            case 19:
                Calendar calendar = Calendar.getInstance();
                C00C.A06(calendar);
                calendar.clear(13);
                calendar.clear(14);
                return calendar;
            case 20:
                return ((C30591Kx) C05V.A02(((C36601db) this.A00).A00)).A00(AbstractC34861ag.A1E(C1LR.class));
            case 21:
            case 22:
            default:
                ((SafetyCheckBottomSheet) this.A00).A02 = false;
                return C06930Mq.A00;
            case 23:
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Integer[] numArr = new Integer[6];
                AbstractC34811ab.A1U(numArr, 0);
                numArr[2] = Integer.valueOf(AbstractC34891aj.A1a(numArr, 5) ? 1 : 0);
                AbstractC34811ab.A1U(numArr, 3);
                AbstractC34831ad.A1J(4, numArr, 4, 2, 5);
                int i = 0;
                for (Object obj : C01b.A09(numArr)) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC34871ah.A1R(AbstractC34891aj.A0W(obj), A1C, i);
                    i = i2;
                }
                return A1C;
            case 24:
                C5j9 c5j9 = (C5j9) this.A00;
                return DZH.A02(c5j9.A05, C3NA.A00(c5j9, 28));
            case 25:
                C5j9 c5j92 = (C5j9) this.A00;
                return DZH.A02(c5j92.A04, C3NA.A00(c5j92, 27));
            case 26:
                return C05V.A02(((C3B6) this.A00).A03);
            case 27:
                return C05V.A02(((C3B6) this.A00).A00);
            case 28:
                return C05V.A02(((C3B6) this.A00).A01);
            case 29:
                return C00C.A02(((C61402is) this.A00).A00, "ai_transparency_report_prefs");
            case 30:
                C66322sv c66322sv = (C66322sv) this.A00;
                C47911yE c47911yE = c66322sv.A0F;
                UserJid userJid = c66322sv.A0C;
                C00X.A07(c47911yE);
                try {
                    return new C41611mw(userJid);
                } finally {
                    C00X.A06();
                }
            case 31:
                C66322sv c66322sv2 = (C66322sv) this.A00;
                return ((C16230kR) C05V.A02(c66322sv2.A06)).A05(c66322sv2.A01, c66322sv2.A03, "user-trust-signals-view-manager");
            case 32:
                C00W A0b = AbstractC34881ai.A0b(((C58792eY) this.A00).A00);
                C00C.A0A(A0b, 0);
                return new SharedPreferencesC68442wn(C00C.A02(A0b, "user_control_message_shared_prefs"));
            case 33:
                InterfaceC024600q interfaceC024600q = ((C67642vN) this.A00).A01.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16055)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 34:
                return C00I.A03(C05V.A00(((C67422uz) this.A00).A01), 15694);
            case 35:
                return ((C0AH) C05V.A02(((C726538q) this.A00).A00)).A01(C0BD.class);
            case 36:
                return ((C0AH) C05V.A02(((C62482km) this.A00).A01)).A01(C0BD.class);
            case 37:
                C37021eL c37021eL = (C37021eL) this.A00;
                AbstractC34831ad.A0m(c37021eL.A02).BwT(new RunnableC76073Lv(c37021eL, 32));
                return C06930Mq.A00;
            case 38:
                C59982gU c59982gU = (C59982gU) this.A00;
                GVS gvs = new GVS(new C76723Pm(c59982gU, null, 46));
                InterfaceC024600q interfaceC024600q2 = c59982gU.A01;
                if ((((DZC) AbstractC34911al.A0R(interfaceC024600q2)).A01.A0K(13061) & 4) == 4) {
                    C23251ATd A002 = AbstractC217699kI.A00(new C76783Pt(gvs, null, 3), (C0MT) ((DZC) AbstractC34911al.A0R(interfaceC024600q2)).A04.getValue());
                    abstractC026601w = c59982gU.A03;
                    A00 = AbstractC213409cd.A00(abstractC026601w, A002);
                } else {
                    abstractC026601w = c59982gU.A03;
                    A00 = AbstractC213409cd.A00(abstractC026601w, gvs);
                }
                return AbstractC213409cd.A00(abstractC026601w, AbstractC128495kK.A00(new TranscriptionMessagesViewModel$sharedStateFlow$2$1(c59982gU, null), A00, (C0MT) ((DZC) AbstractC34911al.A0R(interfaceC024600q2)).A04.getValue(), c59982gU.A04));
            case 39:
                DZC dzc = (DZC) this.A00;
                C76353Na c76353Na = new C76353Na(dzc, dzc.A03.getValue(), 5);
                return AbstractC15990k3.A01(Boolean.valueOf(dzc.A0B()), (C0QP) AbstractC34911al.A0R(dzc.A00), c76353Na, new C76523Nu(0L));
            case 40:
                return C00C.A02(((C58802eZ) this.A00).A00, "wa_ai_diagnostic_collector");
            case 41:
                final C67702vT c67702vT = (C67702vT) this.A00;
                final int i3 = 0;
                return new AbstractC07180Nt(c67702vT, i3) { // from class: X.2FD
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = c67702vT;
                    }

                    @Override // p000X.AbstractC07180Nt
                    public /* bridge */ /* synthetic */ Object A05() {
                        String string = C67702vT.A01(this.A00).getString(this.$t != 0 ? "consent_status_meta_ai_biz" : "consent_status", "unset");
                        return string != null ? string : "unset";
                    }

                    @Override // p000X.AbstractC07180Nt
                    public /* bridge */ /* synthetic */ void A06(Object obj2) {
                        SharedPreferences.Editor edit;
                        String str;
                        if (this.$t != 0) {
                            String A0y = AbstractC34881ai.A0y(obj2);
                            edit = C67702vT.A01(this.A00).edit();
                            edit.putString("consent_status_meta_ai_biz", A0y);
                        } else {
                            String A0y2 = AbstractC34881ai.A0y(obj2);
                            boolean equals = A0y2.equals("no");
                            C67702vT c67702vT2 = (C67702vT) this.A00;
                            C65762rY A02 = C67702vT.A02(c67702vT2);
                            long A06 = AbstractC34881ai.A06(c67702vT2.A04);
                            edit = C65762rY.A00(A02).edit();
                            if (equals) {
                                edit.putString("consent_status", "no");
                                str = "consent_last_dismissed_timestamp";
                            } else {
                                edit.putString("consent_status", A0y2);
                                str = "consent_last_fetch_timestamp";
                            }
                            edit.putLong(str, A06);
                        }
                        edit.apply();
                    }
                };
            case 42:
                final C67702vT c67702vT2 = (C67702vT) this.A00;
                final int i4 = 1;
                return new AbstractC07180Nt(c67702vT2, i4) { // from class: X.2FD
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = c67702vT2;
                    }

                    @Override // p000X.AbstractC07180Nt
                    public /* bridge */ /* synthetic */ Object A05() {
                        String string = C67702vT.A01(this.A00).getString(this.$t != 0 ? "consent_status_meta_ai_biz" : "consent_status", "unset");
                        return string != null ? string : "unset";
                    }

                    @Override // p000X.AbstractC07180Nt
                    public /* bridge */ /* synthetic */ void A06(Object obj2) {
                        SharedPreferences.Editor edit;
                        String str;
                        if (this.$t != 0) {
                            String A0y = AbstractC34881ai.A0y(obj2);
                            edit = C67702vT.A01(this.A00).edit();
                            edit.putString("consent_status_meta_ai_biz", A0y);
                        } else {
                            String A0y2 = AbstractC34881ai.A0y(obj2);
                            boolean equals = A0y2.equals("no");
                            C67702vT c67702vT22 = (C67702vT) this.A00;
                            C65762rY A02 = C67702vT.A02(c67702vT22);
                            long A06 = AbstractC34881ai.A06(c67702vT22.A04);
                            edit = C65762rY.A00(A02).edit();
                            if (equals) {
                                edit.putString("consent_status", "no");
                                str = "consent_last_dismissed_timestamp";
                            } else {
                                edit.putString("consent_status", A0y2);
                                str = "consent_last_fetch_timestamp";
                            }
                            edit.putLong(str, A06);
                        }
                        edit.apply();
                    }
                };
            case 43:
                SharedPreferences A04 = ((C67472v4) this.A00).A02.A04("WAMO_PREFERENCES");
                C00C.A06(A04);
                return A04;
            case 44:
                C07B A003 = C255010c.A00((C255010c) C05V.A02(((WamoAfsCacheManager) this.A00).A05));
                C00C.A0A(A003, 0);
                A07 = AbstractC34881ai.A07(EnumC38888HZk.A08, A003.A0K(22292));
                if (A07 < 60000) {
                    A07 = 60000;
                    break;
                }
                break;
            case 45:
                A07 = AbstractC34801aa.A02(C255010c.A00((C255010c) C05V.A02(((WamoAfsCacheManager) this.A00).A05)), 24707);
                if (A07 < 86400000) {
                    A07 = 86400000;
                    break;
                }
                break;
            case 46:
                A07 = AbstractC34801aa.A02(C05V.A00(((WamoAfsAssetCollectionRepository) this.A00).A00), 25276);
                if (A07 < 3600000) {
                    A07 = 3600000;
                    break;
                }
                break;
            case 47:
                long A02 = AbstractC34801aa.A02(C05V.A00(((WamoAfsAssetCollectionRepository) this.A00).A00), 25277);
                if (A02 < 86400000) {
                    A02 = 86400000;
                }
                return Long.valueOf(AbstractC34811ab.A02(A02));
            case 48:
                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(((C2si) this.A00).A00).A0E;
                if (phoneUserJid != null) {
                    return phoneUserJid.user;
                }
                return null;
            case 49:
                SharedPreferences A042 = AbstractC34881ai.A0b(((C2si) this.A00).A01).A04("wamo_afs_pref");
                C00C.A06(A042);
                return A042;
        }
        return Long.valueOf(A07);
    }
}
