package p000X;

import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76313Mu implements C00g, InterfaceC023900h {
    public final int $t;

    public C76313Mu(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C76313Mu(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 4:
                return C21070sY.A02();
            case 5:
            case 6:
            default:
                return C06930Mq.A00;
            case 7:
                return AbstractC34811ab.A0w();
            case 8:
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                return new C2ri();
            case 9:
                return AbstractC34831ad.A09();
            case 10:
            case 15:
                List A0g = AbstractC041709c.A0g(AbstractC56852bI.A01.A0P(C00K.A01, 14743), new String[]{","}, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0g.iterator();
                while (it.hasNext()) {
                    AbstractC59192fC A00 = AbstractC39712HoO.A00(AbstractC34861ag.A11(it));
                    if (A00 != null) {
                        A16.add(A00);
                    }
                }
                Set A1E = C0JL.A1E(A16);
                if (A1E.isEmpty()) {
                    AbstractC34801aa.A1Q(AbstractC56852bI.A00);
                    return AbstractC34821ac.A1J(new AbstractC59192fC[]{HUZ.A00, HUM.A00, C38787HUd.A00});
                }
                InterfaceC024600q A0N = AbstractC34801aa.A0N(AbstractC56852bI.A00);
                HUZ huz = HUZ.A00;
                if (A1E.contains(huz)) {
                    return A1E;
                }
                A0N.get();
                Set A1D = C0JL.A1D(AbstractC34861ag.A19(huz));
                C0JI.A0M(A1E, A1D);
                return A1D;
            case 11:
            case 12:
            case 13:
            case 14:
                boolean z = AbstractC67172uY.A01;
                return AbstractC34801aa.A1I();
            case 16:
                String A0O = AbstractC56852bI.A01.A0O(14220);
                String A09 = AbstractC56852bI.A02.A09();
                C00C.A06(A09);
                return Boolean.valueOf(AbstractC34871ah.A1b(A0O, A09));
            case 17:
                InterfaceC024100j interfaceC024100j = C26T.A02;
                Integer[] numArr = new Integer[5];
                AbstractC34831ad.A1L(numArr, 16);
                AbstractC34831ad.A1M(numArr, 78);
                AbstractC34831ad.A1N(numArr, 82);
                AbstractC34831ad.A1O(numArr, 43);
                AbstractC34831ad.A1P(numArr, 42);
                return AbstractC34821ac.A1J(numArr);
            case 18:
                C0AE c0ae = new C0AE(78331528);
                c0ae.A08 = true;
                c0ae.A00("StatusContactPicker", 18);
                c0ae.A02 = new C35151bB(78331528, false);
                return c0ae;
            case 19:
                return C00X.A01(394);
            case 20:
                AbstractC66902u4[] abstractC66902u4Arr = new AbstractC66902u4[7];
                abstractC66902u4Arr[0] = new C2TU();
                abstractC66902u4Arr[1] = new C2TV();
                abstractC66902u4Arr[2] = new C2TS();
                abstractC66902u4Arr[3] = new C2TR();
                abstractC66902u4Arr[4] = new C2TQ();
                abstractC66902u4Arr[5] = new C2TX();
                return AbstractC34801aa.A1F(new C2TW(), abstractC66902u4Arr, 6);
            case 21:
                return AbstractC34821ac.A0q();
        }
    }
}
