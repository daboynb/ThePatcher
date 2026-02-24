package p000X;

import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class C9W {
    public final InterfaceC29919DOa A01;
    public final LinkedHashMap A02 = AbstractC34801aa.A1C();
    public int A00 = 0;

    public synchronized int A00() {
        return this.A02.size();
    }

    public synchronized int A01() {
        return this.A00;
    }

    public synchronized Object A02(Object obj) {
        Object remove;
        remove = this.A02.remove(obj);
        this.A00 -= remove == null ? 0 : this.A01.Ape(remove);
        return remove;
    }

    public synchronized void A03(Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.A02;
        Object remove = linkedHashMap.remove(obj);
        this.A00 -= remove == null ? 0 : this.A01.Ape(remove);
        linkedHashMap.put(obj, obj2);
        this.A00 += this.A01.Ape(obj2);
    }

    public C9W(InterfaceC29919DOa interfaceC29919DOa) {
        this.A01 = interfaceC29919DOa;
    }
}
