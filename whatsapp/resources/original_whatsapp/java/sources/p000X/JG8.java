package p000X;

import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class JG8 implements Runnable {
    public static boolean A01;
    public final I13 A00;

    /* JADX WARN: Type inference failed for: r1v4, types: [X.HjK] */
    @Override // java.lang.Runnable
    public void run() {
        if (A01) {
            return;
        }
        A01 = true;
        I13 i13 = this.A00;
        ION ion = new ION(i13);
        C0UJ.A02 = new C37995Gx2();
        ArrayList A16 = AbstractC34801aa.A16();
        Looper mainLooper = Looper.getMainLooper();
        Map map = C42153IvI.A07;
        if (!map.containsKey(mainLooper)) {
            ArrayList A162 = AbstractC34801aa.A16();
            IPI ipi = new IPI(i13);
            ArrayList A163 = AbstractC34801aa.A16();
            List list = ipi.A00;
            C07B c07b = ipi.A01.A01;
            if (c07b.A0Z(8671)) {
                boolean A0Z = c07b.A0Z(9360);
                C37997Gx4 c37997Gx4 = new C37997Gx4(A0Z);
                A163.add(c37997Gx4);
                if (A0Z) {
                    list.add(c37997Gx4);
                }
                A163.add(new C42155IvK());
            }
            if (c07b.A0Z(8672)) {
                C42157IvM c42157IvM = C42157IvM.A03;
                if (c42157IvM == null) {
                    c42157IvM = new C42157IvM();
                    C42157IvM.A03 = c42157IvM;
                }
                A163.add(c42157IvM);
            }
            A163.add(new C42156IvL());
            AbstractC39218Hg4.A01 = SystemClock.uptimeMillis();
            A162.add(new C42154IvJ(new Object() { // from class: X.HjK
            }, ipi, A163));
            if (!A162.isEmpty()) {
                InterfaceC43636Jm2[] interfaceC43636Jm2Arr = new InterfaceC43636Jm2[A162.size()];
                A162.toArray(interfaceC43636Jm2Arr);
                AbstractC39218Hg4.A02 = SystemClock.uptimeMillis();
                Looper mainLooper2 = Looper.getMainLooper();
                Object obj = map.get(mainLooper2);
                if (obj == null) {
                    obj = new C42153IvI(mainLooper2, interfaceC43636Jm2Arr);
                    map.put(mainLooper2, obj);
                }
                A16.add(obj);
            }
        }
        AbstractC39218Hg4.A00 = A16.size();
        if (A16.isEmpty()) {
            return;
        }
        if (A16.size() == 1) {
            Looper mainLooper3 = Looper.getMainLooper();
            InterfaceC44069Jv1 interfaceC44069Jv1 = (InterfaceC44069Jv1) AbstractC23468Abr.A0m(A16);
            Map map2 = C40952IPk.A02;
            if (map2.containsKey(mainLooper3)) {
                return;
            }
            map2.put(mainLooper3, new C40952IPk(mainLooper3, interfaceC44069Jv1, ion));
            return;
        }
        InterfaceC44069Jv1[] interfaceC44069Jv1Arr = new InterfaceC44069Jv1[A16.size()];
        A16.toArray(interfaceC44069Jv1Arr);
        Looper mainLooper4 = Looper.getMainLooper();
        C42152IvH c42152IvH = new C42152IvH(interfaceC44069Jv1Arr);
        Map map3 = C40952IPk.A02;
        if (!map3.containsKey(mainLooper4)) {
            map3.put(mainLooper4, new C40952IPk(mainLooper4, c42152IvH, ion));
        }
        AnonymousClass062.A09("MQD", "fully initialized");
    }

    public JG8(I13 i13) {
        this.A00 = i13;
    }
}
