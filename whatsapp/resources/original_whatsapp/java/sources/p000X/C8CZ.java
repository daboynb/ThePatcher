package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.8CZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CZ extends BaseAdapter {
    public int A00 = 0;
    public final Context A01;
    public final List A02;

    public C8CZ(Context context, List list) {
        this.A01 = context;
        this.A02 = list;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.A01).inflate(2131625615, viewGroup, false);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC34811ab.A06(view, 2131436141);
        TextView A0D = AbstractC34891aj.A0D(view, 2131431140);
        List list = this.A02;
        A0D.setText((CharSequence) list.get(i));
        compoundButton.setChecked(i == this.A00);
        if (list.size() <= 1) {
            compoundButton.setVisibility(8);
        }
        UXLog.setOnClickListener(compoundButton, new ViewOnClickListenerC221799sR(this, i, 4), 1505405474);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC221799sR(this, i, 5), 1710292206);
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A02.get(i);
    }
}
