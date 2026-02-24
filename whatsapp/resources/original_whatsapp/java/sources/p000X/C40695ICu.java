package p000X;

import java.util.Map;

/* renamed from: X.ICu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40695ICu {
    public final C05V A00 = AbstractC037707g.A00(114750);
    public final C05V A01 = AbstractC037707g.A00(114751);
    public final Map A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C40695ICu() {
        Integer num = IO7.A01;
        this.A03 = C42860JMg.A04(num, this, 39);
        this.A04 = C42860JMg.A04(num, this, 40);
        this.A02 = AbstractC34801aa.A1C();
    }

    public final C40762IFz A00(Class cls) {
        C40762IFz c40762IFz;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
        synchronized (this) {
            Map map = this.A02;
            Object obj = map.get(A1E);
            if (obj == null) {
                obj = new C40762IFz((ICV) this.A03.getValue(), (I5V) this.A04.getValue(), A1E);
                map.put(A1E, obj);
            }
            c40762IFz = (C40762IFz) obj;
        }
        return c40762IFz;
    }
}
