package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.8CY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CY extends ArrayAdapter {
    public int A00;
    public final C17730my A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8CY(Context context, C17730my c17730my, List list) {
        super(context, 2131626347, list);
        C00C.A0A(c17730my, 1);
        this.A01 = c17730my;
        this.A02 = list;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C9LF c9lf;
        C00C.A0A(viewGroup, 2);
        if (view == null) {
            view = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626347, false);
            c9lf = new C9LF();
            view.setTag(c9lf);
            c9lf.A02 = AbstractC34801aa.A0I(view, 2131438565);
            c9lf.A01 = AbstractC34801aa.A0I(view, 2131438192);
            c9lf.A00 = (RadioButton) view.findViewById(2131436140);
        } else {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog.MyArrayAdapter.ViewHolder");
            c9lf = (C9LF) tag;
        }
        C221639sB c221639sB = (C221639sB) this.A02.get(i);
        String str = c221639sB.A00;
        String str2 = c221639sB.A02;
        TextView textView = c9lf.A02;
        if (textView != null) {
            textView.setText(AbstractC220679qX.A0G(this.A01, str, AbstractC127915iy.A0W(str, str2)));
        }
        TextView textView2 = c9lf.A01;
        if (textView2 != null) {
            Context context = viewGroup.getContext();
            Object[] objArr = new Object[2];
            AbstractC34811ab.A1V(objArr, i + 1, 0);
            objArr[1] = c221639sB.A01;
            AbstractC34871ah.A11(context, textView2, objArr, 2131897842);
        }
        RadioButton radioButton = c9lf.A00;
        if (radioButton != null) {
            radioButton.setChecked(i == this.A00);
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }
}
