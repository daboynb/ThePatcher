package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.8CX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CX extends ArrayAdapter {
    public List A00;
    public final C00V A01;
    public final AnonymousClass075 A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C9NE c9ne;
        WaTextView waTextView;
        int i2;
        C00C.A0A(viewGroup, 2);
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(2131623976, viewGroup, false);
            C00C.A09(view);
            c9ne = new C9NE(view);
            view.setTag(c9ne);
        } else {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder");
            c9ne = (C9NE) tag;
        }
        if (i >= this.A00.size()) {
            Log.m223i("AccountSwitchingAdapter/getView/position >= items.size");
            this.A02.A0L("AccountSwitchingAdapter/AdapterSizeMismatch", "position >= items.size", false);
            return view;
        }
        C9YH c9yh = (C9YH) this.A00.get(i);
        WaTextView waTextView2 = c9ne.A04;
        C9Z3 c9z3 = c9yh.A02;
        waTextView2.setText(c9z3.A03);
        WaTextView waTextView3 = c9ne.A05;
        C00V c00v = this.A01;
        C0I1 c0i1 = PhoneUserJid.Companion;
        waTextView3.setText(c00v.A0K(C15C.A04(C0I1.A01(c9z3.A01))));
        Bitmap bitmap = c9yh.A01;
        WaImageView waImageView = c9ne.A02;
        if (bitmap == null) {
            waImageView.setImageResource(2131231140);
        } else {
            waImageView.setImageBitmap(bitmap);
        }
        boolean z = c9yh.A03;
        ConstraintLayout constraintLayout = c9ne.A01;
        Context context = getContext();
        if (z) {
            Object[] objArr = new Object[2];
            objArr[0] = waTextView2.getText();
            constraintLayout.setContentDescription(AbstractC34811ab.A1I(context, waTextView3.getText(), objArr, 1, 2131889892));
            waTextView2.applyDefaultBoldTypeface();
            c9ne.A00.setChecked(true);
        } else {
            Object[] objArr2 = new Object[2];
            objArr2[0] = waTextView2.getText();
            constraintLayout.setContentDescription(AbstractC34811ab.A1I(context, waTextView3.getText(), objArr2, 1, 2131892514));
            waTextView2.applyDefaultNormalTypeface();
            c9ne.A00.setChecked(false);
            long j = c9yh.A00;
            if (j > 0) {
                String valueOf = j < 9 ? String.valueOf(j) : c00v.A0K(getContext().getString(2131886427));
                waTextView = c9ne.A03;
                waTextView.setText(valueOf);
                i2 = 0;
                waTextView.setVisibility(i2);
                return view;
            }
        }
        waTextView = c9ne.A03;
        i2 = 8;
        waTextView.setVisibility(i2);
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8CX(Context context, AnonymousClass075 anonymousClass075, C00V c00v, List list) {
        super(context, 2131623976, list);
        AbstractC34851af.A15(anonymousClass075, c00v);
        this.A02 = anonymousClass075;
        this.A01 = c00v;
        this.A00 = list;
    }
}
