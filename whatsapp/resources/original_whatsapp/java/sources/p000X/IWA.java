package p000X;

import android.os.Build;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.List;

/* loaded from: classes8.dex */
public final class IWA {
    public static final IWA A02 = new IWA(ImmutableList.of((Object) C41205Ib3.A02));
    public static final ImmutableMap A03;
    public static final ImmutableList A04;
    public final int A00;
    public final SparseArray A01 = AbstractC23467Abq.A0K();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IWA)) {
            return false;
        }
        IWA iwa = (IWA) obj;
        return Util.A0M(this.A01, iwa.A01) && this.A00 == iwa.A00;
    }

    static {
        Integer A0u = AbstractC34821ac.A0u();
        Integer A0x = AbstractC34821ac.A0x();
        Integer A0y = AbstractC34821ac.A0y();
        A04 = ImmutableList.of((Object) A0u, (Object) A0x, (Object) A0y);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(A0x, A0y);
        builder.put(AbstractC34821ac.A13(), A0y);
        builder.put(AbstractC34821ac.A0z(), A0y);
        builder.put(30, 10);
        builder.put(AbstractC34821ac.A14(), A0y);
        Integer A10 = AbstractC34821ac.A10();
        builder.put(A0y, A10);
        builder.put(A10, A10);
        builder.put(AbstractC34871ah.A0f(), A10);
        A03 = builder.buildOrThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r3 > 10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0056, code lost:
    
        if (r3 <= r4.A00) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00aa, code lost:
    
        if (r2 == 30) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A00(C41042ITu c41042ITu, C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        AbstractC41492IiG.A07(str);
        int A01 = AbstractC41476Ihm.A01(str, c41211IbA.A0W);
        if (A03.containsKey(Integer.valueOf(A01))) {
            if (A01 != 18) {
                int i = A01 != 8 ? 30 : 8;
                if (this.A01.indexOfKey(i) < 0) {
                    A01 = 7;
                }
            } else if (this.A01.indexOfKey(18) < 0) {
                A01 = 6;
            }
            SparseArray sparseArray = this.A01;
            if (sparseArray.indexOfKey(A01) >= 0) {
                Object obj = sparseArray.get(A01);
                AbstractC41492IiG.A07(obj);
                C41205Ib3 c41205Ib3 = (C41205Ib3) obj;
                int i2 = c41211IbA.A06;
                if (i2 == -1 || A01 == 18) {
                    int i3 = c41211IbA.A0L;
                    if (i3 == -1) {
                        i3 = 48000;
                    }
                    i2 = c41205Ib3.A00(c41042ITu, i3);
                } else if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                    ImmutableSet immutableSet = c41205Ib3.A01;
                    if (immutableSet != null) {
                        int A00 = Util.A00(i2);
                        if (A00 == 0 || !AbstractC23469Abs.A1Y(immutableSet, A00)) {
                            return null;
                        }
                    }
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 <= 28) {
                    if (i2 == 7) {
                        i2 = 8;
                    } else if (i2 == 3 || i2 == 4 || i2 == 5) {
                        i2 = 6;
                    }
                    if (i4 <= 26 && "fugu".equals(Build.DEVICE) && i2 == 1) {
                        i2 = 2;
                    }
                }
                int A002 = Util.A00(i2);
                if (A002 != 0) {
                    return AbstractC37204Gi3.A0T(A01, A002);
                }
            }
        }
        return null;
    }

    public int hashCode() {
        return this.A00 + (Util.A03(this.A01) * 31);
    }

    public IWA(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A01.put(2, list.get(i2));
        }
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                this.A00 = i3;
                return;
            } else {
                i3 = Math.max(i3, ((C41205Ib3) sparseArray.valueAt(i)).A00);
                i++;
            }
        }
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AudioCapabilities[maxChannelCount=");
        A042.append(this.A00);
        A042.append(", audioProfiles=");
        return C87Y.A0j(this.A01, A042);
    }
}
