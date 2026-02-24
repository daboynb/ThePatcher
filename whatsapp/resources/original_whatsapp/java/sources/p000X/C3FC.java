package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3FC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FC implements InterfaceC09260Vw, C0VX {
    public final C05750Hw A00 = new C05750Hw(1024);

    @Override // p000X.InterfaceC09260Vw
    public C66512tR APG(C0I5 c0i5) {
        C00C.A0A(c0i5, 0);
        return (C66512tR) this.A00.get(c0i5);
    }

    @Override // p000X.InterfaceC09260Vw
    public String APH(C0I5 c0i5) {
        C00C.A0A(c0i5, 0);
        C66512tR APG = APG(c0i5);
        String str = APG != null ? APG.A01 : null;
        List list = AbstractC34662FcG.A00;
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    @Override // p000X.InterfaceC09260Vw
    public List B26(Map map) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            B27((C0I5) A18.getKey(), (String) A18.getValue());
        }
        return C0JL.A14(map.keySet());
    }

    @Override // p000X.InterfaceC09260Vw
    public C64422o2 B2A(C0I5 c0i5, String str) {
        C00C.A0A(str, 1);
        B28(c0i5, str);
        return null;
    }

    @Override // p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.trimToSize(-1);
    }

    @Override // p000X.InterfaceC09260Vw
    public Map ARX(Set set) {
        ArrayList A0o = AbstractC34901ak.A0o(set);
        for (Object obj : set) {
            Object obj2 = this.A00.get(obj);
            if (obj2 != null) {
                AbstractC34881ai.A1M(obj, obj2, A0o);
            }
        }
        return C09S.A0B(A0o);
    }

    @Override // p000X.InterfaceC09260Vw
    public Map ARY(Set set) {
        String str;
        ArrayList A0o = AbstractC34901ak.A0o(set);
        for (Object obj : set) {
            C66512tR c66512tR = (C66512tR) this.A00.get(obj);
            if (c66512tR != null && (str = c66512tR.A01) != null) {
                AbstractC34881ai.A1M(obj, str, A0o);
            }
        }
        return C09S.A0B(A0o);
    }

    @Override // p000X.InterfaceC09260Vw
    public boolean B27(C0I5 c0i5, String str) {
        boolean A1Z = AbstractC34911al.A1Z(c0i5, str);
        C05750Hw c05750Hw = this.A00;
        C66512tR c66512tR = (C66512tR) c05750Hw.get(c0i5);
        if (c66512tR == null) {
            c66512tR = new C66512tR(null, null);
        }
        c05750Hw.put(c0i5, new C66512tR(str, c66512tR.A01));
        return A1Z;
    }

    @Override // p000X.InterfaceC09260Vw
    public boolean B28(C0I5 c0i5, String str) {
        boolean A1Z = AbstractC34911al.A1Z(c0i5, str);
        C05750Hw c05750Hw = this.A00;
        C66512tR c66512tR = (C66512tR) c05750Hw.get(c0i5);
        if (c66512tR == null) {
            c66512tR = new C66512tR(null, null);
        }
        c05750Hw.put(c0i5, new C66512tR(c66512tR.A00, str));
        return A1Z;
    }

    @Override // p000X.InterfaceC09260Vw
    public void B29(Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            B28((C0I5) A18.getKey(), (String) A18.getValue());
        }
        C0JL.A14(map.keySet());
    }

    @Override // p000X.InterfaceC09260Vw
    public C0I6 Ae0(String str) {
        return null;
    }
}
