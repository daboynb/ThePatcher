package p000X;

import android.os.LocaleList;
import android.widget.TextView;

/* loaded from: classes7.dex */
public abstract class FO1 {
    public static LocaleList A00(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static void A01(LocaleList localeList, TextView textView) {
        textView.setTextLocales(localeList);
    }
}
