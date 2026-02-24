package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class IYA {
    public static final InterfaceC44143JwL[] A00 = new InterfaceC44143JwL[0];

    public static final Set A00(InterfaceC44143JwL interfaceC44143JwL) {
        if (interfaceC44143JwL instanceof InterfaceC43898Jrf) {
            return ((InterfaceC43898Jrf) interfaceC44143JwL).Ap0();
        }
        HashSet hashSet = new HashSet(interfaceC44143JwL.AXh());
        int AXh = interfaceC44143JwL.AXh();
        for (int i = 0; i < AXh; i++) {
            hashSet.add(interfaceC44143JwL.AXg(i));
        }
        return hashSet;
    }

    public static final InterfaceC44143JwL[] A01(List list) {
        InterfaceC44143JwL[] interfaceC44143JwLArr;
        return (list == null || list.isEmpty() || (interfaceC44143JwLArr = (InterfaceC44143JwL[]) list.toArray(new InterfaceC44143JwL[0])) == null) ? A00 : interfaceC44143JwLArr;
    }
}
