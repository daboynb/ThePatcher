package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.Timeline;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.IfV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41384IfV {
    public boolean A01;
    public InterfaceC44029JuF A02;
    public final InterfaceC43915Js1 A03;
    public final InterfaceC43745JoZ A04;
    public final InterfaceC44259Jyi A05;
    public final IWD A09;
    public InterfaceC43752Jog A00 = new C41901Ir1(new Random(), new int[0]);
    public final IdentityHashMap A0A = new IdentityHashMap();
    public final Map A0B = AbstractC34801aa.A1A();
    public final List A07 = AbstractC34801aa.A16();
    public final HashMap A06 = AbstractC34801aa.A1A();
    public final Set A08 = AbstractC34801aa.A1B();

    public static void A03(C41384IfV c41384IfV, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            List list = c41384IfV.A07;
            C41843Iq3 c41843Iq3 = (C41843Iq3) list.remove(i3);
            c41384IfV.A0B.remove(c41843Iq3.A03);
            int i4 = -c41843Iq3.A02.A01.A02();
            for (int i5 = i3; i5 < list.size(); i5++) {
                ((C41843Iq3) list.get(i5)).A00 += i4;
            }
            c41843Iq3.A01 = true;
            if (c41384IfV.A01) {
                c41384IfV.A01(c41843Iq3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r6 > r3.A07.size()) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Timeline A07(List list, int i, int i2) {
        boolean z = i >= 0 && i <= i2;
        AbstractC41492IiG.A0B(z);
        AbstractC41492IiG.A0B(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            this.A07.get(i3);
            list.get(i3 - i);
        }
        return A04();
    }

    private void A00() {
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            C41843Iq3 c41843Iq3 = (C41843Iq3) it.next();
            if (c41843Iq3.A04.isEmpty()) {
                I1y i1y = (I1y) this.A06.get(c41843Iq3);
                if (i1y != null) {
                    i1y.A02.AIX(i1y.A01);
                }
                it.remove();
            }
        }
    }

    private void A01(C41843Iq3 c41843Iq3) {
        if (c41843Iq3.A01 && c41843Iq3.A04.isEmpty()) {
            Object remove = this.A06.remove(c41843Iq3);
            AbstractC41492IiG.A07(remove);
            I1y i1y = (I1y) remove;
            InterfaceC44151JwU interfaceC44151JwU = i1y.A02;
            interfaceC44151JwU.BtS(i1y.A01);
            C41887Iqn c41887Iqn = i1y.A00;
            interfaceC44151JwU.Btw(c41887Iqn);
            interfaceC44151JwU.Btq(c41887Iqn);
            this.A08.remove(c41843Iq3);
        }
    }

    private void A02(C41843Iq3 c41843Iq3) {
        C37745Gsw c37745Gsw = c41843Iq3.A02;
        InterfaceC43749Jod interfaceC43749Jod = new InterfaceC43749Jod() { // from class: X.Iqk
            @Override // p000X.InterfaceC43749Jod
            public final void Bgg(Timeline timeline, InterfaceC44151JwU interfaceC44151JwU) {
                C41384IfV.this.A04.BZu();
            }
        };
        C41887Iqn c41887Iqn = new C41887Iqn(c41843Iq3, this);
        this.A06.put(c41843Iq3, new I1y(c41887Iqn, interfaceC43749Jod, c37745Gsw));
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        c37745Gsw.A7j(AbstractC37199Ghy.A0E(null, myLooper), c41887Iqn);
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 == null) {
            myLooper2 = Looper.getMainLooper();
        }
        Handler A0E = AbstractC37199Ghy.A0E(null, myLooper2);
        CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC41886Iqm) c37745Gsw).A03.A02;
        C39231HgJ c39231HgJ = new C39231HgJ();
        c39231HgJ.A00 = A0E;
        c39231HgJ.A01 = c41887Iqn;
        copyOnWriteArrayList.add(c39231HgJ);
        c37745Gsw.BqK(this.A02, this.A09, interfaceC43749Jod);
    }

    public Timeline A04() {
        List list = this.A07;
        if (list.isEmpty()) {
            return Timeline.A00;
        }
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C41843Iq3 c41843Iq3 = (C41843Iq3) list.get(i2);
            c41843Iq3.A00 = i;
            i += c41843Iq3.A02.A01.A02();
        }
        return new C37734Gsk(this.A00, list);
    }

    public Timeline A05(InterfaceC43752Jog interfaceC43752Jog) {
        int size = this.A07.size();
        C41901Ir1 c41901Ir1 = (C41901Ir1) interfaceC43752Jog;
        if (c41901Ir1.A02.length != size) {
            interfaceC43752Jog = new C41901Ir1(new Random(c41901Ir1.A00.nextLong()), new int[0]).ADy(0, size);
        }
        this.A00 = interfaceC43752Jog;
        return A04();
    }

    public C41881Iqh A08(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        Object obj = c41374IfJ.A04;
        Timeline timeline = Timeline.A00;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        C41374IfJ A02 = c41374IfJ.A02(pair.second);
        Object obj3 = this.A0B.get(obj2);
        AbstractC41492IiG.A07(obj3);
        C41843Iq3 c41843Iq3 = (C41843Iq3) obj3;
        this.A08.add(c41843Iq3);
        I1y i1y = (I1y) this.A06.get(c41843Iq3);
        if (i1y != null) {
            i1y.A02.AKN(i1y.A01);
        }
        c41843Iq3.A04.add(A02);
        C41881Iqh AGf = c41843Iq3.A02.AGf(A02, interfaceC43919Js5, j);
        this.A0A.put(AGf, c41843Iq3);
        A00();
        return AGf;
    }

    public void A09() {
        HashMap hashMap = this.A06;
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        while (A10.hasNext()) {
            I1y i1y = (I1y) A10.next();
            try {
                i1y.A02.BtS(i1y.A01);
            } catch (RuntimeException e) {
                AbstractC41448Ih4.A05("MediaSourceList", "Failed to release child source.", e);
            }
            InterfaceC44151JwU interfaceC44151JwU = i1y.A02;
            C41887Iqn c41887Iqn = i1y.A00;
            interfaceC44151JwU.Btw(c41887Iqn);
            interfaceC44151JwU.Btq(c41887Iqn);
        }
        hashMap.clear();
        this.A08.clear();
        this.A01 = false;
    }

    public void A0A(InterfaceC44029JuF interfaceC44029JuF) {
        AbstractC41492IiG.A0C(!this.A01);
        this.A02 = interfaceC44029JuF;
        int i = 0;
        while (true) {
            List list = this.A07;
            if (i >= list.size()) {
                this.A01 = true;
                return;
            }
            C41843Iq3 c41843Iq3 = (C41843Iq3) list.get(i);
            A02(c41843Iq3);
            this.A08.add(c41843Iq3);
            i++;
        }
    }

    public void A0B(InterfaceC44272Jyv interfaceC44272Jyv) {
        IdentityHashMap identityHashMap = this.A0A;
        Object remove = identityHashMap.remove(interfaceC44272Jyv);
        AbstractC41492IiG.A07(remove);
        C41843Iq3 c41843Iq3 = (C41843Iq3) remove;
        c41843Iq3.A02.BtP(interfaceC44272Jyv);
        c41843Iq3.A04.remove(((C41881Iqh) interfaceC44272Jyv).A05);
        if (!identityHashMap.isEmpty()) {
            A00();
        }
        A01(c41843Iq3);
    }

    public C41384IfV(InterfaceC43915Js1 interfaceC43915Js1, InterfaceC43745JoZ interfaceC43745JoZ, InterfaceC44259Jyi interfaceC44259Jyi, IWD iwd) {
        this.A09 = iwd;
        this.A04 = interfaceC43745JoZ;
        this.A05 = interfaceC44259Jyi;
        this.A03 = interfaceC43915Js1;
    }

    public Timeline A06(InterfaceC43752Jog interfaceC43752Jog, List list, int i) {
        int i2;
        List list2;
        if (!list.isEmpty()) {
            this.A00 = interfaceC43752Jog;
            for (int i3 = i; i3 < list.size() + i; i3++) {
                C41843Iq3 c41843Iq3 = (C41843Iq3) AbstractC37200Ghz.A0d(list, i3, i);
                if (i3 > 0) {
                    C41843Iq3 c41843Iq32 = (C41843Iq3) this.A07.get(i3 - 1);
                    i2 = c41843Iq32.A00 + c41843Iq32.A02.A01.A02();
                } else {
                    i2 = 0;
                }
                c41843Iq3.A00 = i2;
                c41843Iq3.A01 = false;
                c41843Iq3.A04.clear();
                int A02 = c41843Iq3.A02.A01.A02();
                int i4 = i3;
                while (true) {
                    list2 = this.A07;
                    if (i4 >= list2.size()) {
                        break;
                    }
                    ((C41843Iq3) list2.get(i4)).A00 += A02;
                    i4++;
                }
                list2.add(i3, c41843Iq3);
                this.A0B.put(c41843Iq3.A03, c41843Iq3);
                if (this.A01) {
                    A02(c41843Iq3);
                    if (this.A0A.isEmpty()) {
                        this.A08.add(c41843Iq3);
                    } else {
                        I1y i1y = (I1y) this.A06.get(c41843Iq3);
                        if (i1y != null) {
                            i1y.A02.AIX(i1y.A01);
                        }
                    }
                }
            }
        }
        return A04();
    }
}
