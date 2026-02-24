package p000X;

import android.app.Activity;
import android.content.Intent;
import android.util.Pair;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.reflection.Predicate2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.IsR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41983IsR implements Predicate, Predicate2 {
    public final int $t;
    public final Object A00;

    public C41983IsR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // androidx.window.extensions.core.util.function.Predicate, androidx.window.reflection.Predicate2
    public final boolean test(Object obj) {
        boolean z;
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj;
                C39390Hix c39390Hix = C41486Ii3.A04;
                C00C.A0A(activity, 1);
                Set set = ((C37829GuI) obj2).A02;
                z = false;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return false;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (C41296IdF.A00.A02(activity, ((IGL) it.next()).A00)) {
                        return true;
                    }
                }
                return z;
            case 1:
                Intent intent = (Intent) obj;
                C39390Hix c39390Hix2 = C41486Ii3.A04;
                C00C.A0A(intent, 1);
                Set set2 = ((C37829GuI) obj2).A02;
                z = false;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    return false;
                }
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (C41296IdF.A00.A03(intent, ((IGL) it2.next()).A00)) {
                        return true;
                    }
                }
                return z;
            case 2:
                Pair pair = (Pair) obj;
                C39390Hix c39390Hix3 = C41486Ii3.A04;
                C00C.A0A(pair, 1);
                Set<C40765IGc> set3 = ((C37828GuH) obj2).A02;
                z = false;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    return false;
                }
                for (C40765IGc c40765IGc : set3) {
                    Object obj3 = pair.first;
                    C00C.A05(obj3);
                    Activity activity2 = (Activity) obj3;
                    Object obj4 = pair.second;
                    C00C.A05(obj4);
                    Activity activity3 = (Activity) obj4;
                    C3WD.A1N(activity2, 0, activity3);
                    C41296IdF c41296IdF = C41296IdF.A00;
                    if (c41296IdF.A02(activity2, c40765IGc.A00) && c41296IdF.A02(activity3, c40765IGc.A01)) {
                        return true;
                    }
                }
                return z;
            case 3:
                Pair pair2 = (Pair) obj;
                C39390Hix c39390Hix4 = C41486Ii3.A04;
                C00C.A0A(pair2, 1);
                Set<C40765IGc> set4 = ((C37828GuH) obj2).A02;
                z = false;
                if ((set4 instanceof Collection) && set4.isEmpty()) {
                    return false;
                }
                for (C40765IGc c40765IGc2 : set4) {
                    Object obj5 = pair2.first;
                    C00C.A05(obj5);
                    Activity activity4 = (Activity) obj5;
                    Object obj6 = pair2.second;
                    C00C.A05(obj6);
                    Intent intent2 = (Intent) obj6;
                    C3WD.A1N(activity4, 0, intent2);
                    C41296IdF c41296IdF2 = C41296IdF.A00;
                    if (c41296IdF2.A02(activity4, c40765IGc2.A00) && c41296IdF2.A03(intent2, c40765IGc2.A01)) {
                        return true;
                    }
                }
                return z;
            case 4:
                Activity activity5 = (Activity) obj;
                C39390Hix c39390Hix5 = C41486Ii3.A04;
                C00C.A0A(activity5, 1);
                Set set5 = ((C37827GuG) obj2).A00;
                z = false;
                if ((set5 instanceof Collection) && set5.isEmpty()) {
                    return false;
                }
                Iterator it3 = set5.iterator();
                while (it3.hasNext()) {
                    if (C41296IdF.A00.A02(activity5, ((IGL) it3.next()).A00)) {
                        return true;
                    }
                }
                return z;
            default:
                Intent intent3 = (Intent) obj;
                C39390Hix c39390Hix6 = C41486Ii3.A04;
                C00C.A0A(intent3, 1);
                Set set6 = ((C37827GuG) obj2).A00;
                z = false;
                if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                    Iterator it4 = set6.iterator();
                    while (it4.hasNext()) {
                        if (C41296IdF.A00.A03(intent3, ((IGL) it4.next()).A00)) {
                            return true;
                        }
                    }
                }
                return z;
        }
    }
}
