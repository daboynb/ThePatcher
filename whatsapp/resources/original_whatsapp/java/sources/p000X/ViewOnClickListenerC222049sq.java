package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.companiondevice.SetDeviceNicknameFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222049sq implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC222049sq(View view, ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet, WDSButton wDSButton, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = replaceRestoreBackupBottomSheet;
            this.A01 = wDSButton;
            this.A02 = view;
        } else {
            this.A00 = view;
            this.A01 = replaceRestoreBackupBottomSheet;
            this.A02 = wDSButton;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ec, code lost:
    
        if (r6 != 2) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0209  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        SharedPreferences A00;
        String str;
        SharedPreferences.Editor A0A;
        String str2;
        AbstractC22736A6n A0O;
        boolean z;
        SharedPreferences.Editor A0A2;
        String str3;
        C186798Em c186798Em;
        String str4;
        View A04;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet = (ReplaceRestoreBackupBottomSheet) this.A01;
                View view3 = (View) this.A02;
                if (!((CompoundButton) AbstractC08120Rk.A04(view2, 2131436650)).isChecked()) {
                    Log.m223i("ReplaceRestoreBackupBottomSheet/replace backup initiated");
                    InterfaceC21650tX interfaceC21650tX = replaceRestoreBackupBottomSheet.A00;
                    if (interfaceC21650tX != null) {
                        interfaceC21650tX.Bcx();
                    }
                    replaceRestoreBackupBottomSheet.A2O();
                    return;
                }
                Log.m223i("ReplaceRestoreBackupBottomSheet/restore initiated");
                InterfaceC21650tX interfaceC21650tX2 = replaceRestoreBackupBottomSheet.A00;
                if (interfaceC21650tX2 != null) {
                    interfaceC21650tX2.BdN();
                }
                view3.setVisibility(4);
                A04 = AbstractC08120Rk.A04(view2, 2131436441);
                break;
            case 1:
                ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet2 = (ReplaceRestoreBackupBottomSheet) this.A00;
                View view4 = (View) this.A01;
                View view5 = (View) this.A02;
                Log.m223i("ReplaceRestoreBackupBottomSheet/restore initiated");
                InterfaceC21650tX interfaceC21650tX3 = replaceRestoreBackupBottomSheet2.A00;
                if (interfaceC21650tX3 != null) {
                    interfaceC21650tX3.BdN();
                }
                view4.setVisibility(4);
                A04 = AbstractC08120Rk.A04(view5, 2131436441);
                break;
            case 2:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                C28240CiI c28240CiI = (C28240CiI) this.A01;
                C28581Cny c28581Cny = (C28581Cny) this.A02;
                boolean z2 = !compoundButton.isChecked();
                compoundButton.setChecked(z2);
                DTS A0C = c28240CiI.A0C(40);
                if (A0C != null) {
                    CPI cpi = new CPI();
                    cpi.A08(Boolean.valueOf(z2), 0);
                    CO7.A03(c28581Cny, c28240CiI, cpi.A07(), A0C);
                    return;
                }
                return;
            case 3:
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A00;
                C96I c96i = (C96I) this.A01;
                CallInfo callInfo = (CallInfo) this.A02;
                InterfaceC23434AbH interfaceC23434AbH = inCallBannerViewModelV2.A00;
                if (interfaceC23434AbH != null) {
                    interfaceC23434AbH.B2Q(callInfo, ((C191498ae) c96i).A00, false);
                    C225429zU.A00((C225429zU) C05V.A02(inCallBannerViewModelV2.A04), 47, 102);
                    return;
                }
                return;
            case 4:
                SetDeviceNicknameFragment setDeviceNicknameFragment = (SetDeviceNicknameFragment) this.A00;
                Object obj = this.A01;
                EditText editText = (EditText) this.A02;
                C8EP c8ep = (C8EP) setDeviceNicknameFragment.A00.getValue();
                Editable text = editText.getText();
                if (text == null || (str4 = text.toString()) == null) {
                    str4 = "";
                }
                C00C.A0A(obj, 0);
                AH7.A00(c8ep.A02, c8ep, obj, str4, 19);
                return;
            case 5:
                Activity activity = (Activity) this.A00;
                Runnable runnable = (Runnable) this.A01;
                AbstractC67602vJ.A00(activity, 130);
                runnable.run();
                return;
            case 6:
                C1G4 c1g4 = (C1G4) this.A00;
                C9MI c9mi = (C9MI) this.A01;
                RunnableC22988AGn.A00(c1g4.A0D, c1g4, this.A02, 43);
                C29321Fx.A04(c9mi.A01, c9mi.A02, c9mi.A03);
                return;
            case 7:
                Function1 function1 = (Function1) this.A00;
                C8CZ c8cz = (C8CZ) this.A01;
                Dialog dialog = (Dialog) this.A02;
                AbstractC127855is.A1Y(function1, c8cz.A00);
                dialog.dismiss();
                return;
            case 8:
                C217229jP c217229jP = (C217229jP) this.A00;
                ReportActivity reportActivity = (ReportActivity) this.A01;
                Integer num = (Integer) this.A02;
                WDSSwitch wDSSwitch = c217229jP.A02;
                boolean z3 = !(wDSSwitch != null ? AbstractC34841ae.A1M(wDSSwitch.isChecked() ? 1 : 0) : false);
                int intValue = num.intValue();
                if (intValue == 2) {
                    A00 = C0En.A00(((C0MA) reportActivity).A07.A04);
                    str = "automatic_channel_report_enabled";
                } else {
                    if (intValue != 3) {
                        if (intValue == 1) {
                            A00 = C0En.A00(((C0MA) reportActivity).A07.A04);
                            str = "automatic_account_report_enabled";
                        }
                        ReportActivity.A0Y(reportActivity, c217229jP, num);
                        return;
                    }
                    A00 = C67472v4.A01(reportActivity.A0M);
                    str = "automatic_wamo_report_enabled";
                }
                if (A00.getBoolean(str, false) != z3) {
                    if (z3) {
                        if (num != IO7.A01 ? (A0O = ReportActivity.A0O(reportActivity, num)) != null : (c186798Em = reportActivity.A00) != null && (A0O = (AbstractC22736A6n) C05V.A02(c186798Em.A05)) != null) {
                            if (A0O.A06() != EnumC2042592r.A05) {
                                z = false;
                                C210809Uj c210809Uj = (C210809Uj) C05V.A02(reportActivity.A0A);
                                if (intValue != 1) {
                                    A0A2 = AbstractC34901ak.A0A(c210809Uj.A04.A04);
                                    str3 = "automatic_account_report_enabled";
                                } else if (intValue != 2) {
                                    A0A2 = C67472v4.A00(c210809Uj.A08);
                                    str3 = "automatic_wamo_report_enabled";
                                } else {
                                    A0A2 = AbstractC34901ak.A0A(c210809Uj.A04.A04);
                                    str3 = "automatic_channel_report_enabled";
                                }
                                AbstractC34811ab.A1Q(A0A2, str3, true);
                                if (z) {
                                    c210809Uj.A00(num);
                                }
                            }
                        }
                        z = !ReportActivity.A0v(reportActivity, num);
                        C210809Uj c210809Uj2 = (C210809Uj) C05V.A02(reportActivity.A0A);
                        if (intValue != 1) {
                        }
                        AbstractC34811ab.A1Q(A0A2, str3, true);
                        if (z) {
                        }
                    } else {
                        C210809Uj c210809Uj3 = (C210809Uj) C05V.A02(reportActivity.A0A);
                        if (intValue == 1) {
                            A0A = AbstractC34901ak.A0A(c210809Uj3.A04.A04);
                            str2 = "automatic_account_report_enabled";
                        } else if (intValue != 2) {
                            A0A = C67472v4.A00(c210809Uj3.A08);
                            str2 = "automatic_wamo_report_enabled";
                        } else {
                            A0A = AbstractC34901ak.A0A(c210809Uj3.A04.A04);
                            str2 = "automatic_channel_report_enabled";
                        }
                        AbstractC34811ab.A1Q(A0A, str2, false);
                    }
                    C62692l8 c62692l8 = (C62692l8) C05V.A02(reportActivity.A09);
                    C194268fu c194268fu = new C194268fu();
                    c194268fu.A00 = Boolean.valueOf(z3);
                    int i = 1;
                    if (intValue != 1) {
                        i = 2;
                        break;
                    }
                    c194268fu.A01 = Integer.valueOf(i);
                    c62692l8.A00.Bpu(c194268fu);
                }
                ReportActivity.A0Y(reportActivity, c217229jP, num);
                return;
            case 9:
                SettingsMultiplePasskeysFragment.A03((C211679Yo) this.A02, (SettingsMultiplePasskeysFragment) this.A00, (WaImageButton) this.A01);
                return;
            default:
                CompoundButton compoundButton2 = (CompoundButton) this.A00;
                C1RF c1rf = (C1RF) this.A01;
                C218819mW c218819mW = (C218819mW) this.A02;
                compoundButton2.toggle();
                int ordinal = c1rf.ordinal();
                C9Y5 c9y5 = (C9Y5) C05V.A02(c218819mW.A02);
                boolean isChecked = compoundButton2.isChecked();
                if (ordinal != 0) {
                    c9y5.A02(isChecked);
                    return;
                } else {
                    c9y5.A01(isChecked);
                    return;
                }
        }
        A04.setVisibility(0);
    }

    public ViewOnClickListenerC222049sq(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }
}
