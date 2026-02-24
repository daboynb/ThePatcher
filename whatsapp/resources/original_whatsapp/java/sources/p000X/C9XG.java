package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9XG, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9XG {
    public final C211009Vq A00 = new C211009Vq();
    public volatile C9PX A01;
    public volatile boolean A02;

    public final C217209jN A03(String str) {
        C217209jN c217209jN;
        C211009Vq c211009Vq = this.A00;
        synchronized (c211009Vq.A00) {
            c217209jN = (C217209jN) c211009Vq.A01.get(str);
        }
        return c217209jN;
    }

    public final void A04() {
        C9PX c9px = this.A01;
        if (c9px != null) {
            c9px.A00(this.A00);
        }
    }

    public final void A05(String str, Function1 function1) {
        C211009Vq c211009Vq = this.A00;
        synchronized (c211009Vq.A00) {
            if (str != null) {
                C217209jN c217209jN = (C217209jN) c211009Vq.A01.get(str);
                if (c217209jN != null) {
                    function1.invoke(c217209jN);
                }
            }
        }
    }
}
