package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.30h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C704930h implements InterfaceC06960Mt {
    public final int $t;
    public final Object A00;

    public C704930h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06960Mt
    public final Bundle Bx1() {
        if (this.$t != 0) {
            C61932jr c61932jr = (C61932jr) ((C38071g5) this.A00).A00.A04();
            Bundle A07 = AbstractC34801aa.A07();
            if (c61932jr == null) {
                return A07;
            }
            LinkedHashMap linkedHashMap = c61932jr.A04;
            ArrayList A17 = AbstractC34801aa.A17(linkedHashMap.size());
            Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
            while (A15.hasNext()) {
                A17.add(AbstractC34861ag.A18(A15).getKey());
            }
            AbstractC25130zR.A0J(A07, A17);
            return A07;
        }
        C25360zo c25360zo = (C25360zo) this.A00;
        Iterator A152 = AbstractC34831ad.A15(C09S.A0D(c25360zo.A04));
        while (A152.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A152);
            c25360zo.A05(AbstractC34861ag.A13(A18), ((InterfaceC06960Mt) A18.getValue()).Bx1());
        }
        Map map = c25360zo.A03;
        Set keySet = map.keySet();
        ArrayList A172 = AbstractC34801aa.A17(keySet.size());
        ArrayList A173 = AbstractC34801aa.A17(A172.size());
        for (Object obj : keySet) {
            A172.add(obj);
            A173.add(map.get(obj));
        }
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("keys", A172, c09rArr, 0);
        AbstractC34901ak.A1F("values", A173, c09rArr);
        return C98T.A00(c09rArr);
    }
}
