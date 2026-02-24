package p000X;

import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.IQd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40969IQd {
    public final C41478Ihr A00;
    public final InterfaceC43783JpJ A01;
    public final AbstractC39123HeB A02;
    public final Map A03;
    public final Executor A04;

    public C40969IQd(C41478Ihr c41478Ihr, InterfaceC43783JpJ interfaceC43783JpJ, AbstractC39123HeB abstractC39123HeB, Map map, Executor executor) {
        C00C.A0A(interfaceC43783JpJ, 5);
        this.A04 = executor;
        this.A00 = c41478Ihr;
        this.A03 = map;
        this.A02 = abstractC39123HeB;
        this.A01 = interfaceC43783JpJ;
    }

    public static final C39220Hg6 A00(C40969IQd c40969IQd, String str) {
        Map map = c40969IQd.A03;
        LinkedHashMap A0l = AbstractC34911al.A0l(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A0l.put(A18.getKey(), new File(str, C87U.A14(A18)).getPath());
        }
        C39220Hg6 c39220Hg6 = new C39220Hg6();
        c39220Hg6.A00 = A0l;
        return c39220Hg6;
    }
}
