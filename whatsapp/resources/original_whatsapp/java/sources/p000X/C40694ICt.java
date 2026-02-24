package p000X;

import java.util.Map;

/* renamed from: X.ICt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40694ICt {
    public final C05V A00 = AbstractC037707g.A00(114744);
    public final C05V A01 = AbstractC037707g.A00(114745);
    public final Map A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C40694ICt() {
        Integer num = IO7.A01;
        this.A03 = C42860JMg.A04(num, this, 36);
        this.A04 = C42860JMg.A04(num, this, 37);
        this.A02 = AbstractC34801aa.A1C();
    }

    public final C40761IFy A00(Class cls) {
        C40761IFy c40761IFy;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
        synchronized (this) {
            Map map = this.A02;
            Object obj = map.get(A1E);
            if (obj == null) {
                obj = new C40761IFy((ICU) this.A03.getValue(), (I5T) this.A04.getValue(), A1E);
                map.put(A1E, obj);
            }
            c40761IFy = (C40761IFy) obj;
        }
        return c40761IFy;
    }
}
