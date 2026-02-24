package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Iul, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42123Iul implements InterfaceC43777JpC {
    public final /* synthetic */ Ik2 A00;
    public final /* synthetic */ C41370IfE A01;

    public C42123Iul(Ik2 ik2, C41370IfE c41370IfE) {
        this.A01 = c41370IfE;
        this.A00 = ik2;
    }

    @Override // p000X.InterfaceC43777JpC
    public void BMH(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = ((CNW) it.next()).A05;
                CUR cur = new CUR();
                cur.A00 = charSequence;
                A16.add(cur);
            }
        }
        this.A00.A0o.BMH(A16);
    }
}
