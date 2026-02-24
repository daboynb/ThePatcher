package p000X;

/* loaded from: classes8.dex */
public class J79 implements InterfaceC43854Jqn {
    @Override // p000X.InterfaceC43854Jqn
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        if (!(iwo instanceof C38462HGt)) {
            if (iwo2 instanceof C38462HGt) {
                throw C38452HGj.A00("Expected boolean node");
            }
            throw new JT7("Failed to evaluate exists expression");
        }
        boolean booleanValue = ((C38462HGt) iwo).A00.booleanValue();
        if (!(iwo2 instanceof C38462HGt)) {
            throw C38452HGj.A00("Expected boolean node");
        }
        return AbstractC34841ae.A1N(booleanValue ? 1 : 0, ((C38462HGt) iwo2).A00.booleanValue() ? 1 : 0);
    }
}
