package p000X;

/* loaded from: classes8.dex */
public class J78 implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        if (!(iwo instanceof HH0) || !(iwo2 instanceof HH0)) {
            return iwo.equals(iwo2);
        }
        HH0 A03 = iwo.A03();
        HH0 A032 = iwo2.A03();
        if (A03 == A032) {
            return true;
        }
        Object obj = A03.A00;
        if (obj != null) {
            if (obj.equals(A032.A09())) {
                return true;
            }
        } else if (A032.A00 == null) {
            return true;
        }
        return false;
    }
}
