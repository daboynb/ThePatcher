package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class J74 implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        HH1 A07 = iwo2.A07();
        if (iwo instanceof HH0) {
            IWO A00 = HH0.A00(iwo);
            if (!(A00 instanceof HH1)) {
                return true;
            }
            HH1 A072 = A00.A07();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                if (!A072.A00.contains(it.next())) {
                }
            }
            return true;
        }
        return false;
    }
}
