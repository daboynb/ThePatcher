package p000X;

import androidx.core.os.OperationCanceledException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34401Zv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC34401Zv(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        if (r1 == r7.intValue()) goto L24;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C08670Tp c08670Tp;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                C16B c16b = (C16B) this.A00;
                C1JJ c1jj = (C1JJ) this.A01;
                try {
                    c16b.A00.post(new RunnableC34401Zv(c1jj.call(), this.A02, c1jj, 1));
                    break;
                } catch (OperationCanceledException unused) {
                    return;
                }
            case 1:
                C1JJ c1jj2 = (C1JJ) this.A00;
                C1KV c1kv = (C1KV) this.A01;
                Object obj = this.A02;
                if (!c1jj2.A00.A04()) {
                    c1kv.BKe(obj);
                    break;
                }
                break;
            case 2:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                Integer num = (Integer) this.A01;
                C0OC c0oc = (C0OC) this.A02;
                List list = AbstractC035906o.A0A;
                Iterator it = abstractC035906o.A04.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (num != null) {
                        if (next instanceof C0OR) {
                            i = 10;
                            break;
                        }
                        i = 0;
                        z = false;
                        break;
                    }
                    z = true;
                    boolean z2 = next instanceof InterfaceC037006z;
                    if (z && z2) {
                        c0oc.BwS(next);
                        i2++;
                    }
                }
                if (i2 > 0 && (c08670Tp = abstractC035906o.A03) != null) {
                    c08670Tp.A01(i2);
                    break;
                }
                break;
            case 3:
                AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) this.A00;
                List<AbstractC08880Uk> list2 = (List) this.A01;
                Object obj2 = this.A02;
                int i3 = 0;
                for (AbstractC08880Uk abstractC08880Uk : list2) {
                    int i4 = i3 + 1;
                    if (!abstractC08840Ug.A08(obj2)) {
                        Iterator it2 = list2.subList(i3, list2.size()).iterator();
                        while (it2.hasNext()) {
                            it2.next();
                        }
                        list2.size();
                        break;
                    } else {
                        abstractC08880Uk.A01();
                        i3 = i4;
                    }
                }
                break;
            default:
                AbstractC035906o abstractC035906o2 = (AbstractC035906o) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                List list3 = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o2, C0OB.A02, new C34281Zj(obj3, obj4, 3));
                break;
        }
    }
}
