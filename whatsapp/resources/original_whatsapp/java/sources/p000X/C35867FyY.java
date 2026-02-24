package p000X;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.FyY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35867FyY implements GZ2 {
    public InterfaceC37171GhK A00;
    public boolean A01;
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A03;
    public static final InterfaceC37171GhK A04 = new Fv7(0);
    public static final InterfaceC37172GhL A06 = new C35668Fv8(0);
    public static final InterfaceC37172GhL A05 = new C35668Fv8(1);
    public static final C35858FyP A07 = new C35858FyP();

    @Override // p000X.GZ2
    public /* bridge */ /* synthetic */ void Bsi(InterfaceC37171GhK interfaceC37171GhK, Class cls) {
        this.A02.put(cls, interfaceC37171GhK);
        this.A03.remove(cls);
    }

    public C35867FyY() {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A03 = A1A;
        this.A00 = A04;
        this.A01 = false;
        A1A.put(String.class, A06);
        this.A02.remove(String.class);
        this.A03.put(Boolean.class, A05);
        this.A02.remove(Boolean.class);
        this.A03.put(Date.class, A07);
        this.A02.remove(Date.class);
    }
}
