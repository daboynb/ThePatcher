package p000X;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class J77 implements InterfaceC43854Jqn {
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r0 == 0) goto L24;
     */
    @Override // p000X.InterfaceC43854Jqn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        int size;
        boolean z = false;
        if (iwo instanceof C38465HGw) {
            z = iwo.A06().A01.isEmpty();
        } else {
            if (!(iwo instanceof HH0)) {
                return false;
            }
            HH0 A03 = iwo.A03();
            if ((A03.A09() instanceof List) || (A03.A09() instanceof Map)) {
                size = ((Collection) A03.A09()).size();
            } else {
                if (A03.A09() instanceof String) {
                    size = ((String) A03.A09()).length();
                }
                z = true;
            }
        }
        if (iwo2 instanceof C38462HGt) {
            return z == ((C38462HGt) iwo2).A00.booleanValue();
        }
        throw C38452HGj.A00("Expected boolean node");
    }
}
