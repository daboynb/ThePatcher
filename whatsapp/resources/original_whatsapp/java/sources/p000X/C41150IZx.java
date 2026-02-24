package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IZx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41150IZx {
    public Object A00;
    public boolean A01;
    public final Object A02 = AbstractC127835iq.A12();
    public final ArrayList A03 = AbstractC34801aa.A16();

    public static final void A00(C41150IZx c41150IZx) {
        synchronized (c41150IZx.A02) {
            try {
                if (!c41150IZx.A01) {
                    throw AbstractC34801aa.A0z("task has not completed");
                }
            } catch (Throwable th) {
            }
        }
    }

    public static final void A01(C41150IZx c41150IZx) {
        synchronized (c41150IZx.A02) {
            if (c41150IZx.A01) {
                ArrayList arrayList = c41150IZx.A03;
                Iterator A1H = AbstractC127855is.A1H(arrayList);
                while (A1H.hasNext()) {
                    I3A i3a = (I3A) AbstractC34871ah.A0k(A1H);
                    synchronized (i3a.A01) {
                    }
                    i3a.A02.execute(new RunnableC42772JIk(c41150IZx, i3a, 42));
                }
                arrayList.clear();
            }
        }
    }

    public Object A02() {
        Object obj;
        synchronized (this.A02) {
            A00(this);
            obj = this.A00;
        }
        return obj;
    }
}
