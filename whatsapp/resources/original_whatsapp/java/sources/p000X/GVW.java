package p000X;

import java.util.AbstractCollection;
import java.util.Map;

/* loaded from: classes7.dex */
public class GVW extends AbstractC41091IWa {
    @Override // p000X.AbstractC41091IWa
    public Object A01() {
        return new C42988JUt();
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A04(String str) {
        return this.A00.A01;
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A05(String str) {
        return this.A00.A01;
    }

    @Override // p000X.AbstractC41091IWa
    public void A06(Object obj, Object obj2) {
        ((AbstractCollection) obj).add(obj2);
    }

    @Override // p000X.AbstractC41091IWa
    public void A07(String str, Object obj, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // p000X.AbstractC41091IWa
    public Object A02() {
        return AbstractC34801aa.A1C();
    }
}
