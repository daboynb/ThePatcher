package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.List;
import java.util.Map;

/* renamed from: X.Gkw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37373Gkw implements InterfaceC44354K0w {
    public final List A01 = AbstractC34801aa.A16();
    public final Map A02 = AbstractC34801aa.A1C();
    public final C05V A00 = C05Q.A00(1950);

    @Override // p000X.InterfaceC44354K0w
    public void ABv(String str, long j) {
        C00C.A0A(str, 0);
        Map map = this.A02;
        AbstractC34821ac.A1X(str, map, AbstractC34911al.A06(AbstractC127845ir.A1A(str, map)) + ((int) j));
    }

    @Override // p000X.InterfaceC43965Jt0
    public void BAl(String str, Map map) {
        BAm(null, str, map);
    }

    @Override // p000X.InterfaceC43965Jt0
    public void BAm(SamplingResult samplingResult, String str, Map map) {
        StringBuilder A04;
        String str2;
        C00C.A0A(str, 0);
        if (C0Ep.A00((C0Ep) C05V.A02(this.A00)).A0b(C00K.A01, 15644)) {
            InterfaceC44354K0w interfaceC44354K0w = (InterfaceC44354K0w) C00H.A02(4954);
            List list = this.A01;
            if (list.size() < 1000) {
                list.add(new C37375Gky(samplingResult, str, map));
                A04 = AnonymousClass000.A04();
                str2 = "wa:events_added_to_buffer:";
            } else {
                A04 = AnonymousClass000.A04();
                str2 = "wa:events_dropped_buffer_overflow:";
            }
            interfaceC44354K0w.ABv(AbstractC34851af.A0q(str2, str, A04), 1L);
        }
    }
}
