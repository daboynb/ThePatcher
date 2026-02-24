package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes6.dex */
public abstract class CKL {
    public static final InputFilter[] A00 = new InputFilter[0];

    public static int A00(C28581Cny c28581Cny, String str) {
        if (str.equals("text_no_suggestion")) {
            return 655361;
        }
        if (!str.equals("numbers_and_punctuation")) {
            try {
                return AbstractC27484CPq.A0B(str).A00();
            } catch (BYD e) {
                CKH.A00(c28581Cny, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e, false);
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0163, code lost:
    
        if ((r8 & 128) == 128) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A01(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, String str) {
        int i;
        Float valueOf;
        boolean A0L = c28240CiI.A0L(36, false);
        ViewGroup A0L2 = AbstractC23467Abq.A0L(view, 2131430053);
        if (A0L2.getChildCount() == 0) {
            String A0F = c28240CiI.A0F(52);
            if (A0F != null) {
                try {
                    valueOf = Float.valueOf(AbstractC27484CPq.A02(A0F));
                } catch (BYD e) {
                    CKH.A00(c28581Cny, "WaRcFormInputComponentBinderUtils", "PAY: WaFormInputBinder/bindView cannot parse text size", e, false);
                }
                Context context = c28581Cny.A00;
                ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(A0L ? 2131628612 : 2131628611, (ViewGroup) null, false);
                TextView textView = (TextView) LayoutInflater.from(context).inflate(A0L ? 2131628610 : 2131628609, (ViewGroup) null, false);
                if (valueOf != null) {
                    textView.setTextSize(valueOf.floatValue());
                }
                viewGroup.addView(textView, 0, AbstractC34901ak.A0M());
                A0L2.addView(viewGroup);
            }
            valueOf = null;
            Context context2 = c28581Cny.A00;
            ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context2).inflate(A0L ? 2131628612 : 2131628611, (ViewGroup) null, false);
            TextView textView2 = (TextView) LayoutInflater.from(context2).inflate(A0L ? 2131628610 : 2131628609, (ViewGroup) null, false);
            if (valueOf != null) {
            }
            viewGroup2.addView(textView2, 0, AbstractC34901ak.A0M());
            A0L2.addView(viewGroup2);
        }
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC08120Rk.A04(view, 2131430524);
        EditText editText = (EditText) AbstractC08120Rk.A04(textInputLayout, 2131438426);
        if (str != null && !str.equals(C87W.A0w(editText))) {
            editText.setText(str);
        }
        String A0F2 = c28240CiI.A0F(57);
        if (A0F2 == null) {
            textInputLayout.setError(null);
            textInputLayout.setErrorEnabled(false);
            textInputLayout.setErrorTextAppearance(2132083205);
            i = 2132083267;
            if (A0L) {
                i = 2132083268;
            }
        } else {
            textInputLayout.setErrorEnabled(true);
            textInputLayout.setError(TextUtils.isEmpty(A0F2) ? " " : A0F2);
            if (TextUtils.isEmpty(A0F2) && textInputLayout.getChildCount() > 1) {
                AbstractC34841ae.A1E(textInputLayout.getChildAt(1));
            }
            i = 2132083205;
            textInputLayout.setErrorTextAppearance(2132083205);
        }
        textInputLayout.setHintTextAppearance(i);
        String A0F3 = c28240CiI.A0F(43);
        if (A0F3 != null) {
            textInputLayout.setHint(A0F3);
        }
        String A0F4 = c28240CiI.A0F(51);
        if (A0F4 != null) {
            try {
                editText.setGravity(AbstractC27484CPq.A06(A0F4));
            } catch (BYD e2) {
                CKH.A00(c28581Cny, "WaRcFormInputComponentBinderUtils", "Error parsing text align", e2, false);
            }
        }
        String A0v = AbstractC23468Abr.A0v(c28240CiI);
        if (A0v != null) {
            editText.setTypeface(Typeface.create(A0v, 0));
        }
        String A0F5 = c28240CiI.A0F(59);
        String A0F6 = c28240CiI.A0F(53);
        if (A0F5 != null) {
            int A002 = A00(c28581Cny, A0F5);
            if (A002 != 0) {
                editText.setInputType(A002);
            }
        } else if (A0F6 != null) {
            try {
                int A003 = AbstractC27484CPq.A0B(A0F6).A00();
                boolean z = (A003 & 32) == 32 || (A003 & 8192) == 8192 || (A003 & 4096) == 4096;
                if (!z) {
                    A003 |= 16384;
                }
                editText.setInputType(A003);
            } catch (BYD e3) {
                CKH.A00(c28581Cny, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e3, false);
            }
        }
        editText.setSingleLine(!AbstractC23468Abr.A1V(c28240CiI, false));
        if (c28240CiI.A0L(40, false)) {
            textInputLayout.setPasswordVisibilityToggleEnabled(true);
        }
        if (c28240CiI.A0L(38, false)) {
            editText.setTransformationMethod(new PasswordTransformationMethod());
        }
        return AbstractC127835iq.A0J(textInputLayout, editText);
    }
}
