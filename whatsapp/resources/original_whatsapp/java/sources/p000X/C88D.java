package p000X;

import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* renamed from: X.88D, reason: invalid class name */
/* loaded from: classes5.dex */
public class C88D {
    public InputMethodSubtype A00;
    public Set A01;
    public final C039908g A02 = AbstractC34841ae.A0c();

    public Locale A01() {
        InputMethodManager A0O = this.A02.A0O();
        C00N.A05(A0O);
        C00N.A05(A0O);
        InputMethodSubtype currentInputMethodSubtype = A0O.getCurrentInputMethodSubtype();
        if (currentInputMethodSubtype == null || !currentInputMethodSubtype.getMode().equals("keyboard")) {
            return null;
        }
        InputMethodSubtype inputMethodSubtype = this.A00;
        if (inputMethodSubtype != null && inputMethodSubtype != currentInputMethodSubtype && !inputMethodSubtype.equals(currentInputMethodSubtype)) {
            A00();
        }
        this.A00 = currentInputMethodSubtype;
        if (this.A01 == null) {
            A00();
        }
        Set set = this.A01;
        if (set == null || !set.contains(currentInputMethodSubtype)) {
            return null;
        }
        String locale = currentInputMethodSubtype.getLocale();
        if (TextUtils.isEmpty(locale)) {
            return null;
        }
        if (Pattern.matches("[a-z]{2}_[A-Z]{2}", locale)) {
            return Locale.forLanguageTag(locale.replace("_", "-"));
        }
        if (Pattern.matches("[a-z]{2}", locale)) {
            return new Locale(locale);
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "keyboardLanguageExtractor/error/cannot parse locale ", locale);
        return null;
    }

    public TreeSet A02() {
        int length;
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        InputMethodManager A0O = this.A02.A0O();
        C00N.A05(A0O);
        Iterator<InputMethodInfo> it = A0O.getEnabledInputMethodList().iterator();
        while (it.hasNext()) {
            for (InputMethodSubtype inputMethodSubtype : A0O.getEnabledInputMethodSubtypeList(it.next(), true)) {
                if (inputMethodSubtype.getMode().equals("keyboard")) {
                    String languageTag = Build.VERSION.SDK_INT >= 24 ? inputMethodSubtype.getLanguageTag() : "";
                    if (languageTag.isEmpty()) {
                        languageTag = new Locale(inputMethodSubtype.getLocale()).getLanguage();
                    }
                    if (languageTag.isEmpty() || (length = languageTag.length()) < 2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("KeyboardLanguageExtractor/getTwoLetterLanguageCode/unexpected language result from input method, language: '");
                        A04.append(languageTag);
                        AbstractC34901ak.A1N(A04, "'");
                    } else if (length <= 2 || (languageTag = languageTag.substring(0, 2)) != null) {
                        treeSet.add(languageTag);
                    }
                }
            }
        }
        return treeSet;
    }

    private void A00() {
        this.A01 = AbstractC34801aa.A1B();
        InputMethodManager A0O = this.A02.A0O();
        C00N.A05(A0O);
        C00N.A05(A0O);
        for (InputMethodInfo inputMethodInfo : A0O.getEnabledInputMethodList()) {
            if (inputMethodInfo.getId().startsWith("com.google.android.inputmethod")) {
                this.A01.addAll(A0O.getEnabledInputMethodSubtypeList(inputMethodInfo, true));
            }
        }
    }
}
