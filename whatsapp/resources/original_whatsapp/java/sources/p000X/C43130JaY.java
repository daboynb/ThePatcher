package p000X;

import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.JaY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43130JaY extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43130JaY(int i, String str, Object obj) {
        super(0);
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        AbstractC39323Hho abstractC39323Hho;
        Object obj;
        int i;
        switch (this.$t) {
            case 0:
                Object[] A1Y = AbstractC34801aa.A1Y();
                String str2 = this.A01;
                A1Y[0] = str2;
                AnonymousClass062.A0P("proxy_service", "onClientAddress %s", A1Y);
                AbstractC41998Isi abstractC41998Isi = (AbstractC41998Isi) this.A00;
                C00C.A0A(str2, 0);
                abstractC41998Isi.A02 = C3WE.A0q(0, AbstractC041709c.A0G(str2, ':', str2.length() - 1), str2);
                break;
            case 1:
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                String str3 = this.A01;
                A1Y2[0] = str3;
                AnonymousClass062.A0P("proxy_service", "onClientRegion %s", A1Y2);
                ((AbstractC41998Isi) this.A00).A03 = str3;
                break;
            case 2:
                LinkedHashMap linkedHashMap = ((StickerHintCountManager) this.A00).A07;
                String str4 = this.A01;
                Number A13 = AbstractC34801aa.A13(str4, linkedHashMap);
                if (A13 == null) {
                    A13 = AbstractC34821ac.A0s();
                }
                AbstractC34871ah.A1R(str4, linkedHashMap, A13.intValue() + 1);
                if (linkedHashMap.size() > 30) {
                    int size = linkedHashMap.size() - 30;
                    Set entrySet = linkedHashMap.entrySet();
                    C00C.A06(entrySet);
                    List A17 = C0JL.A17(entrySet, size);
                    ArrayList A0G = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        A0G.add(AbstractC34861ag.A18(it).getKey());
                    }
                    Iterator it2 = A0G.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.remove(it2.next());
                    }
                    break;
                }
                break;
            case 3:
                ((StickerHintCountManager) this.A00).A07.remove(this.A01);
                break;
            case 4:
                str = this.A01;
                abstractC39323Hho = C43319Jdh.A00;
                obj = this.A00;
                i = 21;
                return AbstractC41245Ic5.A01(str, new C43139Jah(obj, i), abstractC39323Hho);
            case 5:
                JPY jpy = (JPY) this.A00;
                InterfaceC44143JwL interfaceC44143JwL = jpy.A00;
                if (interfaceC44143JwL != null) {
                    return interfaceC44143JwL;
                }
                String str5 = this.A01;
                Enum[] enumArr = jpy.A01;
                C43359JeQ c43359JeQ = new C43359JeQ(str5, enumArr.length);
                for (Enum r0 : enumArr) {
                    c43359JeQ.A01(r0.name(), false);
                }
                return c43359JeQ;
            default:
                str = this.A01;
                abstractC39323Hho = C43336Jdy.A00;
                obj = this.A00;
                i = 23;
                return AbstractC41245Ic5.A01(str, new C43139Jah(obj, i), abstractC39323Hho);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43130JaY(JPV jpv) {
        super(0);
        this.$t = 6;
        this.A01 = "X.0Mq";
        this.A00 = jpv;
    }
}
