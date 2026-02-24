package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.banner.SettingsBannerView;
import com.whatsapp.dmsetting.DisappearingMessagesSettingActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUJ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUJ(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ef, code lost:
    
        if (r1 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f1, code lost:
    
        r1.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c8, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00e1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        C0IB c0ib;
        Boolean bool;
        WDSListItem wDSListItem;
        View view;
        switch (this.$t) {
            case 0:
                bool = (Boolean) obj;
                wDSListItem = ((SettingsFragment) this.A00).A0p;
                if (wDSListItem != null) {
                    C00C.A09(bool);
                    if (bool.booleanValue()) {
                        WDSListItem.A04(wDSListItem);
                        view = wDSListItem.A09;
                        break;
                    } else {
                        wDSListItem.B0y();
                    }
                }
                return C06930Mq.A00;
            case 1:
                bool = (Boolean) obj;
                wDSListItem = ((SettingsFragment) this.A00).A0z;
                if (wDSListItem != null) {
                }
                return C06930Mq.A00;
            case 2:
                String A0y = AbstractC34881ai.A0y(obj);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                C31987EGt c31987EGt = new C31987EGt();
                c31987EGt.A01 = A0y;
                InterfaceC024600q interfaceC024600q = settingsFragment.A1Y.A00;
                c31987EGt.A00 = Integer.valueOf(((FU6) interfaceC024600q.get()).A01(A0y));
                AbstractC34901ak.A15(settingsFragment.A1g, c31987EGt);
                settingsFragment.A13 = A0y;
                if (A0y.equals("app_language")) {
                    SettingsFragment.A03(settingsFragment);
                    SettingsFragment.A04(settingsFragment);
                }
                View view2 = ((Fragment) settingsFragment).A0A;
                if (view2 != null) {
                    ((FU6) interfaceC024600q.get()).A02(view2, "", A0y);
                }
                settingsFragment.A13 = null;
                return C06930Mq.A00;
            case 3:
                C29491Gp c29491Gp = (C29491Gp) obj;
                if (c29491Gp != null) {
                    SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                    View view3 = ((Fragment) settingsFragment2).A0A;
                    if (view3 != null) {
                        SettingsBannerView settingsBannerView = (SettingsBannerView) view3.findViewById(2131437334);
                        ViewStub A0C = AbstractC34801aa.A0C(view3, 2131437335);
                        if (A0C != null) {
                            if (settingsBannerView == null) {
                                View inflate = A0C.inflate();
                                if (inflate instanceof SettingsBannerView) {
                                    settingsBannerView = (SettingsBannerView) inflate;
                                    break;
                                }
                            }
                            settingsFragment2.A0P = settingsBannerView;
                            settingsBannerView.A00.A05(c29491Gp);
                            view = settingsFragment2.A0P;
                            break;
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                ThumbnailButton thumbnailButton = settingsFragment3.A0c;
                if (thumbnailButton != null && (c0ib = settingsFragment3.A0T) != null) {
                    if (A1Z) {
                        thumbnailButton.setVisibility(0);
                        AnonymousClass169 A02 = C16230kR.A02((C16230kR) C05V.A02(settingsFragment3.A1H), "settings-fragment-contact-photo", -1.0f, settingsFragment3.A02, false);
                        settingsFragment3.A0R = A02;
                        A02.AJA(thumbnailButton, c0ib);
                    } else {
                        ((C16260kU) C05V.A02(settingsFragment3.A1F)).A0E(thumbnailButton, null, -1.0f, 2131231140, settingsFragment3.A02);
                    }
                }
                return C06930Mq.A00;
            case 5:
                C09R c09r = (C09R) obj;
                SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                C34500FWi c34500FWi = (C34500FWi) c09r.second;
                TextInputLayout textInputLayout = settingsSetupUserProxyActivity.A01;
                if (textInputLayout == null) {
                    str = "proxyInputEditText";
                } else {
                    EditText editText = textInputLayout.A0B;
                    if (editText != null) {
                        String str2 = c34500FWi.A02;
                        if (str2 == null && (str2 = c34500FWi.A05) == null) {
                            str2 = "";
                        }
                        Editable text = editText.getText();
                        C00C.A06(text);
                        if (!C00C.areEqual(AbstractC34881ai.A0x(text), str2) && str2.length() > 0) {
                            AbstractC127835iq.A1B(editText);
                            editText.append(str2);
                        }
                    }
                    int i = c34500FWi.A00;
                    String string = i == 443 ? settingsSetupUserProxyActivity.getString(2131896826) : String.valueOf(i);
                    C00C.A09(string);
                    int i2 = c34500FWi.A01;
                    String string2 = i2 == 587 ? settingsSetupUserProxyActivity.getString(2131896826) : String.valueOf(i2);
                    C00C.A09(string2);
                    WaTextView waTextView = settingsSetupUserProxyActivity.A02;
                    if (waTextView == null) {
                        str = "chatPortTextView";
                    } else {
                        waTextView.setText(string);
                        WaTextView waTextView2 = settingsSetupUserProxyActivity.A03;
                        if (waTextView2 != null) {
                            waTextView2.setText(string2);
                            int A05 = AbstractC34881ai.A05(c09r);
                            if (A05 != 0) {
                                if (A05 == 1 || A05 == 2) {
                                    View view4 = settingsSetupUserProxyActivity.A00;
                                    if (view4 != null) {
                                        view4.setEnabled(false);
                                    }
                                    C00C.A0F("saveProxyButton");
                                }
                                return C06930Mq.A00;
                            }
                            View view5 = settingsSetupUserProxyActivity.A00;
                            if (view5 != null) {
                                view5.setEnabled(true);
                                View view6 = settingsSetupUserProxyActivity.A00;
                                if (view6 != null) {
                                    UXLog.setOnClickListener(view6, new ViewOnClickListenerC35276Fn0(c09r, settingsSetupUserProxyActivity, 9), 1243249284);
                                    return C06930Mq.A00;
                                }
                            }
                            C00C.A0F("saveProxyButton");
                            throw null;
                        }
                        str = "mediaPortTextView";
                    }
                }
                C00C.A0F(str);
                throw null;
            default:
                Intent intent = (Intent) obj;
                C00C.A0A(intent, 0);
                ComponentName component = intent.getComponent();
                String className = component != null ? component.getClassName() : null;
                if (C00C.areEqual(StorageUsageGalleryActivity.class.getName(), className)) {
                    ((C0MF) this.A00).A4o(intent, 0);
                } else if (C00C.areEqual(DisappearingMessagesSettingActivity.class.getName(), className) || "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity".equals(className)) {
                    ((C0MF) this.A00).A4n(intent);
                }
                return C06930Mq.A00;
        }
    }
}
