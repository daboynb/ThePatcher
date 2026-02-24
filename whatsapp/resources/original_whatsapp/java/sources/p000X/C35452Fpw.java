package p000X;

import android.webkit.PermissionRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Fpw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35452Fpw implements InterfaceC36737GXz {
    public final PermissionRequest A00;
    public final InterfaceC36836GbB A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public C35452Fpw(PermissionRequest permissionRequest, InterfaceC36836GbB interfaceC36836GbB, String str, List list, List list2) {
        C00C.A0A(str, 2);
        this.A01 = interfaceC36836GbB;
        this.A04 = list;
        this.A02 = str;
        this.A00 = permissionRequest;
        this.A03 = list2;
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
            this.A00.deny();
        } else {
            ((FG6) ((C35458Fq2) interfaceC36836GbB).A02.A01().A04.getValue()).A01(this.A00, this.A02, this.A04, this.A03);
        }
    }
}
