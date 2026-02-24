package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class J3Y implements InterfaceC43953Jsm {
    public static final J3Y A00 = new J3Y();

    @Override // p000X.InterfaceC43953Jsm
    public final Jn6 CGS(Class cls) {
        if (!H78.class.isAssignableFrom(cls)) {
            throw AbstractC37202Gi1.A0W("Unsupported message type: ", AbstractC37201Gi0.A0t(cls));
        }
        try {
            Class asSubclass = cls.asSubclass(H78.class);
            Map map = H78.zzb;
            if (((H78) map.get(asSubclass)) == null) {
                try {
                    AbstractC37204Gi3.A1F(asSubclass);
                    if (((H78) map.get(asSubclass)) == null) {
                        C41496IiO.A04(asSubclass);
                        H77 h77 = H77.zzb;
                        if (h77 == null) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        map.put(asSubclass, h77);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = "zzd";
            return new J3V(H77.zzb, A1Y);
        } catch (Exception e2) {
            throw AbstractC23467Abq.A0z("Unable to get message info for ".concat(AbstractC37201Gi0.A0t(cls)), e2);
        }
    }

    @Override // p000X.InterfaceC43953Jsm
    public final boolean zzc(Class cls) {
        return H78.class.isAssignableFrom(cls);
    }
}
