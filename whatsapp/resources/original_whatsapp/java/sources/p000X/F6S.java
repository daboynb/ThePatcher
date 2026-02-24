package p000X;

import android.util.SparseArray;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class F6S {
    public final SparseArray A00 = new SparseArray();
    public final List A01;
    public final List A02;

    public F6S(List list, List list2, List list3) {
        this.A01 = list;
        this.A02 = list3;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ConfigVariable configVariable = (ConfigVariable) it.next();
            SparseArray sparseArray = this.A00;
            int i = configVariable.A00;
            Object obj = configVariable.A02;
            if (obj instanceof Boolean) {
                obj = Integer.valueOf(AbstractC34841ae.A1J(AbstractC34811ab.A1Z(obj) ? 1 : 0) ? 1 : 0);
            }
            sparseArray.append(i, obj.toString());
        }
    }
}
