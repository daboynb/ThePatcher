package p000X;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public final class D4M implements Runnable {
    public final DUZ A00;
    public final int A01;
    public final int A02;
    public final InterfaceC30098DVf A03;
    public final /* synthetic */ C26766ByH A04;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(int i, int i2) {
        boolean z;
        int i3 = 2;
        C29377D2f c29377D2f = null;
        try {
            if (i2 != 1) {
                try {
                    C26766ByH c26766ByH = this.A04;
                    AbstractC26883C0l abstractC26883C0l = c26766ByH.A03;
                    InterfaceC30098DVf interfaceC30098DVf = this.A03;
                    c29377D2f = abstractC26883C0l.A00(c26766ByH.A00, interfaceC30098DVf.Acl(), interfaceC30098DVf.Ack());
                    i3 = -1;
                } catch (RuntimeException e) {
                    AnonymousClass065.A03(C26766ByH.class, "Failed to create frame bitmap", e);
                    return false;
                }
            } else {
                DUZ duz = this.A00;
                InterfaceC30098DVf interfaceC30098DVf2 = this.A03;
                interfaceC30098DVf2.Acl();
                interfaceC30098DVf2.Ack();
                c29377D2f = duz.AQt();
            }
            if (C29377D2f.A02(c29377D2f) && c29377D2f != null) {
                C26766ByH c26766ByH2 = this.A04;
                if (c26766ByH2.A02.A00(AbstractC23469Abs.A0E(c29377D2f), i)) {
                    synchronized (c26766ByH2.A01) {
                        this.A00.BRy(c29377D2f, i);
                    }
                    z = true;
                    c29377D2f.close();
                    if (z) {
                        return z;
                    }
                    return i3 == -1 ? A00(i, i3) : z;
                }
            }
            z = false;
            if (c29377D2f != null) {
                c29377D2f.close();
                if (z) {
                }
            }
            if (i3 == -1) {
            }
        } catch (Throwable th) {
            if (c29377D2f != null) {
                c29377D2f.close();
            }
            throw th;
        }
    }

    public D4M(InterfaceC30098DVf interfaceC30098DVf, DUZ duz, C26766ByH c26766ByH, int i, int i2) {
        this.A04 = c26766ByH;
        this.A03 = interfaceC30098DVf;
        this.A00 = duz;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C26766ByH c26766ByH;
        SparseArray sparseArray;
        try {
            DUZ duz = this.A00;
            int i = this.A02;
            if (duz.AEw(i)) {
                sparseArray = this.A04.A01;
                synchronized (sparseArray) {
                    sparseArray.remove(this.A01);
                }
            } else {
                if (A00(i, 1)) {
                    c26766ByH = this.A04;
                } else {
                    c26766ByH = this.A04;
                    Object[] objArr = new Object[1];
                    AbstractC34831ad.A1L(objArr, i);
                    AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                    if (anonymousClass063.B5N(6)) {
                        String simpleName = C26766ByH.class.getSimpleName();
                        C00C.A06(simpleName);
                        String A00 = AnonymousClass065.A00("Could not prepare frame %d.", C87U.A1Y(objArr));
                        C00C.A09(A00);
                        anonymousClass063.AKE(simpleName, A00);
                    }
                }
                sparseArray = c26766ByH.A01;
                synchronized (sparseArray) {
                    sparseArray.remove(this.A01);
                }
            }
        } catch (Throwable th) {
            SparseArray sparseArray2 = this.A04.A01;
            synchronized (sparseArray2) {
                sparseArray2.remove(this.A01);
                throw th;
            }
        }
    }
}
