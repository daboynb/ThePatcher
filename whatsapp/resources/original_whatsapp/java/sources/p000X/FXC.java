package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FXC {
    public static final AtomicInteger A04 = C87T.A19(10000);
    public Integer A00;
    public String A01;
    public final int A02;
    public final C0DI A03 = (C0DI) C00X.A03(289);

    public void A00() {
        Integer num = this.A00;
        if (num == null) {
            this.A03.markerEnd(this.A02, (short) 3);
        } else {
            this.A03.markerEnd(this.A02, num.intValue(), (short) 3);
        }
    }

    public void A01() {
        Integer num = this.A00;
        if (num == null) {
            this.A03.markerEnd(this.A02, (short) 2);
        } else {
            this.A03.markerEnd(this.A02, num.intValue(), (short) 2);
        }
    }

    public void A02() {
        Integer num = this.A00;
        if (num == null) {
            this.A03.markerStart(this.A02);
        } else {
            this.A03.markerStart(this.A02, num.intValue());
        }
    }

    public final void A03(String str) {
        Integer num = this.A00;
        if (num == null) {
            this.A03.markerPoint(this.A02, str);
        } else {
            this.A03.markerPoint(this.A02, num.intValue(), str);
        }
    }

    public FXC(int i) {
        this.A02 = i;
    }
}
