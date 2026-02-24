package p000X;

import java.util.LinkedList;
import java.util.List;

/* renamed from: X.IvJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42154IvJ implements InterfaceC43636Jm2 {
    public long A00;
    public C37998Gx5 A02;
    public String A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final RunnableC42776JIp A07;
    public final List A09;
    public final Class[] A0A;
    public final Class[] A0B;
    public final LinkedList A08 = AbstractC37199Ghy.A0o();
    public long A01 = -1;

    public C42154IvJ(C39410HjK c39410HjK, IPI ipi, List list) {
        Class<?> cls;
        Class<?> cls2;
        C07B c07b = ipi.A01.A01;
        this.A04 = c07b.A0K(8341);
        this.A06 = c07b.A0K(8340);
        this.A05 = c07b.A0K(8339);
        List list2 = ipi.A00;
        this.A09 = list2;
        IQ3 iq3 = IQ3.A03;
        Class[] clsArr = new Class[1];
        Class<?> cls3 = iq3.A00;
        if (cls3 == null) {
            try {
                cls3 = Class.forName("android.app.ActivityThread$H");
            } catch (Throwable unused) {
                cls3 = null;
            }
            iq3.A00 = cls3;
        }
        clsArr[0] = cls3;
        this.A0B = clsArr;
        Class[] clsArr2 = new Class[4];
        Class<?> cls4 = iq3.A01;
        if (cls4 == null) {
            try {
                cls4 = Class.forName("android.view.View$PerformClick");
            } catch (Throwable unused2) {
                cls4 = null;
            }
            iq3.A01 = cls4;
        }
        clsArr2[0] = cls4;
        Class<?> cls5 = iq3.A02;
        if (cls5 == null) {
            try {
                cls5 = Class.forName("android.view.View$PerformLongClick");
            } catch (Throwable unused3) {
                cls5 = null;
            }
            iq3.A02 = cls5;
        }
        clsArr2[1] = cls5;
        try {
            cls = Class.forName("android.view.View$CheckForLongPress");
        } catch (Throwable unused4) {
            cls = null;
        }
        clsArr2[2] = cls;
        try {
            cls2 = Class.forName("android.view.View$CheckForTap");
        } catch (Throwable unused5) {
            cls2 = null;
        }
        clsArr2[3] = cls2;
        this.A0A = clsArr2;
        this.A07 = new RunnableC42776JIp(this, c39410HjK, ipi, list);
        list2.add(new C37996Gx3());
    }
}
