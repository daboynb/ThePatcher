package p000X;

import java.util.Map;

/* renamed from: X.ICv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40696ICv {
    public final C05V A00 = AbstractC037707g.A00(114756);
    public final C05V A01 = AbstractC037707g.A00(114757);
    public final Map A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C40696ICv() {
        Integer num = IO7.A01;
        this.A03 = C42860JMg.A04(num, this, 42);
        this.A04 = C42860JMg.A04(num, this, 43);
        this.A02 = AbstractC34801aa.A1C();
    }

    public final IG0 A00(Class cls) {
        IG0 ig0;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
        synchronized (this) {
            Map map = this.A02;
            Object obj = map.get(A1E);
            if (obj == null) {
                obj = new IG0((ICW) this.A03.getValue(), (I5W) this.A04.getValue(), A1E);
                map.put(A1E, obj);
            }
            ig0 = (IG0) obj;
        }
        return ig0;
    }
}
