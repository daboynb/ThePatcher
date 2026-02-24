package p000X;

import java.util.Set;

/* renamed from: X.EZi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32418EZi extends C13L {
    public Set A00;

    public final void A0G(int i) {
        synchronized (this.A06) {
            Set set = this.A00;
            if (set == null) {
                set = AbstractC34801aa.A1B();
                this.A00 = set;
            }
            set.add(Integer.valueOf(i));
        }
    }
}
