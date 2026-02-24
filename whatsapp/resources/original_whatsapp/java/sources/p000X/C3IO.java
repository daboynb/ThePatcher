package p000X;

/* renamed from: X.3IO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IO implements C3V3 {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C05V A00 = C05Q.A00(4430);

    public static String A00(C05V c05v, C1J0 c1j0) {
        String AaL = ((C3IO) c05v.A00.get()).AaL(c1j0);
        return AaL == null ? "" : AaL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C3V3
    public String AaL(C1J0 c1j0) {
        C1IL c1il = (C1IL) C05V.A02(this.A00);
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
        AbstractC164327Iv A01 = c1il.A01((InterfaceC31531On) c1j0);
        if (A01 != null) {
            return A01.A0A();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C3V3
    public String AhR(C1J0 c1j0) {
        C1IL c1il = (C1IL) C05V.A02(this.A00);
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
        AbstractC164327Iv A01 = c1il.A01((InterfaceC31531On) c1j0);
        if (A01 != null) {
            return A01.A0G(C00T.A00());
        }
        return null;
    }
}
