package p000X;

/* loaded from: classes8.dex */
public final class J4A implements InterfaceC43955Jso {
    public static final J4A A00 = new J4A();

    public static J4A A00() {
        return A00;
    }

    @Override // p000X.InterfaceC43955Jso
    public final InterfaceC44015Jtx CGV(Class cls) {
        if (!AbstractC38297H8s.class.isAssignableFrom(cls)) {
            throw AbstractC37202Gi1.A0W("Unsupported message type: ", AbstractC37201Gi0.A0t(cls));
        }
        try {
            return (InterfaceC44015Jtx) AbstractC38297H8s.A0B(cls.asSubclass(AbstractC38297H8s.class)).A0P(3);
        } catch (Exception e) {
            throw AbstractC23467Abq.A0z("Unable to get message info for ".concat(AbstractC37201Gi0.A0t(cls)), e);
        }
    }

    @Override // p000X.InterfaceC43955Jso
    public final boolean zzc(Class cls) {
        return AbstractC38297H8s.class.isAssignableFrom(cls);
    }
}
