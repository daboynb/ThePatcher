package p000X;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: X.9OZ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9OZ {
    public final Context A00;
    public final C9PC A01;
    public final AWI A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Set A08;
    public final Executor A09;
    public final Executor A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C9OZ(Context context, C9PC c9pc, AWI awi, Integer num, String str, List list, List list2, List list3, Set set, Executor executor, Executor executor2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(c9pc, 3);
        C00C.A0A(list2, 17);
        C00C.A0A(list3, 18);
        this.A00 = context;
        this.A04 = str;
        this.A02 = awi;
        this.A01 = c9pc;
        this.A06 = list;
        this.A0C = z;
        this.A03 = num;
        this.A09 = executor;
        this.A0A = executor2;
        this.A0D = z2;
        this.A0B = z3;
        this.A08 = set;
        this.A07 = list2;
        this.A05 = list3;
    }
}
