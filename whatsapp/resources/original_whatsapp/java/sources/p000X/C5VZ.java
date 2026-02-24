package p000X;

import java.util.Map;

/* renamed from: X.5VZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5VZ extends AbstractC033004y implements AnonymousClass095 {
    public static final C5VZ A00 = new C5VZ();

    public C5VZ() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C111934xH c111934xH = (C111934xH) obj2;
        Map map = c111934xH.A02;
        C3ZX c3zx = c111934xH.A01;
        Object[] objArr = c3zx.A03;
        Object[] objArr2 = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj3 = objArr[i3];
                            Map Bp8 = ((InterfaceC123935cU) objArr2[i3]).Bp8();
                            if (Bp8.isEmpty()) {
                                map.remove(obj3);
                            } else {
                                map.put(obj3, Bp8);
                            }
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }
}
