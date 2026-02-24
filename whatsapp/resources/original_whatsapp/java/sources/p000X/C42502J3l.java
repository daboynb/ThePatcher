package p000X;

/* renamed from: X.J3l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42502J3l implements InterfaceC43954Jsn {
    public static final C42502J3l A00 = new C42502J3l();

    @Override // p000X.InterfaceC43954Jsn
    public final boolean CGH(Class cls) {
        return H7I.class.isAssignableFrom(cls);
    }

    @Override // p000X.InterfaceC43954Jsn
    public final JnB CGU(Class cls) {
        if (!H7I.class.isAssignableFrom(cls)) {
            String A0t = AbstractC37201Gi0.A0t(cls);
            throw AbstractC34801aa.A0y(AbstractC30167DYa.A0f("Unsupported message type: ", A0t, A0t.length()));
        }
        try {
            Class asSubclass = cls.asSubclass(H7I.class);
            H7I h7i = (H7I) H7I.zzjr.get(asSubclass);
            if (h7i == null) {
                try {
                    String name = asSubclass.getName();
                    Class.forName(name, true, asSubclass.getClassLoader());
                    h7i = (H7I) H7I.zzjr.get(asSubclass);
                    if (h7i == null) {
                        String valueOf = String.valueOf(name);
                        throw AbstractC34801aa.A0z(valueOf.length() != 0 ? "Unable to get default instance for: ".concat(valueOf) : new String("Unable to get default instance for: "));
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (JnB) h7i.A04(3);
        } catch (Exception e2) {
            String A0t2 = AbstractC37201Gi0.A0t(cls);
            throw AbstractC23467Abq.A0z(AbstractC30167DYa.A0f("Unable to get message info for ", A0t2, A0t2.length()), e2);
        }
    }
}
