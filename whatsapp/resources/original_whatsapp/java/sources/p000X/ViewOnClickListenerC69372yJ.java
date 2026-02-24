package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.widget.TextSwitcher;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventCreationActivity;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventReminderBottomSheet;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.optout.InteropOptOutDialogFragment;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2yJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69372yJ implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69372yJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69372yJ A00(Object obj, int i) {
        return new ViewOnClickListenerC69372yJ(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b5, code lost:
    
        if (r0 != r7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02cc, code lost:
    
        if (p000X.AbstractC34841ae.A02(r2.A0C) == 0) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int i;
        InteropSettingsConfigFragment interopSettingsConfigFragment;
        C21190sk A0J;
        int i2;
        Intent A05;
        String packageName;
        String str;
        Context context;
        int i3;
        WaEditText waEditText;
        Editable text;
        String obj;
        String str2;
        Editable text2;
        String obj2;
        Editable text3;
        EventResponseBottomSheet eventResponseBottomSheet;
        EnumC54822Uw enumC54822Uw;
        C60472hI c60472hI;
        Object obj3;
        Integer A0s;
        TextSwitcher textSwitcher;
        InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity;
        WDSSwitch wDSSwitch;
        Editable text4;
        switch (this.$t) {
            case 0:
            case 3:
            case 8:
            case 9:
                ((Dialog) this.A00).show();
                return;
            case 1:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                c42331oD.A0b(null);
                WaEditText waEditText2 = eventCreateOrEditFragment.A0A;
                if (waEditText2 == null || (text4 = waEditText2.getText()) == null) {
                    return;
                }
                text4.clear();
                return;
            case 2:
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                C2VE c2ve = eventCreateOrEditFragment2.A04;
                boolean A1a = AbstractC34841ae.A1a(eventCreateOrEditFragment2.A0r);
                C00C.A0A(c2ve, 0);
                EventReminderBottomSheet eventReminderBottomSheet = new EventReminderBottomSheet();
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("selected_reminder", Long.valueOf(c2ve.timeOffset), c09rArr, 0);
                AbstractC34901ak.A1F("is_schedule_call", Boolean.valueOf(A1a), c09rArr);
                AbstractC34871ah.A1M(eventReminderBottomSheet, c09rArr);
                C42331oD c42331oD2 = eventCreateOrEditFragment2.A03;
                if (c42331oD2 == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                InterfaceC024600q interfaceC024600q = c42331oD2.A00.A00;
                if (AbstractC34901ak.A1X(AbstractC34801aa.A0Z(interfaceC024600q))) {
                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
                    C00C.A0A(A0Z, 0);
                    if (A0Z.A0Z(23037)) {
                        int i4 = c42331oD2.A0V ? 49 : 31;
                        if (c42331oD2.A0W) {
                            ((C34304FLz) C05V.A02(c42331oD2.A05)).A00(Integer.valueOf(i4), null, 74);
                        } else {
                            ((C37141eY) C05V.A02(c42331oD2.A06)).A01(null, null, Integer.valueOf(i4), null, null, 74);
                        }
                    }
                }
                eventReminderBottomSheet.A2T(eventCreateOrEditFragment2.A1V(), "Event_Reminder");
                return;
            case 4:
                EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) this.A00;
                ClearableEditText clearableEditText = eventCreateOrEditFragment3.A06;
                if (clearableEditText != null) {
                    clearableEditText.requestFocus();
                }
                ClearableEditText clearableEditText2 = eventCreateOrEditFragment3.A06;
                if (clearableEditText2 != null) {
                    eventCreateOrEditFragment3.A0p.A02(clearableEditText2);
                    return;
                }
                return;
            case 5:
            case 7:
                Fragment fragment = (Fragment) this.A00;
                AbstractC34811ab.A1T(C3PV.A03(fragment, null, 32), C10W.A00(fragment));
                return;
            case 6:
                wDSSwitch = ((EventCreateOrEditFragment) this.A00).A0P;
                if (wDSSwitch == null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 10:
                EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) this.A00;
                WDSSwitch wDSSwitch2 = eventCreateOrEditFragment4.A0O;
                if (wDSSwitch2 == null || !wDSSwitch2.isEnabled()) {
                    return;
                }
                wDSSwitch = eventCreateOrEditFragment4.A0O;
                if (wDSSwitch == null) {
                }
                break;
            case 11:
                EventCreateOrEditFragment eventCreateOrEditFragment5 = (EventCreateOrEditFragment) this.A00;
                C23570wo c23570wo = eventCreateOrEditFragment5.A0I;
                if (c23570wo != null && c23570wo.A02() == 8) {
                    EventCreateOrEditFragment.A0D(eventCreateOrEditFragment5, null);
                    return;
                }
                C23570wo c23570wo2 = eventCreateOrEditFragment5.A0M;
                if (c23570wo2 != null && (textSwitcher = (TextSwitcher) c23570wo2.A03()) != null) {
                    textSwitcher.setCurrentText(eventCreateOrEditFragment5.A1Z(2131891001));
                }
                AbstractC34831ad.A1E(eventCreateOrEditFragment5.A0I);
                eventCreateOrEditFragment5.A0R = Long.valueOf(EventCreateOrEditFragment.A03(eventCreateOrEditFragment5).getTimeInMillis());
                return;
            case 12:
                EventCreationActivity eventCreationActivity = (EventCreationActivity) this.A00;
                ((C7FP) eventCreationActivity.A02.get()).A02(18);
                int i5 = AbstractC34841ae.A1a(eventCreationActivity.A07) ? 49 : 31;
                if (AbstractC34841ae.A1a(eventCreationActivity.A09)) {
                    ((C34304FLz) eventCreationActivity.A04.get()).A00(Integer.valueOf(i5), null, 8);
                } else {
                    ((C37141eY) eventCreationActivity.A05.get()).A01(null, null, Integer.valueOf(i5), null, null, 8);
                }
                eventCreationActivity.finish();
                return;
            case 13:
                EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) this.A00;
                List A04 = eventInfoBottomSheet.A1V().A0U.A04();
                C00C.A06(A04);
                Fragment fragment2 = (Fragment) C0JL.A0o(A04);
                if ((fragment2 instanceof EventCreateOrEditFragment) && ((EventCreateOrEditFragment) fragment2).A2O()) {
                    EventInfoBottomSheet.A04(eventInfoBottomSheet);
                    return;
                } else {
                    EventInfoBottomSheet.A03(eventInfoBottomSheet);
                    return;
                }
            case 14:
            case 15:
            case 24:
            case 46:
            case 48:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 16:
                eventResponseBottomSheet = (EventResponseBottomSheet) this.A00;
                if (!((C66932u8) C05V.A02(eventResponseBottomSheet.A08)).A04((EnumC54822Uw) eventResponseBottomSheet.A0B.getValue(), AbstractC34841ae.A02(eventResponseBottomSheet.A0C))) {
                    c60472hI = (C60472hI) eventResponseBottomSheet.A07.get();
                    obj3 = eventResponseBottomSheet.A0D.getValue();
                    enumC54822Uw = EnumC54822Uw.A02;
                    A0s = AbstractC34821ac.A0t();
                    c60472hI.A08.BwT(new C3MP(A0s, c60472hI, obj3, enumC54822Uw, 45));
                }
                eventResponseBottomSheet.A2O();
                ((C61192iV) eventResponseBottomSheet.A06.get()).A00(eventResponseBottomSheet.A1T());
                return;
            case 17:
                eventResponseBottomSheet = (EventResponseBottomSheet) this.A00;
                Object value = eventResponseBottomSheet.A0B.getValue();
                enumC54822Uw = EnumC54822Uw.A03;
                break;
            case 18:
                eventResponseBottomSheet = (EventResponseBottomSheet) this.A00;
                Object value2 = eventResponseBottomSheet.A0B.getValue();
                enumC54822Uw = EnumC54822Uw.A02;
                if (value2 == enumC54822Uw) {
                    break;
                }
                c60472hI = (C60472hI) eventResponseBottomSheet.A07.get();
                obj3 = (C30541Ks) eventResponseBottomSheet.A0D.getValue();
                A0s = AbstractC34821ac.A0s();
                c60472hI.A08.BwT(new C3MP(A0s, c60472hI, obj3, enumC54822Uw, 45));
                eventResponseBottomSheet.A2O();
                ((C61192iV) eventResponseBottomSheet.A06.get()).A00(eventResponseBottomSheet.A1T());
                return;
            case 19:
                EventResponseBottomSheet eventResponseBottomSheet2 = (EventResponseBottomSheet) this.A00;
                Object value3 = eventResponseBottomSheet2.A0B.getValue();
                EnumC54822Uw enumC54822Uw2 = EnumC54822Uw.A04;
                if (value3 != enumC54822Uw2) {
                    C60472hI c60472hI2 = (C60472hI) eventResponseBottomSheet2.A07.get();
                    c60472hI2.A08.BwT(new C3MP(AbstractC34821ac.A0s(), c60472hI2, (C30541Ks) eventResponseBottomSheet2.A0D.getValue(), enumC54822Uw2, 45));
                }
                eventResponseBottomSheet2.A2O();
                return;
            case 20:
                ((View) this.A00).showContextMenu();
                return;
            case 21:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 22:
                C506027d.A0A((C506027d) this.A00);
                return;
            case 23:
                ((HomeActivity) this.A00).A5P(true);
                return;
            case 25:
                SupportAIEmbodimentBottomSheet supportAIEmbodimentBottomSheet = (SupportAIEmbodimentBottomSheet) this.A00;
                AbstractC34861ag.A0J(supportAIEmbodimentBottomSheet.A01).A01(supportAIEmbodimentBottomSheet.A1T(), "saga-help-article");
                return;
            case 26:
                C37031eM c37031eM = (C37031eM) ((C36871e6) this.A00).A02.getValue();
                c37031eM.A0B.A0D(C52452Es.A00);
                J0R j0r = (J0R) c37031eM.A0A.A04();
                if (j0r != null) {
                    C65862rk.A00(EnumC2042692s.A02, (C65862rk) C05V.A02(c37031eM.A04), j0r);
                    return;
                }
                return;
            case 27:
                C36871e6 c36871e6 = (C36871e6) this.A00;
                C37031eM c37031eM2 = (C37031eM) c36871e6.A02.getValue();
                J0R j0r2 = (J0R) c37031eM2.A0A.A04();
                if (j0r2 != null) {
                    c37031eM2.A0B.A0D(new C52442Er(j0r2));
                    C65862rk.A00(EnumC2042692s.A05, (C65862rk) C05V.A02(c37031eM2.A04), j0r2);
                }
                AbstractC34831ad.A1E(AbstractC34801aa.A0x(c36871e6.A03));
                return;
            case 28:
                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = (InteropComposeEnterInfoActivity) this.A00;
                C41831nI c41831nI = (C41831nI) interopComposeEnterInfoActivity.A0H.getValue();
                C68972xf c68972xf = interopComposeEnterInfoActivity.A04;
                if (c68972xf == null) {
                    C00C.A0F("integratorInfo");
                    throw null;
                }
                int intValue = c68972xf.A01.intValue();
                String str3 = "";
                if (intValue == 0) {
                    waEditText = interopComposeEnterInfoActivity.A08;
                } else {
                    if (intValue == 1) {
                        WaEditText waEditText3 = interopComposeEnterInfoActivity.A06;
                        if (waEditText3 == null || (text3 = waEditText3.getText()) == null || (str2 = text3.toString()) == null) {
                            str2 = "";
                        }
                        WaEditText waEditText4 = interopComposeEnterInfoActivity.A09;
                        if (waEditText4 != null && (text2 = waEditText4.getText()) != null && (obj2 = text2.toString()) != null) {
                            str3 = obj2;
                        }
                        String A0q = AbstractC34851af.A0q(str2, str3, AnonymousClass000.A04());
                        StringBuilder A042 = AnonymousClass000.A04();
                        int length = A0q.length();
                        for (int i6 = 0; i6 < length; i6++) {
                            char charAt = A0q.charAt(i6);
                            if (Character.isDigit(charAt)) {
                                A042.append(charAt);
                            }
                        }
                        str3 = A042.toString();
                        c41831nI.A0X(c68972xf, str3);
                        return;
                    }
                    if (intValue != 2) {
                        throw AbstractC34801aa.A0z("None of the available identifier types was present.");
                    }
                    waEditText = interopComposeEnterInfoActivity.A07;
                }
                if (waEditText != null && (text = waEditText.getText()) != null && (obj = text.toString()) != null) {
                    str3 = obj;
                }
                c41831nI.A0X(c68972xf, str3);
                return;
            case 29:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A00;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(interopSelectChatTypeActivity.A01);
                Parcelable parcelableExtra = interopSelectChatTypeActivity.getIntent().getParcelableExtra("integratorInfo");
                if (parcelableExtra == null) {
                    throw AbstractC34821ac.A0r();
                }
                Bundle A0D = AbstractC34871ah.A0D(interopSelectChatTypeActivity);
                Integer valueOf = A0D != null ? Integer.valueOf(A0D.getInt("wa_type")) : null;
                Bundle A0D2 = AbstractC34871ah.A0D(interopSelectChatTypeActivity);
                String string = A0D2 != null ? A0D2.getString("android.intent.extra.TEXT") : null;
                ArrayList<? extends Parcelable> parcelableArrayListExtra = interopSelectChatTypeActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                Intent A052 = AbstractC34831ad.A05(parcelableExtra, 1);
                A052.setClassName(interopSelectChatTypeActivity.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity");
                A052.putExtra("integratorInfo", parcelableExtra);
                A052.putExtra("wa_type", valueOf);
                A052.putExtra("android.intent.extra.TEXT", string);
                A052.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                A0J2.A0C(interopSelectChatTypeActivity, A052);
                return;
            case 30:
                InteropSelectChatTypeActivity interopSelectChatTypeActivity2 = (InteropSelectChatTypeActivity) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(interopSelectChatTypeActivity2.A00);
                Parcelable parcelableExtra2 = interopSelectChatTypeActivity2.getIntent().getParcelableExtra("integratorInfo");
                if (parcelableExtra2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0J3.A0C(interopSelectChatTypeActivity2, C0fK.A02(interopSelectChatTypeActivity2, (C68972xf) parcelableExtra2, null, null, 12, false));
                return;
            case 31:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 32:
                InteropGroupPrivacySettingUpdateActivity interopGroupPrivacySettingUpdateActivity = (InteropGroupPrivacySettingUpdateActivity) this.A00;
                AbstractC42371oH abstractC42371oH = (AbstractC42371oH) interopGroupPrivacySettingUpdateActivity.A06.getValue();
                ((C66212sg) C05V.A02(abstractC42371oH.A03)).A01(interopGroupPrivacySettingUpdateActivity, abstractC42371oH, AbstractC34871ah.A00(interopGroupPrivacySettingUpdateActivity.getIntent(), "entryPoint"));
                interopUnifiedInboxOptionActivity = interopGroupPrivacySettingUpdateActivity;
                interopUnifiedInboxOptionActivity.C7Y(2131897609);
                return;
            case 33:
                context = (Context) this.A00;
                i3 = 0;
                C3GK c3gk = new C3GK(context, i3);
                C23860Ajp A00 = AbstractC26103BmF.A00(context);
                A00.A0C(2131898081);
                A00.A0B(2131898080);
                A00.A0V(null, 2131901868);
                DialogInterfaceOnClickListenerC68412wk.A01(A00, c3gk, 3, 2131901851);
                A00.A0A();
                return;
            case 34:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                InteropOptInSelectIntegratorsActivity.A0O(interopOptInSelectIntegratorsActivity, 2);
                C42381oI c42381oI = (C42381oI) interopOptInSelectIntegratorsActivity.A07.getValue();
                int intExtra = interopOptInSelectIntegratorsActivity.getIntent().getIntExtra("entryPoint", 0);
                List A17 = AbstractC34861ag.A17(c42381oI.A03);
                if (A17 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        C66522tS.A00(A16, it);
                    }
                    if (((C9Pq) C05V.A02(c42381oI.A0C)).A00()) {
                        interopOptInSelectIntegratorsActivity.C7Y(2131897609);
                        C42381oI.A00(c42381oI, A16);
                        return;
                    }
                    ArrayList A0G = C09Q.A0G(A16);
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        A0G.add(((C66522tS) it2.next()).A01);
                    }
                    List list = AbstractC34881ai.A0i(c42381oI.A0D).A05;
                    list.clear();
                    list.addAll(A0G);
                    if (!((C1A8) C05V.A02(c42381oI.A0B)).A03()) {
                        ((C66212sg) C05V.A02(c42381oI.A0A)).A01(interopOptInSelectIntegratorsActivity, c42381oI, 0);
                        interopUnifiedInboxOptionActivity = interopOptInSelectIntegratorsActivity;
                        interopUnifiedInboxOptionActivity.C7Y(2131897609);
                        return;
                    }
                    C21190sk A0J4 = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c42381oI.A09);
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(interopOptInSelectIntegratorsActivity.getPackageName(), "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity");
                    A053.putExtra("entryPoint", intExtra);
                    A0J4.A0C(interopOptInSelectIntegratorsActivity, A053);
                    C67752vb.A02(c42381oI.A07, IO7.A0C);
                    return;
                }
                return;
            case 35:
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity2 = (InteropOptInSelectIntegratorsActivity) this.A00;
                InteropOptInSelectIntegratorsActivity.A0O(interopOptInSelectIntegratorsActivity2, 3);
                interopOptInSelectIntegratorsActivity2.finish();
                return;
            case 36:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity2 = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A0O(interopUnifiedInboxOptionActivity2, 2);
                C2Jk c2Jk = (C2Jk) interopUnifiedInboxOptionActivity2.A06.getValue();
                int A002 = AbstractC34871ah.A00(interopUnifiedInboxOptionActivity2.getIntent(), "entryPoint");
                if (!((C1A8) C05V.A02(c2Jk.A02)).A00()) {
                    ((C66212sg) C05V.A02(((AbstractC42371oH) c2Jk).A03)).A01(interopUnifiedInboxOptionActivity2, c2Jk, A002);
                    interopUnifiedInboxOptionActivity = interopUnifiedInboxOptionActivity2;
                    interopUnifiedInboxOptionActivity.C7Y(2131897609);
                    return;
                } else {
                    C21190sk A0J5 = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c2Jk.A00);
                    Intent A054 = AbstractC34801aa.A05();
                    A054.setClassName(interopUnifiedInboxOptionActivity2.getPackageName(), "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity");
                    A054.putExtra("entryPoint", A002);
                    A0J5.A0C(interopUnifiedInboxOptionActivity2, A054);
                    return;
                }
            case 37:
                context = (Context) this.A00;
                i3 = 1;
                C3GK c3gk2 = new C3GK(context, i3);
                C23860Ajp A003 = AbstractC26103BmF.A00(context);
                A003.A0C(2131898081);
                A003.A0B(2131898080);
                A003.A0V(null, 2131901868);
                DialogInterfaceOnClickListenerC68412wk.A01(A003, c3gk2, 3, 2131901851);
                A003.A0A();
                return;
            case 38:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity3 = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A0O(interopUnifiedInboxOptionActivity3, 3);
                interopUnifiedInboxOptionActivity3.onBackPressed();
                return;
            case 39:
                InteropSettingsConfigFragment interopSettingsConfigFragment2 = (InteropSettingsConfigFragment) this.A00;
                AbstractC34881ai.A0h(interopSettingsConfigFragment2.A04).A00(interopSettingsConfigFragment2.A00, 4);
                ((C66212sg) C05V.A02(((C41771nC) interopSettingsConfigFragment2.A09.getValue()).A04)).A01(interopSettingsConfigFragment2.A1T(), null, 0);
                return;
            case 40:
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A00;
                AbstractC34881ai.A0h(interopSettingsConfigFragment.A04).A00(interopSettingsConfigFragment.A00, 5);
                A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(interopSettingsConfigFragment.A03);
                C0M0 A1T = interopSettingsConfigFragment.A1T();
                i2 = interopSettingsConfigFragment.A00;
                A05 = AbstractC34801aa.A05();
                packageName = A1T.getPackageName();
                str = "com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity";
                A05.setClassName(packageName, str);
                A05.putExtra("entryPoint", i2);
                AbstractC34871ah.A12(A05, interopSettingsConfigFragment, A0J);
                return;
            case 41:
                interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A00;
                A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(interopSettingsConfigFragment.A03);
                C0M0 A1T2 = interopSettingsConfigFragment.A1T();
                i2 = interopSettingsConfigFragment.A00;
                A05 = AbstractC34801aa.A05();
                packageName = A1T2.getPackageName();
                str = "com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity";
                A05.setClassName(packageName, str);
                A05.putExtra("entryPoint", i2);
                AbstractC34871ah.A12(A05, interopSettingsConfigFragment, A0J);
                return;
            case 42:
                InteropSettingsConfigFragment interopSettingsConfigFragment3 = (InteropSettingsConfigFragment) this.A00;
                C00C.A0A(view, 1);
                Context A08 = AbstractC34821ac.A08(view);
                if (!interopSettingsConfigFragment3.A07.A0R()) {
                    AbstractC67092uQ.A02(A08, null, null, null, 2131892731, 2131894953);
                    return;
                } else {
                    AbstractC34881ai.A0h(interopSettingsConfigFragment3.A04).A00(interopSettingsConfigFragment3.A00, 3);
                    AbstractC68002w1.A01(new InteropOptOutDialogFragment(), AbstractC34871ah.A0J(interopSettingsConfigFragment3.A1T()));
                    return;
                }
            case 43:
                InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                AbstractC34881ai.A0h(interopSettingsOptinFragment.A04).A03(null, null, 1, interopSettingsOptinFragment.A1L().getInt("entryPoint", 0), 3);
                C0M0 A1S = interopSettingsOptinFragment.A1S();
                if (A1S != null) {
                    A1S.onBackPressed();
                    return;
                }
                return;
            case 44:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                sMSPreviewInviteBottomSheetFragment.A02.A00 = AbstractC34821ac.A0p();
                sMSPreviewInviteBottomSheetFragment.A2O();
                return;
            case 45:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                sMSPreviewInviteBottomSheetFragment2.A02.A00 = AbstractC34821ac.A0q();
                if (sMSPreviewInviteBottomSheetFragment2.A0O.isEmpty()) {
                    sMSPreviewInviteBottomSheetFragment2.A0M.A0J(AbstractC34871ah.A0p(sMSPreviewInviteBottomSheetFragment2, 2131898645), 0);
                    sMSPreviewInviteBottomSheetFragment2.A2P();
                    return;
                } else if (!sMSPreviewInviteBottomSheetFragment2.A2h() || sMSPreviewInviteBottomSheetFragment2.A0L.A00(sMSPreviewInviteBottomSheetFragment2.A1T())) {
                    SMSPreviewInviteBottomSheetFragment.A03(sMSPreviewInviteBottomSheetFragment2);
                    return;
                } else {
                    sMSPreviewInviteBottomSheetFragment2.A0J.Bwa(new C3M2(sMSPreviewInviteBottomSheetFragment2, 12));
                    return;
                }
            case 47:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                C2sN.A00((C2sN) C05V.A02(sMSPreviewServerInviteBottomSheetFragment.A0E), sMSPreviewServerInviteBottomSheetFragment, SMSPreviewServerInviteBottomSheetFragment.A03(sMSPreviewServerInviteBottomSheetFragment), 15);
                view.setEnabled(false);
                String A043 = SMSPreviewServerInviteBottomSheetFragment.A04(sMSPreviewServerInviteBottomSheetFragment);
                Integer num = sMSPreviewServerInviteBottomSheetFragment.A03;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = sMSPreviewServerInviteBottomSheetFragment.A1L().getInt("invite_trigger_source");
                    sMSPreviewServerInviteBottomSheetFragment.A03 = Integer.valueOf(i);
                }
                AbstractC34811ab.A1T(new C3OR(sMSPreviewServerInviteBottomSheetFragment, A043, null, i, 1), AbstractC34831ad.A0F(sMSPreviewServerInviteBottomSheetFragment));
                return;
            case 49:
                Fragment fragment3 = (Fragment) this.A00;
                C3PW.A03(fragment3, C10W.A00(fragment3), 24);
                return;
        }
    }
}
