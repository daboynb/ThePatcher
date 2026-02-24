package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import com.facebook.primitive.textinput.TextInputView;

/* renamed from: X.CXr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnFocusChangeListenerC27689CXr implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC27689CXr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                View.OnFocusChangeListener onFocusChangeListener = searchView.A03;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                    return;
                }
                return;
            case 1:
                if (view instanceof TextInputView) {
                    TextInputView textInputView = (TextInputView) view;
                    if (!z) {
                        if (textInputView.getEllipsize() == null && AbstractC26162BnC.A00.A06(textInputView) && CP4.A05(textInputView)) {
                            CP4.A01(TextUtils.TruncateAt.END, (C27100C9j) this.A00, textInputView);
                            return;
                        }
                        return;
                    }
                    C27100C9j c27100C9j = (C27100C9j) this.A00;
                    C00C.A0A(textInputView, 0);
                    KeyListener keyListener = c27100C9j.A00;
                    if (keyListener == null) {
                        C26874C0b c26874C0b = c27100C9j.A03;
                        if (c26874C0b == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        keyListener = c26874C0b.A0H;
                    }
                    if (textInputView.getKeyListener() == keyListener && textInputView.getEllipsize() == null) {
                        return;
                    }
                    textInputView.setKeyListener(keyListener);
                    textInputView.setEllipsize(null);
                    textInputView.getExtendedPaddingTop();
                    textInputView.getViewTreeObserver().addOnPreDrawListener(new CYV(textInputView, 2));
                    return;
                }
                return;
            case 2:
                if (z) {
                    AbstractC23472Abv.A0E((Context) this.A00).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                }
                return;
            case 3:
                B3U b3u = (B3U) this.A00;
                InterfaceC023900h interfaceC023900h = z ? b3u.A0O : b3u.A0P;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 4:
                if (((EditText[]) this.A00)[0].hasFocus()) {
                    return;
                }
                CNZ A0E = AbstractC08120Rk.A0E(view);
                if (A0E != null) {
                    A0E.A02(8);
                    return;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) C04L.A08(view.getContext(), InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                }
                return;
            case 5:
                BCL bcl = (BCL) this.A00;
                BCL.A00(bcl, BCL.A01(bcl));
                return;
            case 6:
                BCM bcm = (BCM) this.A00;
                bcm.A06 = z;
                ((AbstractC26983C4r) bcm).A02.A09(false);
                if (z) {
                    return;
                }
                BCM.A01(bcm, false);
                bcm.A05 = false;
                return;
            case 7:
                BX2 bx2 = (BX2) this.A00;
                if (z) {
                    AbstractC23992Anf A59 = bx2.A59();
                    InterfaceC30087DUq interfaceC30087DUq = A59.A07;
                    String A0Y = A59.A0Y();
                    CPL A00 = CPL.A00();
                    A00.A08("product_flow", "p2m");
                    interfaceC30087DUq.BAd(A00, 116, A0Y, null, 1);
                    return;
                }
                return;
            default:
                View.OnFocusChangeListener onFocusChangeListener2 = ((D1L) this.A00).A00;
                if (onFocusChangeListener2 != null) {
                    onFocusChangeListener2.onFocusChange(view, z);
                    return;
                }
                return;
        }
    }
}
