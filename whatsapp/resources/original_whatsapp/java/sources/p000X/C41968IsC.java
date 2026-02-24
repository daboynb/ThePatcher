package p000X;

import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IsC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41968IsC implements InterfaceC43619Jll {
    public final C37801Gtq A03;
    public List A01 = AbstractC34801aa.A16();
    public final IdentityHashMap A06 = new IdentityHashMap();
    public List A02 = AbstractC34801aa.A16();
    public I2F A00 = new I2F();
    public final InterfaceC43623Jlp A05 = new C41972IsG();
    public final InterfaceC43621Jln A04 = new C41970IsE();

    public static int A00(C41968IsC c41968IsC, I74 i74) {
        I74 i742;
        Iterator it = c41968IsC.A02.iterator();
        int i = 0;
        while (it.hasNext() && (i742 = (I74) it.next()) != i74) {
            i += i742.A00;
        }
        return i;
    }

    public static I2F A01(C41968IsC c41968IsC, int i) {
        I2F i2f = c41968IsC.A00;
        if (i2f.A02) {
            i2f = new I2F();
        } else {
            i2f.A02 = true;
        }
        Iterator it = c41968IsC.A02.iterator();
        int i2 = i;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            I74 i74 = (I74) it.next();
            int i3 = i74.A00;
            if (i3 > i2) {
                i2f.A01 = i74;
                i2f.A00 = i2;
                break;
            }
            i2 -= i3;
        }
        if (i2f.A01 != null) {
            return i2f;
        }
        throw C3WI.A0y("Cannot find wrapper for ", AnonymousClass000.A04(), i);
    }

    public static void A02(C41968IsC c41968IsC) {
        Integer num;
        Iterator it = c41968IsC.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                num = IO7.A00;
                break;
            }
            Integer num2 = ((I74) it.next()).A03.A00;
            num = IO7.A0C;
            if (num2 == num) {
                break;
            }
        }
        C37801Gtq c37801Gtq = c41968IsC.A03;
        if (num != ((AbstractC275018m) c37801Gtq).A00) {
            ((AbstractC275018m) c37801Gtq).A00 = num;
            c37801Gtq.A02.A01();
        }
    }

    public C41968IsC(C37801Gtq c37801Gtq) {
        this.A03 = c37801Gtq;
    }
}
