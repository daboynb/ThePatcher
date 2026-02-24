package p000X;

import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fpt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35449Fpt implements InterfaceC36737GXz {
    public final ValueCallback A00;
    public final InterfaceC36836GbB A01;
    public final AbstractC32946Elm A02;

    public C35449Fpt(ValueCallback valueCallback, InterfaceC36836GbB interfaceC36836GbB, AbstractC32946Elm abstractC32946Elm) {
        this.A01 = interfaceC36836GbB;
        this.A02 = abstractC32946Elm;
        this.A00 = valueCallback;
    }

    @Override // p000X.InterfaceC36737GXz
    public void Az7(Map map) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            AbstractC30168DYb.A1L(A16, A15);
        }
        if (A16.isEmpty()) {
            AbstractC32946Elm abstractC32946Elm = this.A02;
            if (abstractC32946Elm instanceof C31337DuT) {
                ((FUV) ((C35458Fq2) this.A01).A05.getValue()).A02(((C31337DuT) abstractC32946Elm).A00, this.A00);
                return;
            } else if (abstractC32946Elm instanceof C31336DuS) {
                ((FUV) ((C35458Fq2) this.A01).A05.getValue()).A01(((C31336DuS) abstractC32946Elm).A00, this.A00);
                return;
            }
        } else {
            F8N Avw = this.A01.Avw();
            GS4.A02(A16, Avw, Avw.A00, 6);
        }
        this.A00.onReceiveValue(null);
    }
}
