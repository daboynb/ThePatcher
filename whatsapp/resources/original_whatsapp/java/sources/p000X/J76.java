package p000X;

/* loaded from: classes8.dex */
public class J76 implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        if ((iwo instanceof C38465HGw) && (iwo2 instanceof C38465HGw)) {
            return iwo.A06().A01.contains(iwo2.A06().A01);
        }
        if (iwo instanceof HH0) {
            IWO A00 = HH0.A00(iwo);
            if (!(A00 instanceof C38460HGr)) {
                return A00.A07().A00.contains(iwo2);
            }
        }
        return false;
    }
}
