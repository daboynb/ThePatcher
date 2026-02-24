package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.View;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.6TY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TY extends AbstractC132935tb {
    public final C05V A00;
    public final WaEditText A01;
    public final WaTextView A02;
    public final C16170kL A03;
    public final C07B A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TY(final View view, final PollCreatorViewModel pollCreatorViewModel, final InterfaceC023900h interfaceC023900h) {
        super(view);
        boolean A1Z = AbstractC34841ae.A1Z(view, pollCreatorViewModel);
        C00C.A0A(interfaceC023900h, 2);
        this.A00 = AbstractC34811ab.A0Z();
        this.A03 = AbstractC34831ad.A0v();
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        WaEditText waEditText = (WaEditText) AbstractC34811ab.A06(view, 2131435669);
        this.A01 = waEditText;
        this.A02 = C3WF.A0t(view, 2131435670);
        waEditText.setRawInputType(16385);
        InputFilter[] inputFilterArr = new InputFilter[2];
        inputFilterArr[0] = new InputFilter.LengthFilter(5000);
        C00C.A0A(A0L, 0);
        inputFilterArr[A1Z ? 1 : 0] = new C7OB(A0L.A0K(1406));
        waEditText.setFilters(inputFilterArr);
        AbstractC23509AcW.A05(waEditText);
        waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165897Oy(view, this, 3));
        waEditText.addTextChangedListener(new TextWatcher() { // from class: X.7OG
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                C00C.A0A(editable, 0);
                interfaceC023900h.invoke();
                C6TY c6ty = this;
                List list = C1HI.A0J;
                C23517Ace A0t = AbstractC127865it.A0t(c6ty.A00);
                WaEditText waEditText2 = c6ty.A01;
                Context context = waEditText2.getContext();
                TextPaint paint = waEditText2.getPaint();
                View view2 = view;
                A0t.A0Z(context, editable, paint, AbstractC34851af.A04(view2.getContext()), AbstractC34851af.A03(view2.getContext()), true);
                C1K9.A08(waEditText2.getContext(), waEditText2.getPaint(), editable, c6ty.A03);
                PollCreatorViewModel pollCreatorViewModel2 = pollCreatorViewModel;
                String obj = editable.toString();
                C00C.A0A(obj, 0);
                pollCreatorViewModel2.A0O.A00 = obj;
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        waEditText.requestFocus();
    }
}
