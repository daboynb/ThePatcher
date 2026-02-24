package p000X;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* renamed from: X.FZa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34536FZa {
    public EditText A00;
    public String A01 = "";
    public String A02 = "";
    public final Context A03;
    public final EditText A04;
    public final EditText A05;
    public final FD6 A06;
    public final C07B A07;
    public final C16170kL A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final View A0B;

    public C34536FZa(Context context, View view, FD6 fd6, C07B c07b, C16170kL c16170kL) {
        this.A07 = c07b;
        this.A0B = view;
        this.A03 = context;
        this.A08 = c16170kL;
        this.A06 = fd6;
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(view, 2131431811);
        EditText editText = (EditText) (((textInputLayout instanceof WDSTextField) && AbstractC22330ue.A0C(c07b)) ? ((WDSTextField) textInputLayout).getWDSTextInputEditText() : DYX.A0A(view, 2131431810));
        this.A04 = editText;
        TextInputLayout textInputLayout2 = (TextInputLayout) AbstractC34821ac.A0D(view, 2131433153);
        EditText editText2 = (EditText) (((textInputLayout2 instanceof WDSTextField) && AbstractC22330ue.A0C(c07b)) ? ((WDSTextField) textInputLayout2).getWDSTextInputEditText() : DYX.A0A(view, 2131433152));
        this.A05 = editText2;
        this.A09 = AbstractC34841ae.A0y(view, 2131429931);
        this.A0A = AbstractC34841ae.A0y(view, 2131428939);
        textInputLayout.setHint(context.getResources().getString(2131889409));
        textInputLayout2.setHint(context.getResources().getString(2131889410));
        editText.addTextChangedListener(new C2Q4(editText, this, 0));
        editText2.addTextChangedListener(new C2Q4(editText2, this, 0));
    }

    public static String A00(EditText editText) {
        return A01(editText.getText().toString());
    }

    public static final String A01(String str) {
        int A06 = DYZ.A06(str);
        int i = 0;
        boolean z = false;
        while (i <= A06) {
            int i2 = A06;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(str, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                A06--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        return new C0GI(" +").A00(C3WH.A0l(A06, i, str), " ");
    }

    public final String A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(A00(this.A04));
        A04.append(' ');
        String A03 = AnonymousClass000.A03(A00(this.A05), A04);
        int A06 = DYZ.A06(A03);
        int i = 0;
        boolean z = false;
        while (i <= A06) {
            int i2 = A06;
            if (!z) {
                i2 = i;
            }
            boolean A1V = C87W.A1V(C00C.A00(A03.charAt(i2), 32));
            if (z) {
                if (!A1V) {
                    break;
                }
                A06--;
            } else if (A1V) {
                i++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(A06, i, A03);
    }
}
