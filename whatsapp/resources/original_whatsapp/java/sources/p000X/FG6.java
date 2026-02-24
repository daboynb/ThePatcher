package p000X;

import android.webkit.PermissionRequest;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FG6 {
    public final Map A00;
    public final C0QP A01;
    public final C0MX A02;
    public final C0MW A03;
    public final FAE A04;

    public final void A00(PermissionRequest permissionRequest, String str, List list, List list2) {
        AbstractC34851af.A18(permissionRequest, list, str);
        C00C.A0A(list2, 3);
        AbstractC34811ab.A1T(new GRz(permissionRequest, this, list, (InterfaceC13670gH) null, 1), this.A01);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC32940Elg abstractC32940Elg = (AbstractC32940Elg) it.next();
            Map map = this.A00;
            String str2 = abstractC32940Elg instanceof C31305Dtx ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA";
            Object obj = map.get(str2);
            if (obj == null) {
                obj = AbstractC34801aa.A1B();
                map.put(str2, obj);
            }
            ((AbstractCollection) obj).add(str);
        }
    }

    public final void A01(PermissionRequest permissionRequest, String str, List list, List list2) {
        boolean A1Z = AbstractC34911al.A1Z(str, list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC32940Elg abstractC32940Elg = (AbstractC32940Elg) it.next();
            AbstractCollection abstractCollection = (AbstractCollection) this.A00.get(abstractC32940Elg instanceof C31305Dtx ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA");
            if (abstractCollection == null || abstractCollection.contains(str) != A1Z) {
                A16.add(abstractC32940Elg);
            }
        }
        if (A16.isEmpty()) {
            A00(permissionRequest, str, list2, list);
        } else {
            AbstractC34811ab.A1T(new C36594GRq(permissionRequest, this, A16, list2, str, null, 0), this.A01);
        }
    }

    public FG6(FAE fae, AbstractC026601w abstractC026601w) {
        C00C.A0B(fae, abstractC026601w);
        this.A04 = fae;
        this.A00 = AbstractC34801aa.A1A();
        this.A01 = C0QO.A02(abstractC026601w);
        C0MZ A1L = AbstractC34801aa.A1L(new C31288Dtg());
        this.A02 = A1L;
        this.A03 = A1L;
    }
}
