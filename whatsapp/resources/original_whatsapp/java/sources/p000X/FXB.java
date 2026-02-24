package p000X;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FXB {
    public static final Map A03 = new AnonymousClass013(0);
    public final Map A02 = new AnonymousClass013(0);
    public final Set A01 = new C0LY(0);
    public final Map A00 = new AnonymousClass013(0);

    public final synchronized C34099FCx A00(AbstractC34696Fd1 abstractC34696Fd1, Object obj, String str) {
        C34099FCx A00;
        AnonymousClass010.A00(obj);
        A00 = FQN.A00(abstractC34696Fd1.A02, obj, str);
        FUC fuc = A00.A01;
        AnonymousClass010.A02(fuc, "Key must not be null");
        Map map = this.A02;
        Set set = (Set) map.get(str);
        if (set == null) {
            set = new C0LY(0);
            map.put(str, set);
        }
        set.add(fuc);
        return A00;
    }

    public final synchronized Task A01(AbstractC34696Fd1 abstractC34696Fd1, String str) {
        Task whenAll;
        C0LY c0ly = new C0LY(0);
        Map map = this.A02;
        Set set = (Set) map.get(str);
        if (set == null) {
            whenAll = Tasks.whenAll(c0ly);
        } else {
            C0LY c0ly2 = new C0LY(0);
            c0ly2.addAll(set);
            Iterator it = c0ly2.iterator();
            while (it.hasNext()) {
                FUC fuc = (FUC) it.next();
                if (this.A01.contains(fuc)) {
                    c0ly.add(A02(abstractC34696Fd1, fuc));
                }
            }
            map.remove(str);
            whenAll = Tasks.whenAll(c0ly);
        }
        return whenAll;
    }

    public final synchronized zzw A02(AbstractC34696Fd1 abstractC34696Fd1, FUC fuc) {
        this.A01.remove(fuc);
        Map map = this.A02;
        Iterator A11 = AbstractC127875iu.A11(map);
        while (true) {
            if (!A11.hasNext()) {
                break;
            }
            String A112 = AbstractC34861ag.A11(A11);
            Set set = (Set) map.get(A112);
            if (set.contains(fuc)) {
                set.remove(fuc);
                if (A112 != null) {
                    Map map2 = this.A00;
                    Iterator A15 = AbstractC34831ad.A15(map2);
                    while (true) {
                        if (!A15.hasNext()) {
                            break;
                        }
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (FUC.A00(A18.getValue(), A112).equals(fuc)) {
                            map2.remove(A18.getKey());
                            break;
                        }
                    }
                }
            }
        }
        return abstractC34696Fd1.A05(fuc);
    }

    public final synchronized zzw A03(AbstractC34696Fd1 abstractC34696Fd1, C33927F5u c33927F5u) {
        zzw A06;
        FUC fuc = c33927F5u.A00.A01.A01;
        AnonymousClass010.A02(fuc, "Key must not be null");
        boolean add = this.A01.add(fuc);
        A06 = abstractC34696Fd1.A06(c33927F5u);
        A06.addOnFailureListener(new C35644FtE(abstractC34696Fd1, fuc, this, add));
        return A06;
    }
}
