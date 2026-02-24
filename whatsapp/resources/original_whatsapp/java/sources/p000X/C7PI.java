package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.7PI, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PI implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C7PI(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                return ((C23150w1) this.A01).A0T((View) this.A02, this.A00, null);
            case 1:
                C6DL c6dl = (C6DL) this.A01;
                int i = this.A00;
                Object obj = this.A02;
                List list = C1HI.A0J;
                c6dl.A02.invoke(Integer.valueOf(i), obj);
                return true;
            default:
                C6DM c6dm = (C6DM) this.A01;
                int i2 = this.A00;
                C6DO c6do = (C6DO) this.A02;
                List list2 = C1HI.A0J;
                c6dm.A02.invoke(Integer.valueOf(i2), c6do.A04);
                return true;
        }
    }
}
