package p000X;

/* renamed from: X.J3a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42491J3a implements InterfaceC44097JvX {
    public final C39561Hlp A00;
    public final Jn7 A01;
    public final C39565Hlt A02;

    @Override // p000X.InterfaceC44097JvX
    public final H78 CGq() {
        if (this.A01 instanceof H78) {
            return new H77();
        }
        H76 h76 = new H76(H77.zzb);
        H76.A00(h76);
        return h76.A00;
    }

    @Override // p000X.InterfaceC44097JvX
    public final void CH1(Object obj) {
        C41300IdL c41300IdL = ((H78) obj).zzc;
        if (c41300IdL.A01) {
            c41300IdL.A01 = false;
        }
        throw AbstractC34801aa.A12("zzb");
    }

    @Override // p000X.InterfaceC44097JvX
    public final void CH7(IQG iqg, Object obj, byte[] bArr, int i, int i2) {
        H78 h78 = (H78) obj;
        if (h78.zzc == C41300IdL.A04) {
            h78.zzc = C41300IdL.A00();
        }
        throw null;
    }

    @Override // p000X.InterfaceC44097JvX
    public final boolean CH9(Object obj, Object obj2) {
        return C3WG.A1O(((H78) obj).zzc.equals(((H78) obj2).zzc) ? 1 : 0);
    }

    @Override // p000X.InterfaceC44097JvX
    public final int zza(Object obj) {
        return ((H78) obj).zzc.hashCode();
    }

    public C42491J3a(C39561Hlp c39561Hlp, Jn7 jn7, C39565Hlt c39565Hlt) {
        this.A02 = c39565Hlt;
        this.A00 = c39561Hlp;
        this.A01 = jn7;
    }

    @Override // p000X.InterfaceC44097JvX
    public final void CH4(Object obj, Object obj2) {
        INY.A00(obj, obj2);
    }
}
