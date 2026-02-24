package p000X;

import android.os.Bundle;
import com.whatsapp.accountswitching.ui.AddAccountBottomSheet;

/* renamed from: X.9A8, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9A8 {
    public static final AddAccountBottomSheet A00(String str, int i) {
        AddAccountBottomSheet addAccountBottomSheet = new AddAccountBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("source", i);
        if (str != null && str.length() != 0) {
            A07.putString("landing_screen", str);
        }
        addAccountBottomSheet.A1h(A07);
        return addAccountBottomSheet;
    }
}
