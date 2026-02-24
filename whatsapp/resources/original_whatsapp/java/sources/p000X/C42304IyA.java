package p000X;

import android.opengl.GLES30;
import java.util.List;

/* renamed from: X.IyA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42304IyA implements InterfaceC44007Jtp {
    public int A00;
    public C42289Ixu A01;
    public final int A02;
    public final ICG A03;
    public final C40100Hus A04;
    public final C42282Ixn A05;
    public final Object A06;
    public final List A07;
    public final C41002IRy A08;

    public C42304IyA(C41002IRy c41002IRy, int i) {
        C00C.A0A(c41002IRy, 0);
        this.A08 = c41002IRy;
        this.A02 = i;
        this.A07 = AbstractC34801aa.A16();
        this.A03 = new ICG(c41002IRy);
        this.A05 = new C42282Ixn(c41002IRy);
        this.A06 = AbstractC127835iq.A12();
        this.A04 = new C40100Hus();
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ InterfaceC44134JwB AaE(Long l, Long l2, String str) {
        List list;
        C42302Iy8 c42302Iy8;
        Object obj = this.A06;
        synchronized (obj) {
            C42289Ixu c42289Ixu = this.A01;
            if (c42289Ixu != null) {
                this.A03.A00(c42289Ixu);
            }
            this.A00--;
            do {
                list = this.A07;
                if (C3WD.A1b(list)) {
                    Object remove = list.remove(0);
                    if (remove == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    this.A01 = (C42289Ixu) remove;
                    C40100Hus c40100Hus = this.A04;
                    long j = c40100Hus.A00;
                    if (j != 0) {
                        GLES30.glWaitSync(j, 0, -1L);
                        long j2 = c40100Hus.A00;
                        if (j2 != 0) {
                            GLES30.glDeleteSync(j2);
                            c40100Hus.A00 = 0L;
                        }
                    }
                    C42289Ixu c42289Ixu2 = this.A01;
                    C00C.A09(c42289Ixu2);
                    c42302Iy8 = c42289Ixu2.A08;
                    C00C.A06(c42302Iy8);
                    obj.notifyAll();
                } else {
                    try {
                        obj.wait(this.A02);
                    } catch (InterruptedException unused) {
                    }
                }
            } while (C3WD.A1b(list));
            throw AbstractC23467Abq.A0y("decoding took too long :(");
        }
        return c42302Iy8;
    }

    @Override // p000X.InterfaceC44007Jtp
    public /* synthetic */ int AcQ() {
        return 0;
    }

    @Override // p000X.InterfaceC44007Jtp
    public void C1n(InterfaceC43798Jpn interfaceC43798Jpn) {
        throw AbstractC34861ag.A15();
    }
}
