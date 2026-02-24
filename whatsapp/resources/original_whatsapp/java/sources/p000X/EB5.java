package p000X;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
/* loaded from: classes7.dex */
public class EB5<FieldDescriptorType> extends GPQ<FieldDescriptorType, Object> {
    @Override // p000X.GPQ
    public void A05() {
        if (!this.A02) {
            if (0 < this.A00.size()) {
                ((Map.Entry) this.A00.get(0)).getKey();
                throw AbstractC34801aa.A12("isRepeated");
            }
            Iterator it = (this.A01.isEmpty() ? AbstractC39980Hsq.A00 : this.A01.entrySet()).iterator();
            if (it.hasNext()) {
                AbstractC34861ag.A18(it).getKey();
                throw AbstractC34801aa.A12("isRepeated");
            }
        }
        super.A05();
    }

    @Override // p000X.GPQ, java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return super.put((Comparable) obj, obj2);
    }

    public EB5(int i) {
        super(i);
    }
}
