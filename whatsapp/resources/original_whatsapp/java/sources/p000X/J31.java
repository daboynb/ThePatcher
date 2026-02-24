package p000X;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class J31 implements InterfaceC44285JzC {
    public List A00 = AbstractC34801aa.A16();
    public final C40204Hwg A01 = new C40204Hwg(this);
    public final boolean A02;

    @Override // p000X.InterfaceC44003Jtg
    public void BHj(C41287Id1 c41287Id1, Object obj, int i, boolean z) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44003Jtg) it.next()).BHj(c41287Id1, obj, i, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44285JzC) it2.next()).BHj(c41287Id1, obj, i, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BRU(EnumC38895HZs enumC38895HZs, long j, long j2, long j3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BRU(enumC38895HZs, j, j2, j3);
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BRV(long j, long j2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BRV(j, j2);
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BTB(EnumC38895HZs enumC38895HZs) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BTB(enumC38895HZs);
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BTC() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BTC();
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void Bl2() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).Bl2();
        }
    }

    @Override // p000X.InterfaceC44003Jtg
    public void Bl4(C41287Id1 c41287Id1, Object obj, boolean z) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44003Jtg) it.next()).Bl4(c41287Id1, obj, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44285JzC) it2.next()).Bl4(c41287Id1, obj, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void Bl5(IOException iOException) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44285JzC) it.next()).Bl5(iOException);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44285JzC) it2.next()).Bl5(iOException);
                }
            }
        }
    }

    @Override // p000X.InterfaceC43779JpE
    public void Bl8(String str, Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC43779JpE) it.next()).Bl8(str, obj);
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BlB(C41287Id1 c41287Id1, EnumC38895HZs enumC38895HZs) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BlB(c41287Id1, enumC38895HZs);
        }
    }

    @Override // p000X.InterfaceC44003Jtg
    public void BlD(C41287Id1 c41287Id1, Object obj, boolean z, boolean z2) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC44003Jtg) it.next()).BlD(c41287Id1, obj, z, z2);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC44285JzC) it2.next()).BlD(c41287Id1, obj, z, z2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44285JzC
    public void BzY(long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44285JzC) it.next()).BzY(j);
        }
    }

    public J31(boolean z) {
        this.A02 = z;
    }
}
