package p000X;

import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GVU extends GVZ {
    public AbstractC41091IWa A00;
    public final Class A01;

    @Override // p000X.AbstractC41091IWa
    public Object A03(Object obj) {
        List list = (List) obj;
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.A01, list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A04(String str) {
        AbstractC41091IWa abstractC41091IWa = this.A00;
        if (abstractC41091IWa != null) {
            return abstractC41091IWa;
        }
        AbstractC41091IWa A00 = super.A00.A00(this.A01);
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.AbstractC41091IWa
    public AbstractC41091IWa A05(String str) {
        AbstractC41091IWa abstractC41091IWa = this.A00;
        if (abstractC41091IWa != null) {
            return abstractC41091IWa;
        }
        AbstractC41091IWa A00 = super.A00.A00(this.A01);
        this.A00 = A00;
        return A00;
    }

    public GVU(Class cls, C34105FDe c34105FDe) {
        super(c34105FDe);
        this.A01 = cls.getComponentType();
    }
}
