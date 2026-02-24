package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import com.facebook.primitive.textinput.TextInputView;

/* loaded from: classes6.dex */
public final class DJ7 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C27100C9j $controller;
    public final /* synthetic */ B3U $model;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ7(C27100C9j c27100C9j, B3U b3u) {
        super(2);
        this.$controller = c27100C9j;
        this.$model = b3u;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        TextInputView textInputView = (TextInputView) obj2;
        C00C.A0A(textInputView, 1);
        C27100C9j c27100C9j = this.$controller;
        Drawable textCursorDrawable = Build.VERSION.SDK_INT >= 29 ? textInputView.getTextCursorDrawable() : null;
        float letterSpacing = textInputView.getLetterSpacing();
        boolean showSoftInputOnFocus = textInputView.getShowSoftInputOnFocus();
        int highlightColor = textInputView.getHighlightColor();
        Editable text = textInputView.getText();
        float textSize = textInputView.getTextSize();
        ColorStateList textColors = textInputView.getTextColors();
        CharSequence hint = textInputView.getHint();
        ColorStateList hintTextColors = textInputView.getHintTextColors();
        int gravity = textInputView.getGravity();
        Rect A0I = AbstractC23467Abq.A0I(textInputView.getPaddingLeft(), textInputView.getPaddingTop(), textInputView.getPaddingRight(), textInputView.getPaddingBottom());
        B3M b3m = new B3M(textInputView.getShadowDx(), textInputView.getShadowDy(), textInputView.getShadowRadius(), textInputView.getShadowColor());
        float lineSpacingExtra = textInputView.getLineSpacingExtra();
        float lineSpacingMultiplier = textInputView.getLineSpacingMultiplier();
        Drawable background = textInputView.getBackground();
        int imeOptions = textInputView.getImeOptions();
        int inputType = textInputView.getInputType();
        c27100C9j.A03 = new C26874C0b(textColors, hintTextColors, A0I, textInputView.getTypeface(), textCursorDrawable, background, text, textInputView.getEllipsize(), textInputView.getKeyListener(), b3m, hint, textSize, lineSpacingExtra, lineSpacingMultiplier, letterSpacing, highlightColor, gravity, imeOptions, inputType, textInputView.getMaxLines(), textInputView.A00(), showSoftInputOnFocus);
        C27100C9j c27100C9j2 = this.$controller;
        c27100C9j2.A02 = textInputView;
        CharSequence charSequence = c27100C9j2.A05;
        if (charSequence == null) {
            charSequence = this.$model.A09;
        }
        textInputView.setText(charSequence);
        ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq = new ViewOnFocusChangeListenerC27688CXq();
        C27100C9j c27100C9j3 = this.$controller;
        C00C.A0A(c27100C9j3, 0);
        ViewOnFocusChangeListenerC27689CXr viewOnFocusChangeListenerC27689CXr = new ViewOnFocusChangeListenerC27689CXr(c27100C9j3, 1);
        viewOnFocusChangeListenerC27688CXq.A00.add(viewOnFocusChangeListenerC27689CXr);
        textInputView.setOnFocusChangeListener(viewOnFocusChangeListenerC27688CXq);
        textInputView.addTextChangedListener(this.$controller.A01);
        return new C26321Bps(new C29697DFl(viewOnFocusChangeListenerC27688CXq, viewOnFocusChangeListenerC27689CXr, textInputView, this.$controller, 5));
    }
}
