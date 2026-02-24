package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7EX, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7EX {
    public static List A02;
    public final List A01 = AbstractC34801aa.A16();
    public final List A00 = AbstractC34801aa.A16();

    static {
        Integer[] numArr = new Integer[5];
        AbstractC34831ad.A1L(numArr, 128105);
        AbstractC34831ad.A1M(numArr, 128104);
        AbstractC34831ad.A1N(numArr, 129489);
        AbstractC34831ad.A1O(numArr, 129777);
        AbstractC34831ad.A1P(numArr, 129778);
        A02 = Arrays.asList(numArr);
    }

    public C7EX A00(int i, int i2) {
        int i3 = i - 1;
        List list = this.A01;
        if (i3 < list.size()) {
            C7EX c7ex = new C7EX(A02());
            List list2 = c7ex.A01;
            if (list2.size() > i3) {
                list2.set(i3, AbstractC34841ae.A04(((Pair) list2.get(i3)).first, i2));
            }
            return c7ex;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiSkinToneEmoji/createSkinTonedEmoji/error/person index ");
        A04.append(i3);
        AbstractC34891aj.A1K(" is bigger than the total length of sequence ", A04, list);
        Log.m219e(A04.toString());
        return this;
    }

    public ArrayList A01() {
        List list = this.A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int A00 = AbstractC34811ab.A00(((Pair) it.next()).second);
            if (A00 > 0) {
                A0p.add(Integer.toString(A00));
            }
        }
        return A0p;
    }

    public C7EX(int[] iArr) {
        ArrayList arrayList = null;
        char c = 0;
        int i = 0;
        for (int i2 : iArr) {
            if (AbstractC34881ai.A1a(A02, i2)) {
                if (arrayList != null) {
                    this.A00.add(arrayList);
                }
                i++;
                this.A01.add(AbstractC34841ae.A04(Integer.valueOf(i2), -1));
                arrayList = AbstractC34801aa.A16();
                c = 1;
            } else {
                int[] iArr2 = C7KP.A05;
                int i3 = 0;
                while (true) {
                    if (iArr2[i3] != i2) {
                        i3++;
                        if (i3 >= 5) {
                            break;
                        }
                    } else if (c == 1) {
                        List list = this.A01;
                        int i4 = i - 1;
                        list.set(i4, AbstractC34841ae.A04(((Pair) list.get(i4)).first, i2));
                        c = 2;
                    }
                }
                if (i2 == 8205) {
                    C00N.A05(arrayList);
                    AbstractC34821ac.A1Y(arrayList, i2);
                    c = 3;
                } else if (c == 3) {
                    C00N.A05(arrayList);
                    AbstractC34821ac.A1Y(arrayList, i2);
                }
            }
        }
    }

    public int[] A02() {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i >= list.size()) {
                return AbstractC41391Ifg.A05(A16);
            }
            A16.add(((Pair) list.get(i)).first);
            if (list.size() > i && list.get(i) != null && AbstractC34811ab.A00(((Pair) list.get(i)).second) != -1) {
                A16.add(((Pair) list.get(i)).second);
            }
            List list2 = this.A00;
            if (list2.size() > i && list2.get(i) != null) {
                A16.addAll((Collection) list2.get(i));
            }
            i++;
        }
    }
}
