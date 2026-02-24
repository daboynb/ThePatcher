package p000X;

/* loaded from: classes8.dex */
public final class J4D implements InterfaceC44127Jw3 {
    public final IRY A00;
    public final InterfaceC44348K0n A01;
    public final IRZ A02;

    public static J4D A00(IRY iry, InterfaceC44348K0n interfaceC44348K0n, IRZ irz) {
        return new J4D(iry, interfaceC44348K0n, irz);
    }

    @Override // p000X.InterfaceC44127Jw3
    public final AbstractC38297H8s CGz() {
        InterfaceC44348K0n interfaceC44348K0n = this.A01;
        return interfaceC44348K0n instanceof AbstractC38297H8s ? ((AbstractC38297H8s) interfaceC44348K0n).A0O() : interfaceC44348K0n.CG5().A04();
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void CHB(C40966IQa c40966IQa, Object obj, byte[] bArr, int i, int i2) {
        AbstractC38297H8s abstractC38297H8s = (AbstractC38297H8s) obj;
        if (abstractC38297H8s.zzc == C41443Igv.A00()) {
            abstractC38297H8s.zzc = C41443Igv.A01();
        }
        throw null;
    }

    @Override // p000X.InterfaceC44127Jw3
    public final boolean CHG(Object obj, Object obj2) {
        return C3WG.A1O(((AbstractC38297H8s) obj).zzc.equals(((AbstractC38297H8s) obj2).zzc) ? 1 : 0);
    }

    @Override // p000X.InterfaceC44127Jw3
    public final int zza(Object obj) {
        return ((AbstractC38297H8s) obj).zzc.A05();
    }

    @Override // p000X.InterfaceC44127Jw3
    public final int zzb(Object obj) {
        return ((AbstractC38297H8s) obj).zzc.hashCode();
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void zzf(Object obj) {
        this.A02.A00(obj);
        this.A00.A00();
        throw null;
    }

    public J4D(IRY iry, InterfaceC44348K0n interfaceC44348K0n, IRZ irz) {
        this.A02 = irz;
        this.A00 = iry;
        this.A01 = interfaceC44348K0n;
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void CHF(InterfaceC44171Jwq interfaceC44171Jwq, Object obj) {
        throw AbstractC34801aa.A12("zzb");
    }

    @Override // p000X.InterfaceC44127Jw3
    public final boolean CHJ(Object obj) {
        throw AbstractC34801aa.A12("zzb");
    }

    @Override // p000X.InterfaceC44127Jw3
    public final void zzg(Object obj, Object obj2) {
        AbstractC41503Iif.A0S(obj, obj2);
    }
}
