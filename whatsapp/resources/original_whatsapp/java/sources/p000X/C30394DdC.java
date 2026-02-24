package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.DdC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30394DdC extends BaseAdapter {
    public C35208Flq A00;
    public List A01;
    public final Context A02;
    public final C79T A03;

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.A01;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List list = this.A01;
        if (list == null || i >= list.size()) {
            return null;
        }
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        Resources resources;
        int i2;
        String str2;
        if (view == null) {
            view = AbstractC34871ah.A0F(LayoutInflater.from(this.A02), 2131626507);
        }
        List list = this.A01;
        if (list != null && i < list.size()) {
            C35208Flq c35208Flq = (C35208Flq) this.A01.get(i);
            Context context = this.A02;
            C79T c79t = this.A03;
            boolean A1a = AbstractC34831ad.A1a(c35208Flq, this.A00);
            TextView A0I = AbstractC34801aa.A0I(view, 2131433441);
            TextView A0I2 = AbstractC34801aa.A0I(view, 2131433435);
            ImageView A0F = AbstractC34801aa.A0F(view, 2131433439);
            int A00 = AbstractC23400wT.A00(context, 2130971225, 2131101171);
            if (c35208Flq.A03 == 1) {
                A00 = AbstractC23400wT.A00(context, 2130971207, 2131101919);
            }
            C11K.A00(C04L.A03(context, A00), A0F);
            A0I.setText(c35208Flq.A06);
            int i3 = 0;
            if (TextUtils.isEmpty(c35208Flq.A09)) {
                A0I2.setVisibility(8);
            } else {
                A0I2.setVisibility(0);
                A0I2.setText(c35208Flq.A09);
                A0I2.setSingleLine(true);
            }
            if (A1a) {
                A0I.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2131233086, 0);
                str = AbstractC34811ab.A1I(context, c35208Flq.A06, new Object[1], 0, 2131886109);
            } else {
                A0I.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                str = c35208Flq.A06;
            }
            A0I.setContentDescription(str);
            int i4 = c35208Flq.A03;
            if (i4 == 1) {
                resources = context.getResources();
                i2 = 2131167987;
            } else if (i4 != 2) {
                if (i4 == 3) {
                    resources = context.getResources();
                    i2 = 2131167988;
                }
                A0F.setPadding(i3, i3, i3, i3);
                A0F.setBackgroundResource(c35208Flq.A03 == 1 ? 2131233002 : 2131233092);
                str2 = c35208Flq.A05;
                if (str2 != null) {
                    if (c35208Flq.A03 == 1) {
                        A0F.setImageResource(2131232730);
                        return view;
                    }
                    A0F.setImageDrawable(null);
                    return view;
                }
                c79t.A05(A0F, str2);
            } else {
                resources = context.getResources();
                i2 = 2131167989;
            }
            i3 = resources.getDimensionPixelSize(i2);
            A0F.setPadding(i3, i3, i3, i3);
            A0F.setBackgroundResource(c35208Flq.A03 == 1 ? 2131233002 : 2131233092);
            str2 = c35208Flq.A05;
            if (str2 != null) {
            }
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    public C30394DdC(Context context, C79T c79t) {
        this.A02 = context;
        this.A03 = c79t;
    }
}
