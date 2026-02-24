package p000X;

/* loaded from: classes8.dex */
public final class J6I implements InterfaceC44138JwG {
    public final C39609Hmi A00;
    public final InterfaceC44351K0t A01;
    public final C40613I9a A02;

    @Override // p000X.InterfaceC44138JwG
    public boolean ALa(Object obj, Object obj2) {
        return C3WG.A1O(((AbstractC38385HDu) obj).unknownFields.equals(((AbstractC38385HDu) obj2).unknownFields) ? 1 : 0);
    }

    @Override // p000X.InterfaceC44138JwG
    public int Ap1(Object message) {
        C41214IbG c41214IbG = ((AbstractC38385HDu) message).unknownFields;
        int i = c41214IbG.A01;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < c41214IbG.A00; i2++) {
                int i3 = c41214IbG.A03[i2] >>> 3;
                JFL jfl = (JFL) c41214IbG.A04[i2];
                boolean z = C38340HCb.A05;
                i += 2 + 1 + AbstractC37205Gi4.A07(i3) + AbstractC41392Ifh.A03(jfl.A02(), AbstractC37205Gi4.A07(24));
            }
            c41214IbG.A01 = i;
        }
        return i;
    }

    @Override // p000X.InterfaceC44138JwG
    public int B0p(Object message) {
        return ((AbstractC38385HDu) message).unknownFields.hashCode();
    }

    @Override // p000X.InterfaceC44138JwG
    public final boolean B4y(Object message) {
        throw AbstractC34801aa.A12("extensions");
    }

    @Override // p000X.InterfaceC44138JwG
    public void BBd(Object message) {
        C41214IbG c41214IbG = ((AbstractC38385HDu) message).unknownFields;
        if (c41214IbG.A02) {
            c41214IbG.A02 = false;
        }
        throw AbstractC34801aa.A12("extensions");
    }

    @Override // p000X.InterfaceC44138JwG
    public void BD2(C41422IgQ message, C41270Icf reader, Object extensionRegistry) {
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) extensionRegistry;
        if (abstractC38385HDu.unknownFields == C41214IbG.A05) {
            abstractC38385HDu.unknownFields = new C41214IbG();
        }
        throw AbstractC34801aa.A12("ensureExtensionsAreMutable");
    }

    @Override // p000X.InterfaceC44138JwG
    public void BD3(IQJ message, Object data, byte[] position, int limit, int registers) {
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) data;
        if (abstractC38385HDu.unknownFields == C41214IbG.A05) {
            abstractC38385HDu.unknownFields = new C41214IbG();
        }
        throw AbstractC34801aa.A12("ensureExtensionsAreMutable");
    }

    @Override // p000X.InterfaceC44138JwG
    public Object BDr() {
        InterfaceC44351K0t interfaceC44351K0t = this.A01;
        boolean z = interfaceC44351K0t instanceof AbstractC38385HDu;
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) interfaceC44351K0t;
        return z ? abstractC38385HDu.A0I(IO7.A0N) : ((J6G) abstractC38385HDu.A0I(IO7.A0Y)).A01();
    }

    @Override // p000X.InterfaceC44138JwG
    public void CFa(IAT message, Object writer) {
        throw AbstractC34801aa.A12("extensions");
    }

    public J6I(C39609Hmi unknownFieldSchema, InterfaceC44351K0t extensionSchema, C40613I9a defaultInstance) {
        this.A02 = defaultInstance;
        this.A00 = unknownFieldSchema;
        this.A01 = extensionSchema;
    }

    @Override // p000X.InterfaceC44138JwG
    public void BD1(Object message, Object other) {
        AbstractC40904INb.A00(message, other);
    }
}
