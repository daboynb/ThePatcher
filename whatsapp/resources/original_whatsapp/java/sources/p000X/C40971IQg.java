package p000X;

import android.util.SparseBooleanArray;
import java.util.List;
import java.util.Map;

/* renamed from: X.IQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40971IQg {
    public static final InterfaceC43618Jlk A05 = new C41964Is8();
    public final IWJ A01;
    public final List A02;
    public final List A03;
    public final SparseBooleanArray A00 = new SparseBooleanArray();
    public final Map A04 = new AnonymousClass013(0);

    public C40971IQg(List list, List list2) {
        this.A02 = list;
        this.A03 = list2;
        List list3 = this.A02;
        int size = list3.size();
        int i = Integer.MIN_VALUE;
        IWJ iwj = null;
        for (int i2 = 0; i2 < size; i2++) {
            IWJ iwj2 = (IWJ) list3.get(i2);
            if (iwj2.A04 > i) {
                i = iwj2.A04;
                iwj = iwj2;
            }
        }
        this.A01 = iwj;
    }
}
