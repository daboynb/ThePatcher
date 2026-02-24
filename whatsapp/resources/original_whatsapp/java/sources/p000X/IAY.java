package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class IAY {
    public final /* synthetic */ AbstractC38822HVz A00;

    public IAY(AbstractC38822HVz abstractC38822HVz) {
        this.A00 = abstractC38822HVz;
    }

    public byte[] A00() {
        AbstractC38822HVz abstractC38822HVz = this.A00;
        C00N.A0B(abstractC38822HVz.A00);
        List list = abstractC38822HVz.A06;
        if (list.size() == 0) {
            return null;
        }
        int size = list.size();
        int i = abstractC38822HVz.A03;
        byte[] bArr = new byte[size * i];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            System.arraycopy(it.next(), 0, bArr, i2, i);
            i2 += i;
        }
        return bArr;
    }
}
