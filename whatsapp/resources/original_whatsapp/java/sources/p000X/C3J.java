package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class C3J {
    public int A00;
    public C0PQ A01;
    public Function1 A02;
    public final ActivityC06760Ly A03;
    public final String A04;

    public C3J(ActivityC06760Ly activityC06760Ly, String str) {
        int i;
        C00C.A0B(str, activityC06760Ly);
        this.A04 = str;
        this.A03 = activityC06760Ly;
        this.A02 = null;
        if (C04L.A01(activityC06760Ly, str) == 0) {
            i = 0;
        } else {
            i = -2;
            if (AbstractC128345k3.A0G(activityC06760Ly, str)) {
                i = -1;
            }
        }
        this.A00 = i;
    }

    public final void A00() {
        int i;
        Function1 function1;
        ActivityC06760Ly activityC06760Ly = this.A03;
        String str = this.A04;
        if (C04L.A01(activityC06760Ly, str) == 0) {
            i = 0;
        } else {
            boolean A0G = AbstractC128345k3.A0G(activityC06760Ly, str);
            i = -2;
            if (A0G) {
                i = -1;
            }
        }
        boolean A1N = AbstractC34841ae.A1N(this.A00, i);
        this.A00 = i;
        if (A1N || (function1 = this.A02) == null) {
            return;
        }
        function1.invoke(new C26991C5a(i));
    }
}
