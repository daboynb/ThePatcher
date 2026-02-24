package p000X;

import android.content.Context;
import android.os.Looper;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class E0Q extends Fc7 implements InterfaceC37159Gh5, GYQ {
    public final F99 A00;
    public final Set A01;

    public E0Q(Context context, Looper looper, InterfaceC36840GbG interfaceC36840GbG, GYK gyk, F99 f99, int i) {
        super(context, looper, C13410fc.A00, new C35553Frd(interfaceC36840GbG), new C35554Fre(gyk), C34631Fba.A00(context), f99.A02, i);
        this.A00 = f99;
        Set set = f99.A05;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw AbstractC34801aa.A0z("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.A01 = set;
    }
}
