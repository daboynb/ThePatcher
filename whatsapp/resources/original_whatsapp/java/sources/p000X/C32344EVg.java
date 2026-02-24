package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.EVg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32344EVg extends EW4 {
    public final EU8 A00;
    public final WaTextView A01;
    public final View A02;

    public C32344EVg(View view) {
        super(view);
        this.A02 = view;
        EU8 eu8 = (EU8) C00X.A03(5258);
        this.A00 = eu8;
        this.A01 = AbstractC23470Abt.A0r(view, 2131439245);
        ((RecyclerView) AbstractC08120Rk.A04(view, 2131428934)).setAdapter(eu8);
    }
}
