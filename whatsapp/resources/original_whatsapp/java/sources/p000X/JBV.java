package p000X;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class JBV implements InterfaceC44112Jvm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JBV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC44112Jvm
    public long AVU() {
        int i = this.$t;
        Object obj = this.A01;
        return i != 0 ? ((C41560Ijz) obj).A07() : ((Ik0) obj).A08();
    }

    @Override // p000X.InterfaceC44112Jvm
    public Object AVd() {
        Object obj;
        C41474Ihk c41474Ihk;
        InterfaceC44260Jyj interfaceC44260Jyj;
        C41421IgP c41421IgP;
        C41385IfX c41385IfX;
        int i = this.$t;
        Object obj2 = this.A01;
        if (i != 0) {
            C41469Ihe c41469Ihe = ((C41560Ijz) obj2).A0D;
            obj = null;
            try {
                C41560Ijz c41560Ijz = c41469Ihe.A0B;
                if (!c41560Ijz.A0L()) {
                    AbstractC37199Ghy.A16(c41560Ijz, "Before isSeekable, service player was evicted. Skip refreshing service player state");
                    return null;
                }
                Ik2 A01 = C41469Ihe.A01(c41469Ihe, c41560Ijz);
                if (A01 != null && (c41421IgP = A01.A10) != null && (c41385IfX = c41421IgP.A01) != null) {
                    return c41385IfX.A07.A03;
                }
            } catch (RemoteException e) {
                AbstractC37199Ghy.A17(c41469Ihe.A0B, "Error occurs while getCurrentWindowIndex", e);
            }
        } else {
            C41461IhS c41461IhS = ((Ik0) obj2).A0F;
            obj = null;
            try {
                Ik0 ik0 = c41461IhS.A0D;
                if (!AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1)))) {
                    AbstractC37199Ghy.A14(ik0, "Before isSeekable, service player was evicted. Skip refreshing service player state");
                    return null;
                }
                J13 A00 = C41085IVu.A00(c41461IhS, ik0);
                if (A00 != null && (c41474Ihk = A00.A1I) != null && (interfaceC44260Jyj = c41474Ihk.A03) != null) {
                    return interfaceC44260Jyj.AVc();
                }
            } catch (RemoteException e2) {
                AbstractC37199Ghy.A15(c41461IhS.A0D, "Error occurs while getCurrentWindowIndex", e2);
                return null;
            }
        }
        return obj;
    }

    @Override // p000X.InterfaceC44112Jvm
    public int AVh() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            return AbstractC37201Gi0.A0Y((C41560Ijz) obj).A0W;
        }
        AtomicReference atomicReference = ((Ik0) obj).A0P;
        if (atomicReference.get() == null) {
            return -1;
        }
        return ((ITW) atomicReference.get()).A0i;
    }

    @Override // p000X.InterfaceC44112Jvm
    public long AXH() {
        int i = this.$t;
        Object obj = this.A01;
        return i != 0 ? ((C41560Ijz) obj).A08() : ((Ik0) obj).A09();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC44112Jvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AkP() {
        boolean z;
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            Ik0 ik0 = (Ik0) obj;
            if (!ik0.A0A) {
                z = ik0.A0F.A09;
                if (z) {
                }
            }
            return true;
        }
        C41560Ijz c41560Ijz = (C41560Ijz) obj;
        if (!c41560Ijz.A0A) {
            z = c41560Ijz.A0D.A08;
            if (z) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44112Jvm
    public void BxY(long j) {
        if (this.$t != 0) {
            int i = (int) j;
            Object[] objArr = new Object[2];
            AbstractC37205Gi4.A17((C41560Ijz) this.A01, objArr, i, C3WG.A1a(objArr, i));
            return;
        }
        Ik0 ik0 = (Ik0) this.A01;
        int i2 = (int) j;
        Object[] objArr2 = new Object[2];
        boolean A1a = C3WG.A1a(objArr2, i2);
        boolean A1V = AbstractC37204Gi3.A1V(ik0, objArr2, A1a);
        ik0.A0U = i2;
        AbstractC37205Gi4.A16(ik0, A1a ? 1 : 0, A1V ? 1 : 0);
    }

    @Override // p000X.InterfaceC44112Jvm
    public void C2F(boolean z) {
        if (this.$t != 0) {
            C41560Ijz c41560Ijz = (C41560Ijz) this.A01;
            if (z) {
                c41560Ijz.A0A();
                return;
            } else {
                c41560Ijz.A0H(null);
                return;
            }
        }
        Ik0 ik0 = (Ik0) this.A01;
        if (z) {
            ik0.A0C();
        } else {
            ik0.A0B();
        }
    }
}
