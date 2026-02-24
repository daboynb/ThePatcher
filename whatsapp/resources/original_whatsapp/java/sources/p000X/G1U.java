package p000X;

/* loaded from: classes7.dex */
public class G1U implements C3TV, C14X {
    public final int $t;
    public final Object A00;

    public G1U(InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        this.A00 = interfaceC023900h;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return (C00g) this.A00;
    }

    @Override // p000X.C3TV
    public final /* synthetic */ void B2V() {
        AbstractC34861ag.A1U(this.A00);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3TV) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
