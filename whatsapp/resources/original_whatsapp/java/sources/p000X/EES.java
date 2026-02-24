package p000X;

import android.app.Activity;
import android.content.Intent;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.Locale;

/* loaded from: classes7.dex */
public class EES extends AbstractC34519FXr {
    public TextWatcher A00;
    public GZU A01;
    public F1C A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final View A09;
    public final EditText A0A;
    public final EditText A0B;
    public final TextInputLayout A0C;
    public final GBF A0D;
    public final C34511FWv A0E;
    public final FXJ A0F;
    public final FD6 A0G;
    public final C07B A0H;
    public final C036006p A0I;
    public final C0WH A0J;
    public final C23570wo A0K;
    public final String A0L;
    public final boolean A0M;

    public void A0E(int i, Intent intent) {
        InputMethodManager inputMethodManager;
        if (i == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("iso");
            String stringExtra2 = intent.getStringExtra("cc");
            if (stringExtra != null && stringExtra2 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(stringExtra.toUpperCase(Locale.US));
                this.A0A.setText(AbstractC34851af.A0q(" +", stringExtra2, A04));
                A06(stringExtra);
            }
            GBF gbf = this.A0D;
            gbf.A02();
            this.A07 = true;
            if (!this.A0M) {
                Editable text = this.A0B.getText();
                text.getClass();
                if (A0G(text.toString()) || AbstractC220539q2.A00(A01(), AbstractC34519FXr.A00(this)) != 1) {
                    this.A0E.A01();
                }
            }
            this.A07 = false;
            this.A0E.A02();
            gbf.A03(this, A04(), A03());
        }
        EditText editText = this.A0B;
        editText.requestFocus();
        if (editText.getText() != null) {
            editText.setSelection(editText.getText().length());
        }
        Object systemService = super.A06.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || inputMethodManager.isAcceptingText()) {
            return;
        }
        inputMethodManager.toggleSoftInput(1, 1);
    }

    public boolean A0G(CharSequence charSequence) {
        String A05;
        if (charSequence == null || (A05 = AbstractC220539q2.A05(this.A0L)) == null) {
            return false;
        }
        return A05.equals(AbstractC220539q2.A05(AbstractC34851af.A0p(charSequence, A01(), AnonymousClass000.A04())));
    }

    public PhoneUserJid A0D() {
        String str = this.A0L;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String A06 = AbstractC220539q2.A06(str);
            C0I1 c0i1 = PhoneUserJid.Companion;
            return C0I1.A01(A06);
        } catch (C039107u e) {
            Log.m222e(e);
            return null;
        }
    }

    public void A0F(String str) {
        this.A05 = str;
        if (this.A0M) {
            GBF gbf = this.A0D;
            gbf.A02();
            gbf.A01();
            if (AbstractC220539q2.A00(A01(), AbstractC34519FXr.A00(this)) != 1) {
                this.A0E.A01();
                return;
            }
            this.A07 = false;
            gbf.A03(this, A04(), A03());
            this.A0E.A02();
        }
    }

    public EES(Activity activity, View view, GZR gzr, GBF gbf, C34511FWv c34511FWv, GZU gzu, FXJ fxj, FD6 fd6, C17730my c17730my, C039908g c039908g, C00V c00v, C0JT c0jt, C07C c07c, C0NI c0ni, String str, boolean z) {
        super(activity, view, gzr, c17730my, c039908g, c00v, c0jt, c07c, c0ni);
        EditText editText;
        EditText editText2;
        this.A08 = false;
        this.A0H = AbstractC34841ae.A0L();
        this.A0J = DYZ.A0N();
        this.A07 = true;
        this.A06 = true;
        this.A0I = C3WF.A0g();
        this.A01 = gzu;
        this.A0L = str;
        this.A0M = z;
        this.A0D = gbf;
        this.A0G = fd6;
        this.A0E = c34511FWv;
        this.A0F = fxj;
        this.A09 = view;
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC08120Rk.A04(view, 2131435471);
        this.A0C = textInputLayout;
        if ((textInputLayout instanceof WDSTextField) && AbstractC22330ue.A0C(AbstractC34841ae.A0L())) {
            editText = ((WDSTextField) textInputLayout).getWDSTextInputEditText();
        } else {
            editText = (EditText) AbstractC08120Rk.A04(view, 2131435466);
        }
        this.A0B = editText;
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131435467);
        this.A0K = A0y;
        TextInputLayout textInputLayout2 = (TextInputLayout) AbstractC08120Rk.A04(view, 2131430299);
        if ((textInputLayout2 instanceof WDSTextField) && AbstractC22330ue.A0C(AbstractC34841ae.A0L())) {
            editText2 = ((WDSTextField) textInputLayout2).getWDSTextInputEditText();
        } else {
            editText2 = (EditText) AbstractC08120Rk.A04(view, 2131430298);
        }
        this.A0A = editText2;
        editText2.setFocusable(true);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(2131429373);
        EditText editText3 = this.A0B;
        EditText editText4 = this.A0A;
        AbstractC34861ag.A1X(editText3, textInputLayout, editText4, linearLayout, 0);
        super.A02 = editText3;
        super.A05 = A0y;
        super.A01 = editText4;
        super.A04 = textInputLayout;
        super.A03 = linearLayout;
        textInputLayout.setHint(super.A06.getResources().getString(2131896402));
        textInputLayout.setHint(activity.getResources().getString(2131896402));
        textInputLayout2.setHint(activity.getResources().getString(2131889771));
        this.A0A.setHint(activity.getResources().getString(2131889771));
        A05();
    }
}
