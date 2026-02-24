package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.View;
import com.facebook.primitive.textinput.TextInputView;

/* loaded from: classes6.dex */
public final class CP4 {
    public static final void A00(Context context, View view, String str) {
        C00C.A0A(context, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            C27460COk.A00.A04(context, view, str);
        }
    }

    public static final void A01(TextUtils.TruncateAt truncateAt, C27100C9j c27100C9j, TextInputView textInputView) {
        C00C.A0A(c27100C9j, 2);
        if (textInputView.getEllipsize() != truncateAt) {
            KeyListener keyListener = textInputView.getKeyListener();
            if (keyListener == null) {
                C26874C0b c26874C0b = c27100C9j.A03;
                if (c26874C0b == null) {
                    throw AbstractC34821ac.A0r();
                }
                keyListener = c26874C0b.A0H;
            }
            c27100C9j.A00 = keyListener;
            textInputView.setKeyListener(null);
            textInputView.setEllipsize(truncateAt);
        }
    }

    public static final boolean A05(TextInputView textInputView) {
        Editable text = textInputView.getText();
        if (text == null) {
            return false;
        }
        Rect A06 = AbstractC34801aa.A06();
        textInputView.getPaint().getTextBounds(text.toString(), 0, text.length(), A06);
        return A06.width() > AbstractC34851af.A06(textInputView, textInputView.getWidth());
    }

    public static final boolean A02() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 28);
    }

    public static final boolean A03() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 29);
    }

    public static final boolean A04(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18 || i2 == 145;
    }

    public final boolean A06(TextInputView textInputView) {
        Editable text = textInputView.getText();
        return (text == null || text.length() == 0 || textInputView.getWidth() == 0 || textInputView.getLineCount() > 1 || (textInputView.getInputType() & 131087) == 131073 || A04(textInputView.getInputType())) ? false : true;
    }
}
