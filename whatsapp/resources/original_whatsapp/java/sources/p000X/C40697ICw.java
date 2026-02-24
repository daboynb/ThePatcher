package p000X;

import java.util.Map;

/* renamed from: X.ICw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40697ICw {
    public final C05V A00 = AbstractC037707g.A00(114762);
    public final C05V A01 = AbstractC037707g.A00(114763);
    public final Map A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C40697ICw() {
        Integer num = IO7.A01;
        this.A03 = C42860JMg.A04(num, this, 45);
        this.A04 = C42860JMg.A04(num, this, 46);
        this.A02 = AbstractC34801aa.A1C();
    }

    public final IG1 A00(Class cls) {
        IG1 ig1;
        AnonymousClass094 A1E = AbstractC34861ag.A1E(cls);
        synchronized (this) {
            Map map = this.A02;
            Object obj = map.get(A1E);
            if (obj == null) {
                obj = new IG1((ICX) this.A03.getValue(), (I5X) this.A04.getValue(), A1E);
                map.put(A1E, obj);
            }
            ig1 = (IG1) obj;
        }
        return ig1;
    }
}
