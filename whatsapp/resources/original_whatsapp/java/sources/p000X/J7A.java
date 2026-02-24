package p000X;

/* loaded from: classes8.dex */
public class J7A implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        int compareTo;
        if ((iwo instanceof C38468HGz) && (iwo2 instanceof C38468HGz)) {
            compareTo = IWO.A01(iwo, iwo2);
        } else if ((iwo instanceof C38465HGw) && (iwo2 instanceof C38465HGw)) {
            compareTo = C38465HGw.A00(iwo, iwo2);
        } else {
            if (!(iwo instanceof C38464HGv) || !(iwo2 instanceof C38464HGv)) {
                return false;
            }
            compareTo = iwo.A05().A08().compareTo(iwo2.A05().A08());
        }
        return compareTo >= 0;
    }
}
