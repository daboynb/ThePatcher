package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;

/* renamed from: X.7Ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnFocusChangeListenerC165887Ox implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC165887Ox(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
    
        if (r2 != null) goto L76;
     */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFocusChange(View view, boolean z) {
        String str;
        String obj;
        switch (this.$t) {
            case 0:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                TextInputLayout textInputLayout = inAppBugReportingActivity.A0A;
                if (z) {
                    if (textInputLayout == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout.setHintEnabled(true);
                    TextInputLayout textInputLayout2 = inAppBugReportingActivity.A0A;
                    if (textInputLayout2 == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout2.setHint(2131897305);
                } else {
                    if (textInputLayout == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout.setHint((CharSequence) null);
                    TextInputLayout textInputLayout3 = inAppBugReportingActivity.A0A;
                    if (textInputLayout3 == null) {
                        C00C.A0F("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout3.setHintEnabled(false);
                    TextInputEditText textInputEditText = inAppBugReportingActivity.A09;
                    if (textInputEditText == null) {
                        C00C.A0F("describeBugField");
                        throw null;
                    }
                    textInputEditText.setHint(2131897304);
                }
                TextInputLayout textInputLayout4 = inAppBugReportingActivity.A0A;
                if (textInputLayout4 == null) {
                    C00C.A0F("describeProblemFieldInputLayout");
                    throw null;
                }
                textInputLayout4.setBoxBackgroundMode(0);
                TextInputLayout textInputLayout5 = inAppBugReportingActivity.A0A;
                if (textInputLayout5 == null) {
                    C00C.A0F("describeProblemFieldInputLayout");
                    throw null;
                }
                textInputLayout5.setBoxBackgroundMode(2);
                return;
            case 1:
                C6TZ c6tz = (C6TZ) this.A00;
                List list = C1HI.A0J;
                if (z) {
                    WaEditText waEditText = c6tz.A07;
                    waEditText.setSelection(waEditText.length());
                    if (c6tz.A0D() != -1) {
                        PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
                        if (pollCreatorViewModel.A0f(c6tz.A0D() - 2)) {
                            pollCreatorViewModel.A0b(c6tz.A0D() - 2);
                        }
                    }
                } else {
                    PollCreatorViewModel pollCreatorViewModel2 = c6tz.A06;
                    pollCreatorViewModel2.A0X(false);
                    if ((view instanceof WaEditText) && c6tz.A0D() != -1) {
                        Editable text = ((EditText) view).getText();
                        if (text != null && (obj = text.toString()) != null) {
                            int length = obj.length() - 1;
                            int i = 0;
                            boolean z2 = false;
                            while (i <= length) {
                                int i2 = length;
                                if (!z2) {
                                    i2 = i;
                                }
                                boolean A14 = C3WJ.A14(obj, i2);
                                if (z2) {
                                    if (!A14) {
                                        str = C3WH.A0l(length, i, obj);
                                        break;
                                    } else {
                                        length--;
                                    }
                                } else if (A14) {
                                    i++;
                                } else {
                                    z2 = true;
                                }
                            }
                            str = C3WH.A0l(length, i, obj);
                        }
                        str = "";
                        int length2 = str.length();
                        int A0D = c6tz.A0D() - 2;
                        if (length2 > 0) {
                            pollCreatorViewModel2.A0g(str, A0D);
                        } else {
                            pollCreatorViewModel2.A0c(A0D);
                        }
                    }
                }
                C6TZ.A02(c6tz);
                return;
            case 2:
                C6TZ.A02((C6TZ) this.A00);
                return;
            case 3:
                WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) this.A00;
                if (z) {
                    wDSConversationSearchView.A02();
                    return;
                }
                return;
            default:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                if (z) {
                    wDSSearchView.A02();
                    return;
                }
                return;
        }
    }
}
