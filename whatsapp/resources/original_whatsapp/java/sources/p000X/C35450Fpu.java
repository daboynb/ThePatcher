package p000X;

import android.webkit.GeolocationPermissions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fpu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35450Fpu implements InterfaceC36737GXz {
    public final GeolocationPermissions.Callback A00;
    public final InterfaceC36836GbB A01;
    public final String A02;

    @Override // p000X.InterfaceC36737GXz
    public void Az7(Map map) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            AbstractC30168DYb.A1L(A16, A15);
        }
        boolean isEmpty = A16.isEmpty();
        InterfaceC36836GbB interfaceC36836GbB = this.A01;
        if (isEmpty) {
            ((FE5) ((C35458Fq2) interfaceC36836GbB).A02.A01().A03.getValue()).A00(this.A02);
            return;
        }
        F8N Avw = interfaceC36836GbB.Avw();
        GS4.A02(A16, Avw, Avw.A00, 6);
        this.A00.invoke(this.A02, false, false);
    }

    public C35450Fpu(GeolocationPermissions.Callback callback, InterfaceC36836GbB interfaceC36836GbB, String str) {
        this.A01 = interfaceC36836GbB;
        this.A00 = callback;
        this.A02 = str;
    }
}
