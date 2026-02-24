package p000X;

/* loaded from: classes8.dex */
public final class H90 extends J46 {
    public final /* synthetic */ J44 A00;

    public H90(J44 j44) {
        this.A00 = j44;
    }

    @Override // p000X.J46
    public final String A06() {
        C34259FKf c34259FKf = (C34259FKf) this.A00.A00.get();
        if (c34259FKf == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        String valueOf = String.valueOf(c34259FKf.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tag=[");
        return AbstractC37203Gi2.A0j(valueOf, A04);
    }
}
