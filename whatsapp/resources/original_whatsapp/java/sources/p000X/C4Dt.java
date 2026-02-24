package p000X;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* renamed from: X.4Dt, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Dt extends C0MF {
    public View.OnClickListener A01;
    public View A02;
    public View A03;
    public EditText A04;
    public ImageView A05;
    public ScrollView A06;
    public AbstractC23820xE A09;
    public TextInputLayout A0A;
    public C0WE A0B = (C0WE) C00H.A02(3074);
    public C1DA A0E = (C1DA) C00H.A02(2043);
    public C13300fC A0D = (C13300fC) C00H.A02(4630);
    public InterfaceC024600q A08 = C00H.A00(1190);
    public InterfaceC024600q A07 = C00H.A00(1183);
    public C16780lK A0C = C3WG.A0X();
    public int A00 = 1;
    public final ViewTreeObserver.OnGlobalLayoutListener A0G = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 8);
    public final View.OnFocusChangeListener A0F = new ViewOnFocusChangeListenerC109744te(this, 0);

    public EditText A59() {
        View view = this.A02;
        return view instanceof WDSTextField ? ((WDSTextField) view).getWDSTextInputEditText() : (EditText) view;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(2131624108);
        this.A03 = findViewById(2131434465);
        ViewStub viewStub = AbstractC34841ae.A0x(this, 2131429754).A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(AbstractC22330ue.A0C(((C0MA) this).A04) ? 2131626883 : 2131626882);
            viewStub.inflate();
        }
        this.A0A = (TextInputLayout) AbstractC128345k3.A0E(this, 2131434391);
        this.A04 = AbstractC22330ue.A0C(((C0MA) this).A04) ? ((WDSTextField) this.A0A).getWDSTextInputEditText() : (EditText) AbstractC128345k3.A0E(this, 2131432270);
        ViewStub viewStub2 = AbstractC34841ae.A0x(this, 2131429729).A01;
        if (viewStub2 != null) {
            viewStub2.setLayoutResource(AbstractC22330ue.A0C(((C0MA) this).A04) ? 2131626880 : 2131626879);
            viewStub2.inflate();
        }
        this.A02 = AbstractC128345k3.A0E(this, 2131429727);
        this.A06 = (ScrollView) AbstractC128345k3.A0E(this, 2131434438);
        this.A05 = (ImageView) AbstractC128345k3.A0E(this, 2131432545);
        this.A09 = (AbstractC23820xE) AbstractC128345k3.A0E(this, 2131434437);
        setSupportActionBar(C3WF.A0O(this));
        boolean z = this instanceof NewCommunityActivity;
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        if (z) {
            C3WF.A17(A09);
            i = 2131894185;
        } else {
            C3WF.A17(A09);
            i = 2131890529;
        }
        A09.A0M(i);
        this.A05.setImageDrawable(C1DA.A00(getTheme(), getResources(), new C7RJ(1), this.A0E.A00, 2131233534));
        ViewOnClickListenerC109624tS A00 = ViewOnClickListenerC109624tS.A00(this, 27);
        this.A01 = A00;
        UXLog.setOnClickListener(this.A05, A00, -261131831);
        int max = Math.max(0, C3WG.A0H(this));
        this.A0A.setCounterEnabled(true);
        this.A0A.setCounterMaxLength(max);
        this.A0A.A0K = new C51X(1);
        this.A04.addTextChangedListener(new C4CR(this, 0));
        this.A04.setFilters(new InputFilter[]{new C7OB(max)});
        ((TextInputLayout) AbstractC128345k3.A0E(this, 2131434391)).setHint(getString(2131901890));
        boolean A0C = AbstractC22330ue.A0C(((C0MA) this).A04);
        int A0K = ((C0MA) this).A04.A0K(14778);
        if (A0C) {
            final int max2 = Math.max(0, A0K);
            ((WDSTextField) this.A02).getWDSTextInputEditText().setHint(2131889175);
            ((TextInputLayout) this.A02).setCounterMaxLength(max2);
            ((TextInputLayout) this.A02).setCounterEnabled(true);
            TextInputLayout textInputLayout = (TextInputLayout) this.A02;
            textInputLayout.A0K = new C51X(1);
            ScrollView scrollView = this.A06;
            EditText editText = textInputLayout.A0B;
            if (editText != null) {
                editText.setFilters(new InputFilter[]{new C7OB(max2)});
                editText.addTextChangedListener(new C4CO(textInputLayout, max2, false));
                AbstractC102964hw.A00(this, editText, scrollView);
            }
            final C16170kL emojiLoader = getEmojiLoader();
            final TextInputLayout textInputLayout2 = (TextInputLayout) this.A02;
            ((WDSTextField) this.A02).getWDSTextInputEditText().addTextChangedListener(new C4CO(textInputLayout2, emojiLoader, max2) { // from class: X.4CN
                public boolean A00;
                public final C05V A01;
                public final C16170kL A02;
                public final boolean A03;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(textInputLayout2, max2, true);
                    C00C.A0A(emojiLoader, 0);
                    C00C.A0A(textInputLayout2, 1);
                    this.A02 = emojiLoader;
                    this.A03 = true;
                    this.A01 = C05Q.A00(2705);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
                
                    if (p000X.AbstractC041609b.A0E(r2, "- ", false) != false) goto L18;
                 */
                @Override // p000X.C145976cO, p000X.AbstractC69022xk, android.text.TextWatcher
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void afterTextChanged(Editable editable) {
                    C00C.A0A(editable, 0);
                    EditText editText2 = ((C4CO) this).A00.A0B;
                    if (editText2 == null || editText2.getLayout() == null || !this.A00) {
                        A02(editable);
                        return;
                    }
                    this.A00 = false;
                    editText2.removeTextChangedListener(this);
                    int selectionStart = editText2.getSelectionStart();
                    int lineForOffset = editText2.getLayout().getLineForOffset(selectionStart);
                    if (lineForOffset > 0) {
                        int i2 = lineForOffset - 1;
                        int lineStart = editText2.getLayout().getLineStart(i2);
                        int lineEnd = editText2.getLayout().getLineEnd(i2);
                        String obj = editable.subSequence(lineStart, lineEnd).toString();
                        if (C00C.areEqual(obj, "* \n") || C00C.areEqual(obj, "- \n")) {
                            editable.delete(lineStart, lineEnd);
                        } else {
                            String str = AbstractC041609b.A0E(obj, "* ", false) ? "* " : "- ";
                            editable.insert(selectionStart, str);
                        }
                    }
                    A02(editable);
                    editText2.addTextChangedListener(this);
                }

                @Override // p000X.AbstractC69022xk, android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                    C00C.A0A(charSequence, 0);
                    if (i4 < 1 || charSequence.charAt(i2) != '\n') {
                        return;
                    }
                    this.A00 = true;
                }

                public final void A02(Editable editable) {
                    EditText editText2 = ((C4CO) this).A00.A0B;
                    if (editText2 != null) {
                        if (this.A03) {
                            ((C23517Ace) C05V.A02(this.A01)).A0X(editText2.getContext(), editText2.getPaint(), editable);
                        } else {
                            C1K9.A08(editText2.getContext(), editText2.getPaint(), editable, this.A02);
                        }
                    }
                }
            });
        } else {
            int max3 = Math.max(0, A0K);
            TextView A092 = AbstractC34861ag.A09(this, 2131430644);
            TextView A093 = AbstractC34861ag.A09(this, 2131430646);
            A093.setVisibility(8);
            ((TextView) this.A02).setHint(2131889175);
            AbstractC102964hw.A01(this, this.A06, A092, A093, (WaEditText) this.A02, max3);
            ((TextView) this.A02).addTextChangedListener(new C4CP((EditText) this.A02, null, getEmojiLoader(), max3, 0, true));
        }
        if (z) {
            AbstractC34851af.A0y(this, this.A09, ((C0M6) this).A02, 2131231953);
            UXLog.setOnClickListener(this.A09, C4Cd.A00(this, 3), 489658543);
        } else {
            this.A09.setImageDrawable(C3WE.A0J(this));
            UXLog.setOnClickListener(this.A09, C4Cd.A00(this, 0), 475471494);
        }
        this.A03.getViewTreeObserver().addOnGlobalLayoutListener(this.A0G);
        EditText A59 = A59();
        View.OnFocusChangeListener onFocusChangeListener = this.A0F;
        A59.setOnFocusChangeListener(onFocusChangeListener);
        this.A04.setOnFocusChangeListener(onFocusChangeListener);
    }

    public void A5A(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A0A.setError(null);
            return;
        }
        this.A0A.setError(str);
        this.A0A.requestFocus();
        this.A06.smoothScrollTo(0, this.A0A.getTop());
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 593456527) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
