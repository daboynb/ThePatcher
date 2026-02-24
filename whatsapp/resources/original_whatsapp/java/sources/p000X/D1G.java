package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes6.dex */
public class D1G implements DT3 {
    public View.OnClickListener A00;
    public ImageView A01;

    @Override // p000X.DT3
    public int Adw() {
        if (this instanceof C25240BQd) {
            return ((C25240BQd) this) instanceof C25239BQc ? 2131627161 : 2131627203;
        }
        return 2131627864;
    }

    @Override // p000X.DT3
    public void Bmj(View view) {
        ImageView A0L = C3WD.A0L(view, 2131437260);
        this.A01 = A0L;
        UXLog.setOnClickListener(A0L, ViewOnClickListenerC27685CXn.A00(this, 42), -1984311707);
    }
}
