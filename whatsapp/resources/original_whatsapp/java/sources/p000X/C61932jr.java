package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: X.2jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61932jr {
    public boolean A00;
    public final C0OP A01;
    public final C08660To A02;
    public final C0NI A03;
    public final LinkedHashMap A04;

    public final Collection A00() {
        LinkedHashMap linkedHashMap = this.A04;
        return linkedHashMap.isEmpty() ? AbstractC34801aa.A1B() : AbstractC34871ah.A0t(linkedHashMap);
    }

    public C61932jr(C61932jr c61932jr, C57382cG c57382cG, C08660To c08660To, C0NI c0ni) {
        boolean A1a = AbstractC34851af.A1a(c0ni, c08660To);
        this.A03 = c0ni;
        this.A02 = c08660To;
        this.A04 = AbstractC34801aa.A1C();
        if (c61932jr != null) {
            c61932jr.A00 = true;
            c61932jr.A03.A0M(C3M4.A00(c61932jr, 3));
        }
        this.A00 = A1a;
        C38W c38w = new C38W(this, c57382cG, A1a ? 1 : 0);
        this.A01 = c38w;
        c08660To.A0J(c38w);
    }
}
