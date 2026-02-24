package p000X;

import android.util.SparseArray;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.IzE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42367IzE implements InterfaceC44235Jxw {
    public static final Map A01 = Collections.emptyMap();
    public final SparseArray A00 = AbstractC23467Abq.A0K();

    public C42367IzE(HZS hzs, HZS hzs2, I9S i9s, InterfaceC44048Jub interfaceC44048Jub, boolean z, boolean z2, boolean z3) {
        ByU(InterfaceC44235Jxw.A0X, hzs);
        ByU(InterfaceC44235Jxw.A0f, hzs2);
        ByU(InterfaceC44235Jxw.A0b, interfaceC44048Jub);
        ByU(InterfaceC44235Jxw.A0J, i9s);
        ByU(InterfaceC44235Jxw.A0N, false);
        ByU(InterfaceC44235Jxw.A0Z, Boolean.valueOf(z));
        ByU(InterfaceC44235Jxw.A0Q, Boolean.valueOf(z2));
        ByU(InterfaceC44235Jxw.A05, Boolean.valueOf(z3));
    }

    @Override // p000X.InterfaceC44235Jxw
    public Object AO9(IPA ipa) {
        Object obj = this.A00.get(ipa.A00);
        return obj == null ? ipa.A01 : obj;
    }

    @Override // p000X.InterfaceC44235Jxw
    public void ByU(IPA ipa, Object obj) {
        this.A00.put(ipa.A00, obj);
    }

    public C42367IzE() {
    }
}
