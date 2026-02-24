package p000X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* renamed from: X.5uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC133585uf extends C1HI implements View.OnClickListener, View.OnLongClickListener {
    public final int A00;
    public final ColorDrawable A01;
    public final C145856c8 A02;
    public final C41198Iav A03;
    public final Set A04;
    public final boolean A05;
    public final C7V5 A06;
    public final C7JP A07;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.A07.A07(AbstractC127855is.A18(), 1, 17);
        C7V5 c7v5 = this.A06;
        C145856c8 c145856c8 = this.A02;
        C00C.A0A(c145856c8, 0);
        if ((c145856c8.A09() || !AbstractC34841ae.A1a(c7v5.A1k)) && C7V5.A0s(c7v5)) {
            boolean A1W = AbstractC127845ir.A1W(c7v5.A1I.A08);
            C86L c86l = c145856c8.A08;
            if (A1W) {
                C7V5.A0Y(c7v5, c86l);
            } else {
                C7V5.A0Z(c7v5, c86l, c145856c8, false);
            }
            C7FP c7fp = c7v5.A1O;
            C140676Fw c140676Fw = c7fp.A01;
            if (c140676Fw != null) {
                c140676Fw.A04 = AbstractC34821ac.A0w();
                C7FP.A00(c7fp);
                c7fp.A01();
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.A07.A07(AbstractC127855is.A18(), 4, 17);
        C7V5 c7v5 = this.A06;
        C145856c8 c145856c8 = this.A02;
        C00C.A0A(c145856c8, 0);
        if ((!c145856c8.A09() && AbstractC34841ae.A1a(c7v5.A1k)) || !C7V5.A0s(c7v5)) {
            return true;
        }
        C7V5.A0Y(c7v5, c145856c8.A08);
        return true;
    }

    public ViewOnClickListenerC133585uf(C7V5 c7v5, C145856c8 c145856c8, C41198Iav c41198Iav, C7JP c7jp, Set set, boolean z) {
        super(c145856c8);
        this.A02 = c145856c8;
        this.A04 = set;
        this.A03 = c41198Iav;
        UXLog.setOnClickListener(c145856c8, this, 731033135);
        UXLog.setOnLongClickListener(c145856c8, this, -1098782867);
        this.A06 = c7v5;
        this.A07 = c7jp;
        this.A05 = z;
        int A00 = C04L.A00(c145856c8.getContext(), 2131099975);
        this.A00 = A00;
        this.A01 = new ColorDrawable(A00);
    }
}
