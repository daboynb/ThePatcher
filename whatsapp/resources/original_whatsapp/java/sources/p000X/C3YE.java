package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3YE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YE extends ArrayAdapter {
    public int A00;
    public final List A01;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = AbstractC34831ad.A0B(viewGroup).inflate(2131626340, viewGroup, false);
        }
        TextView A0H = AbstractC34801aa.A0H(view, 2131438565);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131438192);
        CompoundButton compoundButton = (CompoundButton) AbstractC08120Rk.A04(view, 2131435485);
        C32578EdI c32578EdI = new C32578EdI(this, i, 0);
        C109074sY c109074sY = (C109074sY) this.A01.get(i);
        String str = c109074sY.A01;
        if (TextUtils.isEmpty(str)) {
            A0H.setVisibility(8);
        } else {
            A0H.setVisibility(0);
            A0H.setText(str);
        }
        A0H2.setText(c109074sY.A00);
        compoundButton.setChecked(i == this.A00);
        UXLog.setOnClickListener(compoundButton, c32578EdI, -1901623433);
        UXLog.setOnClickListener(view, c32578EdI, 1361679091);
        return view;
    }

    public C3YE(Context context, List list) {
        super(context, 2131626340, list);
        this.A00 = 0;
        this.A01 = list;
    }
}
