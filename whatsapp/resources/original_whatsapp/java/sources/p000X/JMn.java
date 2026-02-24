package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class JMn implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public JMn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0169, code lost:
    
        if (r1 == false) goto L76;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Object next;
        Integer valueOf;
        Object obj3;
        switch (this.$t) {
            case 0:
                Set<C40765IGc> set = (Set) this.A00;
                Activity activity = (Activity) obj;
                Intent intent = (Intent) obj2;
                AbstractC34851af.A15(activity, intent);
                z2 = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (C40765IGc c40765IGc : set) {
                        C41296IdF c41296IdF = C41296IdF.A00;
                        if (c41296IdF.A02(activity, c40765IGc.A00) && c41296IdF.A03(intent, c40765IGc.A01)) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 1:
                Set<C40765IGc> set2 = (Set) this.A00;
                Activity activity2 = (Activity) obj;
                Activity activity3 = (Activity) obj2;
                AbstractC34851af.A15(activity2, activity3);
                z2 = false;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (C40765IGc c40765IGc2 : set2) {
                        C41296IdF c41296IdF2 = C41296IdF.A00;
                        if (c41296IdF2.A02(activity2, c40765IGc2.A00) && c41296IdF2.A02(activity3, c40765IGc2.A01)) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 2:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                Boolean bool = (Boolean) obj2;
                boolean booleanValue = bool.booleanValue();
                C00C.A0A(obj, 1);
                ((I7P) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0N)).A00.A02("tap_xpost_controller");
                Boolean A01 = ((C17720mx) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0E)).A01(StatusPrivacyBottomSheetDialogFragment.A0Z);
                if (A01 != null) {
                    boolean equals = bool.equals(A01);
                    z = false;
                    break;
                }
                z = true;
                statusPrivacyBottomSheetDialogFragment.A05 = z;
                statusPrivacyBottomSheetDialogFragment.A06 = z;
                C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny == null) {
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                statusPrivacyBottomSheetDialogFragment.A00 = C165637Ny.A00(c165637Ny, null, null, null, 0, 0, 0, 4079, booleanValue, false, false, false, false);
                return C06930Mq.A00;
            case 3:
                StatusPrivacyBottomSheetDialogFragment.A0A(C1RF.A02, (StatusPrivacyBottomSheetDialogFragment) this.A00, AbstractC34811ab.A1Z(obj2));
                return C06930Mq.A00;
            default:
                List list = (List) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(charSequence, 2);
                if (list.size() == 1) {
                    String str = (String) C0JL.A0p(list);
                    int A0K = AbstractC041709c.A0K(charSequence, str, A00, false);
                    if (A0K < 0) {
                        return null;
                    }
                    valueOf = Integer.valueOf(A0K);
                    obj3 = str;
                } else {
                    if (A00 < 0) {
                        A00 = 0;
                    }
                    C07700Pt c07700Pt = new C07700Pt(A00, charSequence.length());
                    boolean z3 = charSequence instanceof String;
                    int i = c07700Pt.A00;
                    int i2 = c07700Pt.A01;
                    int i3 = c07700Pt.A02;
                    if (z3) {
                        if (i3 > 0) {
                            if (i > i2) {
                                return null;
                            }
                        } else if (i3 >= 0 || i2 > i) {
                            return null;
                        }
                        while (true) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    String str2 = (String) next;
                                    String str3 = (String) charSequence;
                                    int length = str2.length();
                                    C00C.A0A(str3, 2);
                                    if (str2.regionMatches(0, str3, i, length)) {
                                        if (next != null) {
                                        }
                                    }
                                }
                            }
                            if (i == i2) {
                                return null;
                            }
                            i += i3;
                        }
                    } else {
                        if (i3 > 0) {
                            if (i > i2) {
                                return null;
                            }
                        } else if (i3 >= 0 || i2 > i) {
                            return null;
                        }
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str4 = (String) next;
                                    if (AbstractC041709c.A0n(str4, charSequence, 0, i, str4.length(), false)) {
                                        if (next != null) {
                                        }
                                    }
                                }
                            }
                            if (i == i2) {
                                return null;
                            }
                            i += i3;
                        }
                    }
                    valueOf = Integer.valueOf(i);
                    obj3 = next;
                }
                C09R A1J = AbstractC34801aa.A1J(valueOf, obj3);
                return AbstractC34841ae.A1B(A1J.first, ((String) A1J.second).length());
        }
    }
}
