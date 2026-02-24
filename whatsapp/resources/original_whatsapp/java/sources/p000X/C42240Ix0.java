package p000X;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ix0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42240Ix0 implements InterfaceC44264Jyn {
    public List A00 = AbstractC34801aa.A16();
    public final HvF A01 = new HvF(this);
    public final boolean A02;

    @Override // p000X.InterfaceC44264Jyn
    public void BRT(EnumC38897HZu enumC38897HZu, long j, long j2, long j3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44264Jyn) it.next()).BRT(enumC38897HZu, j, j2, j3);
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BRV(long j, long j2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44264Jyn) it.next()).BRV(j, j2);
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void Bl5(IOException iOException) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44264Jyn) it.next()).Bl5(iOException);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44264Jyn) it2.next()).Bl5(iOException);
                }
            }
        }
    }

    @Override // p000X.InterfaceC43821JqD
    public void Bl8(String str, Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC43821JqD) it.next()).Bl8(str, obj);
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BlA(C41158Ia6 c41158Ia6, EnumC38897HZu enumC38897HZu) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44264Jyn) it.next()).BlA(c41158Ia6, enumC38897HZu);
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BzY(long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44264Jyn) it.next()).BzY(j);
        }
    }

    public C42240Ix0(boolean z) {
        this.A02 = z;
    }

    @Override // p000X.InterfaceC44029JuF
    public void BHi(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, int i, boolean z) {
        C00C.A0B(interfaceC44257Jyg, c41158Ia6);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44029JuF) it.next()).BHi(interfaceC44257Jyg, c41158Ia6, i, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44264Jyn) it2.next()).BHi(interfaceC44257Jyg, c41158Ia6, i, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl3(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        C00C.A0B(interfaceC44257Jyg, c41158Ia6);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44029JuF) it.next()).Bl3(interfaceC44257Jyg, c41158Ia6, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44264Jyn) it2.next()).Bl3(interfaceC44257Jyg, c41158Ia6, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44029JuF
    public void BlC(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        C00C.A0B(interfaceC44257Jyg, c41158Ia6);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44029JuF) it.next()).BlC(interfaceC44257Jyg, c41158Ia6, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44264Jyn) it2.next()).BlC(interfaceC44257Jyg, c41158Ia6, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl9(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }
}
