package p000X;

/* loaded from: classes8.dex */
public final class J4W implements InterfaceC43956Jsp {
    public static final J4W A00 = new J4W();

    @Override // p000X.InterfaceC43956Jsp
    public final boolean CGH(Class cls) {
        return H95.class.isAssignableFrom(cls);
    }

    @Override // p000X.InterfaceC43956Jsp
    public final JnI CGW(Class cls) {
        if (!H95.class.isAssignableFrom(cls)) {
            String A0t = AbstractC37201Gi0.A0t(cls);
            throw AbstractC34801aa.A0y(AbstractC30167DYa.A0f("Unsupported message type: ", A0t, A0t.length()));
        }
        try {
            Class asSubclass = cls.asSubclass(H95.class);
            H95 h95 = (H95) H95.zzd.get(asSubclass);
            if (h95 == null) {
                try {
                    AbstractC37204Gi3.A1F(asSubclass);
                    h95 = (H95) H95.zzd.get(asSubclass);
                    if (h95 == null) {
                        h95 = (H95) ((H95) C41477Ihn.A02(asSubclass)).A06(6);
                        if (h95 == null) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        J4T.A08(asSubclass, h95);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (JnI) h95.A06(3);
        } catch (Exception e2) {
            String A0t2 = AbstractC37201Gi0.A0t(cls);
            throw AbstractC23467Abq.A0z(AbstractC30167DYa.A0f("Unable to get message info for ", A0t2, A0t2.length()), e2);
        }
    }
}
