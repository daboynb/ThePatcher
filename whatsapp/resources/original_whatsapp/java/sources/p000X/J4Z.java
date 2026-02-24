package p000X;

/* loaded from: classes8.dex */
public final class J4Z implements InterfaceC44128Jw4 {
    public final C39586HmE A00;
    public final InterfaceC44350K0p A01;
    public final C39588HmG A02;

    @Override // p000X.InterfaceC44128Jw4
    public final Object CGB() {
        return ((H9S) ((H95) this.A01).A06(5)).A02();
    }

    @Override // p000X.InterfaceC44128Jw4
    public final boolean CGI(Object obj, Object obj2) {
        return C3WG.A1O(((H95) obj).zzb.equals(((H95) obj2).zzb) ? 1 : 0);
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGM(FRS frs, Object obj, byte[] bArr, int i, int i2) {
        H95 h95 = (H95) obj;
        if (h95.zzb == IWS.A05) {
            h95.zzb = new IWS();
        }
        throw AbstractC37200Ghz.A0a();
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGm(Object obj) {
        ((H95) obj).zzb.A02 = false;
        throw AbstractC34801aa.A12("zzc");
    }

    @Override // p000X.InterfaceC44128Jw4
    public final int zza(Object obj) {
        return ((H95) obj).zzb.hashCode();
    }

    @Override // p000X.InterfaceC44128Jw4
    public final int zzb(Object obj) {
        IWS iws = ((H95) obj).zzb;
        int i = iws.A01;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < iws.A00; i2++) {
                int i3 = iws.A03[i2] >>> 3;
                JFK jfk = (JFK) iws.A04[i2];
                boolean z = H99.A05;
                i += (AbstractC37205Gi4.A07(1 << 3) << 1) + 1 + AbstractC37205Gi4.A07(i3) + H99.A03(jfk, 3);
            }
            iws.A01 = i;
        }
        return i;
    }

    public J4Z(C39586HmE c39586HmE, InterfaceC44350K0p interfaceC44350K0p, C39588HmG c39588HmG) {
        this.A02 = c39588HmG;
        this.A00 = c39586HmE;
        this.A01 = interfaceC44350K0p;
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGL(InterfaceC44054Jui interfaceC44054Jui, Object obj) {
        throw AbstractC34801aa.A12("zzc");
    }

    @Override // p000X.InterfaceC44128Jw4
    public final boolean CGv(Object obj) {
        throw AbstractC34801aa.A12("zzc");
    }

    @Override // p000X.InterfaceC44128Jw4
    public final void CGc(Object obj, Object obj2) {
        AbstractC41501Iid.A0S(obj, obj2);
    }
}
