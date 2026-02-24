package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class J7J implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        int size;
        if (!(iwo2 instanceof C38468HGz)) {
            return false;
        }
        int intValue = iwo2.A04().A00.intValue();
        if (iwo instanceof C38465HGw) {
            size = iwo.A06().A01.length();
        } else {
            if (!(iwo instanceof HH0)) {
                return false;
            }
            HH0 A03 = iwo.A03();
            size = A03.A09() instanceof List ? ((List) A03.A09()).size() : -1;
        }
        return size == intValue;
    }
}
