package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public class GML implements C0MT {
    public final int $t;
    public final Object A00;

    public GML(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e2  */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C36588GPz c36588GPz;
        int i;
        Iterator it;
        C0MT c0mt;
        int i2;
        C0MS gmu;
        switch (this.$t) {
            case 0:
                c0mt = (C0MT) this.A00;
                i2 = 0;
                break;
            case 1:
                c0mt = (C0MT) this.A00;
                i2 = 3;
                break;
            case 2:
                c0mt = (C0MT) this.A00;
                i2 = 4;
                break;
            case 3:
                c0mt = (C0MT) this.A00;
                i2 = 5;
                break;
            case 4:
                c0mt = (C0MT) this.A00;
                i2 = 12;
                break;
            case 5:
                c0mt = (C0MT) this.A00;
                i2 = 13;
                break;
            case 6:
                c0mt = (C0MT) this.A00;
                i2 = 14;
                break;
            case 7:
                c0mt = (C0MT) this.A00;
                i2 = 15;
                break;
            case 8:
                c0mt = (C0MT) this.A00;
                i2 = 16;
                break;
            case 9:
                c0mt = (C0MT) this.A00;
                i2 = 17;
                break;
            case 10:
                c0mt = (C0MT) this.A00;
                i2 = 18;
                break;
            case 11:
                c0mt = (C0MT) this.A00;
                i2 = 19;
                break;
            case 12:
                c0mt = (C0MT) this.A00;
                i2 = 21;
                break;
            case 13:
                c0mt = (C0MT) this.A00;
                i2 = 29;
                break;
            case 14:
                c0mt = (C0MT) this.A00;
                i2 = 30;
                break;
            case 15:
                c0mt = (C0MT) this.A00;
                i2 = 35;
                break;
            case 16:
                c0mt = (C0MT) this.A00;
                i2 = 37;
                break;
            case 17:
                c0mt = (C0MT) this.A00;
                i2 = 38;
                break;
            case 18:
                if (interfaceC13670gH instanceof C36588GPz) {
                    c36588GPz = (C36588GPz) interfaceC13670gH;
                    if (c36588GPz.$t == 0) {
                        int i3 = c36588GPz.A00;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c36588GPz.A00 = i3 - Integer.MIN_VALUE;
                            Object obj = c36588GPz.A03;
                            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                            i = c36588GPz.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj);
                                it = ((Iterable) this.A00).iterator();
                            } else {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                it = (Iterator) c36588GPz.A02;
                                c0ms = (C0MS) c36588GPz.A01;
                                AbstractC13980go.A01(obj);
                            }
                            while (it.hasNext()) {
                                Object next = it.next();
                                c36588GPz.A01 = c0ms;
                                c36588GPz.A02 = it;
                                c36588GPz.A00 = 1;
                                if (c0ms.AKK(next, c36588GPz) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c36588GPz = new C36588GPz(this, interfaceC13670gH, 0);
                Object obj2 = c36588GPz.A03;
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                i = c36588GPz.A00;
                if (i != 0) {
                }
                while (it.hasNext()) {
                }
                return C06930Mq.A00;
            default:
                C5B6 c5b6 = new C5B6();
                c0mt = (C0MT) this.A00;
                gmu = new GMT(c5b6, c0ms, 15);
                return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmu));
        }
        gmu = new GMU(c0ms, i2);
        return C3WE.A0n(c0mt.AEC(interfaceC13670gH, gmu));
    }
}
