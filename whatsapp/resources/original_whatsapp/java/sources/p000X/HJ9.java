package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HJ9 extends AbstractC41497IiU {
    public final C38518HIx A00;

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        C38518HIx c38518HIx = this.A00;
        AbstractC41497IiU abstractC41497IiU = c38518HIx.A00;
        Object obj = abstractC41497IiU.A02;
        AbstractC41497IiU abstractC41497IiU2 = c38518HIx.A01;
        Object obj2 = abstractC41497IiU2.A02;
        int AB4 = interfaceC44139JwH.AB4();
        while (true) {
            int BDz = interfaceC44139JwH.BDz();
            if (BDz == -1) {
                break;
            }
            if (BDz == 1) {
                obj = abstractC41497IiU.A0N(interfaceC44139JwH);
            } else if (BDz == 2) {
                obj2 = abstractC41497IiU2.A0N(interfaceC44139JwH);
            }
        }
        interfaceC44139JwH.ALF(AB4);
        if (obj == null) {
            throw AbstractC34801aa.A0z("Map entry with null key");
        }
        if (obj2 != null) {
            return AbstractC34891aj.A0r(obj, obj2);
        }
        throw AbstractC34801aa.A0z("Map entry with null value");
    }

    public HJ9(AbstractC41497IiU abstractC41497IiU, AbstractC41497IiU abstractC41497IiU2) {
        super(IO7.A0C, abstractC41497IiU2.A01, C09S.A0H(), AbstractC34861ag.A1E(Map.class));
        this.A00 = new C38518HIx(abstractC41497IiU, abstractC41497IiU2);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        Map map = (Map) obj;
        int i2 = 0;
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                i2 = AbstractC41497IiU.A03(this.A00, A15.next(), i, i2);
            }
        }
        return i2;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        Map map = (Map) obj;
        C00C.A0A(ij5, 0);
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                this.A00.A0R(ij5, A15.next(), i);
            }
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        Map map = (Map) obj;
        C00C.A0A(c41312IdY, 0);
        if (map != null) {
            Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
            C00C.A0A(entryArr, 0);
            int length = entryArr.length;
            int i2 = (length / 2) - 1;
            if (i2 >= 0) {
                int i3 = length - 1;
                int i4 = 0;
                while (true) {
                    Map.Entry entry = entryArr[i4];
                    entryArr[i4] = entryArr[i3];
                    entryArr[i3] = entry;
                    i3--;
                    if (i4 == i2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            for (Map.Entry entry2 : entryArr) {
                this.A00.A0T(c41312IdY, entry2, i);
            }
        }
    }
}
