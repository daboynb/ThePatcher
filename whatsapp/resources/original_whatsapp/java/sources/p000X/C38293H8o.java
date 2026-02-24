package p000X;

/* renamed from: X.H8o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38293H8o extends IJS {
    @Override // p000X.IJS
    public final boolean A03(IQ5 iq5, IQ5 iq52, J46 j46) {
        synchronized (j46) {
            if (j46.zzd != iq5) {
                return false;
            }
            j46.zzd = iq52;
            return true;
        }
    }

    @Override // p000X.IJS
    public final boolean A04(C41132IYv c41132IYv, C41132IYv c41132IYv2, J46 j46) {
        synchronized (j46) {
            if (j46.zze != c41132IYv) {
                return false;
            }
            j46.zze = c41132IYv2;
            return true;
        }
    }

    @Override // p000X.IJS
    public final boolean A05(J46 j46, Object obj) {
        synchronized (j46) {
            if (j46.zzc != null) {
                return false;
            }
            j46.zzc = obj;
            return true;
        }
    }

    @Override // p000X.IJS
    public final void A01(C41132IYv c41132IYv, C41132IYv c41132IYv2) {
        c41132IYv.zzc = c41132IYv2;
    }

    @Override // p000X.IJS
    public final void A02(C41132IYv c41132IYv, Thread thread) {
        c41132IYv.zzb = thread;
    }
}
