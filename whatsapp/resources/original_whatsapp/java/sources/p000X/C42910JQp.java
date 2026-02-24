package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.JQp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42910JQp implements InterfaceC44229Jxq {
    public final /* synthetic */ boolean A00;

    public C42910JQp(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC44229Jxq
    public List AWK(String str, boolean z, boolean z2) {
        InterfaceC44229Jxq interfaceC44229Jxq = InterfaceC44229Jxq.A00;
        interfaceC44229Jxq.getClass();
        ArrayList A19 = AbstractC34801aa.A19(interfaceC44229Jxq.AWK(str, z, z2));
        Collections.sort(A19, new C42789JJd(this, str));
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(str, A19, A1Z);
        INB.A01("MediaCodecSelectorHelper", "%s dec order (sw first) %s", A1Z);
        return A19;
    }
}
