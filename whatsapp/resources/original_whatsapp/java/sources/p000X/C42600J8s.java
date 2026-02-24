package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.J8s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42600J8s implements InterfaceC17870nC {
    public final C40481I3i A00 = (C40481I3i) C00X.A03(5287);
    public final C40483I3k A01 = (C40483I3k) C00X.A03(5288);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ReactionLoggerDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        SharedPreferences.Editor A0B;
        SharedPreferences.Editor A0B2;
        C40481I3i c40481I3i = this.A00;
        if (c40481I3i.A01.A0Z(10724)) {
            C0D8 c0d8 = c40481I3i.A02;
            c0d8.Bpr(new HKV());
            c0d8.Bpr(new HKU());
            C40482I3j c40482I3j = (C40482I3j) c40481I3i.A00.get();
            InterfaceC024100j interfaceC024100j = c40482I3j.A02;
            Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
            C00C.A06(all);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(all);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (A18.getValue() instanceof Integer) {
                    C3WH.A1D(A1C, A18);
                }
            }
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator A152 = AbstractC34831ad.A15(A1C);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                if (AbstractC128605kV.A04(AbstractC34861ag.A13(A182))) {
                    C3WH.A1D(A1C2, A182);
                }
            }
            LinkedHashMap A0l = AbstractC34911al.A0l(A1C2);
            Iterator A153 = AbstractC34831ad.A15(A1C2);
            while (A153.hasNext()) {
                Map.Entry A183 = AbstractC34861ag.A18(A153);
                Object key = A183.getKey();
                Object value = A183.getValue();
                C00C.A0C(value, "null cannot be cast to non-null type kotlin.Int");
                A0l.put(key, value);
            }
            List A17 = C0JL.A17(C0JL.A1A(AbstractC76553Nx.A0K(A0l), C42796JJl.A00(29)), 10);
            HLO hlo = new HLO();
            Iterator it = A17.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                C09R A1C3 = AbstractC34861ag.A1C(it);
                String str = (String) A1C3.first;
                long A04 = AbstractC34821ac.A04(A1C3);
                switch (i) {
                    case 0:
                        hlo.A0C = str;
                        hlo.A02 = Long.valueOf(A04);
                        break;
                    case 1:
                        hlo.A0F = str;
                        hlo.A05 = Long.valueOf(A04);
                        break;
                    case 2:
                        hlo.A0J = str;
                        hlo.A09 = Long.valueOf(A04);
                        break;
                    case 3:
                        hlo.A0D = str;
                        hlo.A03 = Long.valueOf(A04);
                        break;
                    case 4:
                        hlo.A0B = str;
                        hlo.A01 = Long.valueOf(A04);
                        break;
                    case 5:
                        hlo.A0H = str;
                        hlo.A07 = Long.valueOf(A04);
                        break;
                    case 6:
                        hlo.A0G = str;
                        hlo.A06 = Long.valueOf(A04);
                        break;
                    case 7:
                        hlo.A0A = str;
                        hlo.A00 = Long.valueOf(A04);
                        break;
                    case 8:
                        hlo.A0E = str;
                        hlo.A04 = Long.valueOf(A04);
                        break;
                    case 9:
                        hlo.A0I = str;
                        hlo.A08 = Long.valueOf(A04);
                        break;
                }
                i = i2;
            }
            c0d8.Bpr(hlo);
            synchronized (c40482I3j) {
                A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
                C00C.A06(A0B2);
            }
            A0B2.clear().apply();
        }
        C40483I3k c40483I3k = this.A01;
        if (c40483I3k.A01.A0Z(19367)) {
            C40484I3l c40484I3l = (C40484I3l) c40483I3k.A00.get();
            InterfaceC024100j interfaceC024100j2 = c40484I3l.A02;
            Map<String, ?> all2 = AnonymousClass000.A02(interfaceC024100j2).getAll();
            C00C.A06(all2);
            LinkedHashMap A1C4 = AbstractC34801aa.A1C();
            Iterator A154 = AbstractC34831ad.A15(all2);
            while (A154.hasNext()) {
                Map.Entry A184 = AbstractC34861ag.A18(A154);
                if (A184.getValue() instanceof Integer) {
                    C3WH.A1D(A1C4, A184);
                }
            }
            LinkedHashMap A1C5 = AbstractC34801aa.A1C();
            Iterator A155 = AbstractC34831ad.A15(A1C4);
            while (A155.hasNext()) {
                Map.Entry A185 = AbstractC34861ag.A18(A155);
                if (AbstractC128605kV.A04(AbstractC34861ag.A13(A185))) {
                    C3WH.A1D(A1C5, A185);
                }
            }
            LinkedHashMap A0l2 = AbstractC34911al.A0l(A1C5);
            Iterator A156 = AbstractC34831ad.A15(A1C5);
            while (A156.hasNext()) {
                Map.Entry A186 = AbstractC34861ag.A18(A156);
                Object key2 = A186.getKey();
                Object value2 = A186.getValue();
                C00C.A0C(value2, "null cannot be cast to non-null type kotlin.Int");
                A0l2.put(key2, value2);
            }
            List A172 = C0JL.A17(C0JL.A1A(AbstractC76553Nx.A0K(A0l2), C42796JJl.A00(30)), 10);
            HLP hlp = new HLP();
            Iterator it2 = A172.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                int i4 = i3 + 1;
                C09R A1C6 = AbstractC34861ag.A1C(it2);
                String str2 = (String) A1C6.first;
                long A042 = AbstractC34821ac.A04(A1C6);
                switch (i3) {
                    case 0:
                        hlp.A0C = str2;
                        hlp.A02 = Long.valueOf(A042);
                        break;
                    case 1:
                        hlp.A0F = str2;
                        hlp.A05 = Long.valueOf(A042);
                        break;
                    case 2:
                        hlp.A0J = str2;
                        hlp.A09 = Long.valueOf(A042);
                        break;
                    case 3:
                        hlp.A0D = str2;
                        hlp.A03 = Long.valueOf(A042);
                        break;
                    case 4:
                        hlp.A0B = str2;
                        hlp.A01 = Long.valueOf(A042);
                        break;
                    case 5:
                        hlp.A0H = str2;
                        hlp.A07 = Long.valueOf(A042);
                        break;
                    case 6:
                        hlp.A0G = str2;
                        hlp.A06 = Long.valueOf(A042);
                        break;
                    case 7:
                        hlp.A0A = str2;
                        hlp.A00 = Long.valueOf(A042);
                        break;
                    case 8:
                        hlp.A0E = str2;
                        hlp.A04 = Long.valueOf(A042);
                        break;
                    case 9:
                        hlp.A0I = str2;
                        hlp.A08 = Long.valueOf(A042);
                        break;
                }
                i3 = i4;
            }
            c40483I3k.A02.Bpr(hlp);
            synchronized (c40484I3l) {
                A0B = AbstractC34901ak.A0B(interfaceC024100j2);
                C00C.A06(A0B);
            }
            A0B.clear().apply();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
