package p000X;

import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.appcompat.widget.SearchView;
import androidx.preference.SeekBarPreference;
import kotlin.jvm.functions.Function3;

/* renamed from: X.CXv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnKeyListenerC27693CXv implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC27693CXv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                if (searchView.A00 == null) {
                    return false;
                }
                SearchView.SearchAutoComplete searchAutoComplete = searchView.A0b;
                if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                    if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                        return false;
                    }
                    view.cancelLongPress();
                    searchView.A0K(C87W.A0w(searchAutoComplete));
                    return true;
                }
                if (searchView.A00 == null || searchView.A07 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                    return false;
                }
                if (i == 66 || i == 84 || i == 61) {
                    return searchView.A0M(searchAutoComplete.getListSelection());
                }
                int i2 = 0;
                if (i != 21) {
                    if (i != 22) {
                        if (i != 19) {
                            return false;
                        }
                        searchAutoComplete.getListSelection();
                        return false;
                    }
                    i2 = searchAutoComplete.length();
                }
                searchAutoComplete.setSelection(i2);
                searchAutoComplete.setListSelection(0);
                searchAutoComplete.clearListSelection();
                searchAutoComplete.A00();
                return true;
            case 1:
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.A00;
                if ((!seekBarPreference.A06 && (i == 21 || i == 22)) || i == 23 || i == 66) {
                    return false;
                }
                SeekBar seekBar = seekBarPreference.A04;
                if (seekBar != null) {
                    return seekBar.onKeyDown(i, keyEvent);
                }
                Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                return false;
            case 2:
                if (i != 66 || keyEvent.getAction() != 1) {
                    return false;
                }
                InterfaceC023900h interfaceC023900h = ((C23809Ahs) this.A00).A03;
                if (interfaceC023900h == null) {
                    return true;
                }
                interfaceC023900h.invoke();
                return true;
            default:
                return AbstractC34811ab.A1Z(((Function3) this.A00).invoke(view, Integer.valueOf(i), keyEvent));
        }
    }
}
