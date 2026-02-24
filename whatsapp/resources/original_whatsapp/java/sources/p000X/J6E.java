package p000X;

/* loaded from: classes8.dex */
public class J6E implements InterfaceC43959Jsu {
    public static final J6E A00 = new J6E();

    @Override // p000X.InterfaceC43959Jsu
    public boolean B7o(Class messageType) {
        return AbstractC38385HDu.class.isAssignableFrom(messageType);
    }

    @Override // p000X.InterfaceC43959Jsu
    public I5E BD8(Class messageType) {
        if (!AbstractC38385HDu.class.isAssignableFrom(messageType)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unsupported message type: ");
            throw C3WH.A0h(messageType.getName(), A04);
        }
        try {
            Class asSubclass = messageType.asSubclass(AbstractC38385HDu.class);
            AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) AbstractC38385HDu.defaultInstanceMap.get(asSubclass);
            if (abstractC38385HDu == null) {
                try {
                    AbstractC37204Gi3.A1F(asSubclass);
                    abstractC38385HDu = (AbstractC38385HDu) AbstractC38385HDu.defaultInstanceMap.get(asSubclass);
                    if (abstractC38385HDu == null) {
                        abstractC38385HDu = (AbstractC38385HDu) ((AbstractC38385HDu) C41468Ihd.A00(asSubclass)).A0I(IO7.A0j);
                        if (abstractC38385HDu == null) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        AbstractC38385HDu.defaultInstanceMap.put(asSubclass, abstractC38385HDu);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (I5E) abstractC38385HDu.A0I(IO7.A0C);
        } catch (Exception e2) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1A(messageType, "Unable to get message info for ", A042);
            throw AbstractC23467Abq.A0z(A042.toString(), e2);
        }
    }
}
