package p000X;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Stack;

/* loaded from: classes7.dex */
public class GPa extends Stack<FZ1> {
    public GPa() {
        push(new FZ1(null, 0, "", 0));
    }

    public void A00(FZ1 fz1) {
        Integer num;
        FZ1 peek;
        int i;
        if (size() > 0 && ((i = (peek = peek()).A03) != 1 ? !(i != 3 || fz1.A03 != 3 || !peek.A00.equals(fz1.A00)) : fz1.A03 == 1)) {
            pop();
        }
        Iterator<FZ1> it = iterator();
        while (it.hasNext()) {
            if (it.next().A03 == fz1.A03) {
                it.remove();
            }
        }
        int i2 = fz1.A03;
        if (i2 == 3) {
            if (fz1.A00 == null) {
                return;
            }
        } else if (i2 == 1) {
            if (TextUtils.isEmpty(fz1.A05)) {
                return;
            }
        } else if (i2 == 2 && ((num = fz1.A04) == null || num.intValue() == 0)) {
            return;
        }
        push(fz1);
    }
}
