package p000X;

import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Fpv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35451Fpv implements InterfaceC36737GXz {
    public final ValueCallback A00;
    public final InterfaceC36836GbB A01;
    public final List A02;
    public final boolean A03;

    public C35451Fpv(ValueCallback valueCallback, InterfaceC36836GbB interfaceC36836GbB, List list, boolean z) {
        C00C.A0A(list, 2);
        this.A01 = interfaceC36836GbB;
        this.A00 = valueCallback;
        this.A02 = list;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC36737GXz
    public void Az7(Map map) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            AbstractC30168DYb.A1L(A16, A15);
        }
        boolean isEmpty = A16.isEmpty();
        InterfaceC36836GbB interfaceC36836GbB = this.A01;
        if (!isEmpty) {
            F8N Avw = interfaceC36836GbB.Avw();
            GS4.A02(A16, Avw, Avw.A00, 6);
            this.A00.onReceiveValue(null);
        } else {
            ((FEJ) ((C35458Fq2) interfaceC36836GbB).A03.getValue()).A00(this.A00, this.A02, this.A03);
        }
    }
}
