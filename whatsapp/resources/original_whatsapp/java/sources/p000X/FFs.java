package p000X;

import java.util.Comparator;
import java.util.List;

/* loaded from: classes7.dex */
public class FFs {
    public final FER A00;
    public final Comparator A01 = new GJY(14);
    public volatile List A02;

    public List A00() {
        List list;
        synchronized (this) {
            if (this.A02 == null) {
                A01();
            }
            list = this.A02;
        }
        return list;
    }

    public void A01() {
        synchronized (this) {
            if (this.A02 == null) {
                this.A02 = this.A00.A00();
            }
        }
    }

    public FFs(FER fer) {
        this.A00 = fer;
    }
}
