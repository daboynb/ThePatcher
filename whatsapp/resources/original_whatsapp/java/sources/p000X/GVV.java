package p000X;

import java.util.AbstractCollection;
import java.util.AbstractMap;

/* loaded from: classes7.dex */
public class GVV extends AbstractC41091IWa {
    @Override // p000X.AbstractC41091IWa
    public Object A01() {
        return new C42988JUt();
    }

    @Override // p000X.AbstractC41091IWa
    public Object A02() {
        return new JUx();
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A04(String str) {
        return this.A00.A00;
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A05(String str) {
        return this.A00.A00;
    }

    @Override // p000X.AbstractC41091IWa
    public void A06(Object obj, Object obj2) {
        ((AbstractCollection) obj).add(obj2);
    }

    @Override // p000X.AbstractC41091IWa
    public void A07(String str, Object obj, Object obj2) {
        ((AbstractMap) obj).put(str, obj2);
    }
}
