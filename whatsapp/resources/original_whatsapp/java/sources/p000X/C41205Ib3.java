package p000X;

import android.os.Build;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.Ib3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41205Ib3 {
    public static final C41205Ib3 A02;
    public final int A00;
    public final ImmutableSet A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41205Ib3)) {
            return false;
        }
        C41205Ib3 c41205Ib3 = (C41205Ib3) obj;
        return this.A00 == c41205Ib3.A00 && AbstractC24270xy.A00(this.A01, c41205Ib3.A01);
    }

    static {
        C41205Ib3 c41205Ib3;
        if (Build.VERSION.SDK_INT >= 33) {
            C37211GiA c37211GiA = new C37211GiA();
            int i = 1;
            do {
                c37211GiA.add((Object) Integer.valueOf(Util.A00(i)));
                i++;
            } while (i <= 10);
            c41205Ib3 = new C41205Ib3(c37211GiA.build());
        } else {
            c41205Ib3 = new C41205Ib3();
        }
        A02 = c41205Ib3;
    }

    public int A00(C41042ITu c41042ITu, int i) {
        if (this.A01 != null) {
            return this.A00;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC39381Hio.A00(c41042ITu, i);
        }
        Object orDefault = IWA.A03.getOrDefault(AbstractC34821ac.A0u(), AbstractC34821ac.A0s());
        AbstractC41492IiG.A07(orDefault);
        return AbstractC34811ab.A00(orDefault);
    }

    public int hashCode() {
        return ((62 + this.A00) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C41205Ib3(Set set) {
        ImmutableSet copyOf = ImmutableSet.copyOf((Collection) set);
        this.A01 = copyOf;
        C0OT it = copyOf.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = Math.max(i, Integer.bitCount(AbstractC34891aj.A06(it)));
        }
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioProfile[format=");
        A04.append(2);
        A04.append(", maxChannelCount=");
        A04.append(this.A00);
        A04.append(", channelMasks=");
        return C87Y.A0j(this.A01, A04);
    }

    public C41205Ib3() {
        this.A00 = 10;
        this.A01 = null;
    }
}
