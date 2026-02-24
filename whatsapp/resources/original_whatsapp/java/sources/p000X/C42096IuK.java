package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IuK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42096IuK implements InterfaceC44233Jxu {
    public final /* synthetic */ C41370IfE A00;
    public final /* synthetic */ String A01;

    public C42096IuK(C41370IfE c41370IfE, String str) {
        this.A00 = c41370IfE;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC44233Jxu
    public List AWL(String str, boolean z) {
        ArrayList A19 = AbstractC34801aa.A19(InterfaceC44233Jxu.A00.AWL(str, z));
        String str2 = this.A01;
        if (str2 == null || str2.equals(str)) {
            C42797JJm.A00(this, A19, 12);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1T(str2, A19, A1Z);
            IYI.A01("MediaCodecSelector", "%s dec order (sw first) %s", A1Z);
        }
        return A19;
    }

    @Override // p000X.InterfaceC44233Jxu
    public C41291IdA Aj6() {
        return InterfaceC44233Jxu.A00.Aj6();
    }
}
