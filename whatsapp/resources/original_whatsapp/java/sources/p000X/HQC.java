package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class HQC extends AbstractRunnableC038607p {
    public final /* synthetic */ C0VE A00;
    public final /* synthetic */ Map A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HQC(C0VE c0ve, Map map) {
        super("SyncManager/prepareAndSendRequest");
        this.A00 = c0ve;
        this.A01 = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0174 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Object next;
        Object obj;
        AbstractC29401Gf abstractC29401Gf;
        C9ZZ c9zz;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        String str;
        AbstractC29401Gf A0B;
        C42609J9b A00 = C0VE.A00(this.A00);
        Map map = this.A01;
        if (map.isEmpty()) {
            throw AbstractC34801aa.A0y("sync-request-handler/sendRequest: mutation map is empty");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C11800cQ c11800cQ = A00.A07;
            String A13 = AbstractC34861ag.A13(A18);
            List<AbstractC29401Gf> list = (List) A18.getValue();
            C00C.A0B(A13, list);
            G4I g4i = new G4I();
            if (list.isEmpty()) {
                g4i.A0D(new C40716IDr(A13, Collections.emptyList(), null, null).A00());
            } else {
                try {
                    C11390bl c11390bl = c11800cQ.A00;
                    byte[] bArr = null;
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    byte[] bArr2 = null;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SyncEncryptionHelper/encryptMutations for collectionName: ");
                    A04.append(A13);
                    A04.append("; size=");
                    AbstractC34851af.A1M(A04, list.size());
                    ArrayList A162 = AbstractC34801aa.A16();
                    C0WK c0wk = c11390bl.A06;
                    C40777IGq A042 = c0wk.A04();
                    if (A042 == null && (A042 = c0wk.A05()) == null) {
                        throw new HMC("Missing active key exception", null);
                    }
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    ArrayList A163 = AbstractC34801aa.A16();
                    LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                    C7FM c7fm = A042.A01;
                    A1E.add(c7fm);
                    for (AbstractC29401Gf abstractC29401Gf2 : list) {
                        if (abstractC29401Gf2.A00 == null) {
                            abstractC29401Gf2.A00 = c7fm;
                        }
                        AbstractC29401Gf A0B2 = c11390bl.A04.A0B(abstractC29401Gf2.A04());
                        IVO ivo = abstractC29401Gf2.A05;
                        if (ivo == IVO.A03) {
                            if (A0B2 != null) {
                                C7FM c7fm2 = A0B2.A00;
                                if (c7fm2 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (!c7fm2.equals(abstractC29401Gf2.A00)) {
                                    HM9 A002 = C11390bl.A00(A0B2);
                                    String str2 = A002.A00;
                                    C00C.A06(str2);
                                    A1E2.add(str2);
                                    AbstractC34881ai.A1M(A002, new C41307IdS(A002), A162);
                                    C7FM c7fm3 = ((AbstractC29401Gf) A002).A00;
                                    if (c7fm3 != null) {
                                        A1E.add(c7fm3);
                                    }
                                }
                            }
                        } else if (ivo == IVO.A02) {
                            if (A0B2 == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("SyncEncryptionHelper/encryptMutations trying to send a REMOVE mutation for no existing confirmed SEND mutation ");
                                AbstractC34851af.A1E(abstractC29401Gf2.A01(), A043);
                                HKZ hkz = new HKZ();
                                hkz.A01 = AbstractC34821ac.A13();
                                hkz.A02 = abstractC29401Gf2.A01().value;
                                A163.add(hkz);
                            } else {
                                C7FM c7fm4 = A0B2.A00;
                                if (c7fm4 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (!c7fm4.equals(abstractC29401Gf2.A00)) {
                                    A1E2.add(abstractC29401Gf2.A04());
                                    abstractC29401Gf2.A00 = A0B2.A00;
                                }
                            }
                        }
                        C41307IdS c41307IdS = new C41307IdS(abstractC29401Gf2);
                        AbstractC34881ai.A1M(abstractC29401Gf2, c41307IdS, A162);
                        C7FM c7fm5 = c41307IdS.A02;
                        if (c7fm5 != null) {
                            A1E.add(c7fm5);
                        }
                    }
                    C0X5 c0x5 = c11390bl.A03;
                    if (c0x5.A01.A0G()) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (AbstractC29401Gf abstractC29401Gf3 : list) {
                            if (abstractC29401Gf3 instanceof AbstractC193048dL) {
                                AbstractC193048dL abstractC193048dL = (AbstractC193048dL) abstractC29401Gf3;
                                c9zz = AbstractC206159Ap.A00(c0x5, abstractC193048dL).A00;
                                if (!c9zz.A05) {
                                    abstractC05520Fq = c9zz.A02;
                                    if (C0I3.A0b(abstractC05520Fq)) {
                                        abstractC05520Fq2 = abstractC193048dL.A00;
                                        if (C00C.areEqual(abstractC05520Fq, abstractC05520Fq2)) {
                                            str = c9zz.A04;
                                            if (str != null && !A1E2.contains(str) && (A0B = c11390bl.A04.A0B(str)) != null) {
                                                A164.add(C11390bl.A00(A0B));
                                            }
                                        }
                                    }
                                }
                            } else if (abstractC29401Gf3 instanceof C8dS) {
                                C8dS c8dS = (C8dS) abstractC29401Gf3;
                                C212059a8 A01 = AbstractC213059c1.A01(c8dS, c0x5);
                                if (!A01.A06) {
                                    AbstractC05520Fq abstractC05520Fq3 = A01.A02;
                                    if (C0I3.A0b(abstractC05520Fq3) && !C00C.areEqual(abstractC05520Fq3, c8dS.getChatJid())) {
                                        str = A01.A05;
                                        if (str != null) {
                                            A164.add(C11390bl.A00(A0B));
                                        }
                                    }
                                }
                            } else if (abstractC29401Gf3 instanceof AbstractC196478k3) {
                                AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) abstractC29401Gf3;
                                c9zz = AbstractC217539k2.A02(abstractC196478k3, c0x5);
                                if (!c9zz.A05) {
                                    abstractC05520Fq = c9zz.A02;
                                    if (C0I3.A0b(abstractC05520Fq)) {
                                        abstractC05520Fq2 = abstractC196478k3.getChatJid();
                                        if (C00C.areEqual(abstractC05520Fq, abstractC05520Fq2)) {
                                        }
                                    }
                                }
                            }
                        }
                        Iterator it = A164.iterator();
                        while (it.hasNext()) {
                            HM9 hm9 = (HM9) it.next();
                            String str3 = hm9.A00;
                            C00C.A06(str3);
                            A1E2.add(str3);
                            AbstractC34881ai.A1M(hm9, new C41307IdS(hm9), A162);
                            C7FM c7fm6 = ((AbstractC29401Gf) hm9).A00;
                            if (c7fm6 != null) {
                                A1E.add(c7fm6);
                            }
                        }
                    }
                    C07B c07b = c11390bl.A07;
                    int A0K = c07b.A0K(2777);
                    ArrayList A165 = AbstractC34801aa.A16();
                    int i4 = 0;
                    while (A165.size() < A0K) {
                        List<AbstractC29401Gf> A0K2 = c11390bl.A04.A0K(A13, i4, A0K);
                        if (A0K2.isEmpty()) {
                            break;
                        }
                        i4 += A0K;
                        for (AbstractC29401Gf abstractC29401Gf4 : A0K2) {
                            if (C00C.areEqual(c7fm, abstractC29401Gf4.A00)) {
                                break;
                            } else if (!A1E2.contains(abstractC29401Gf4.A04())) {
                                A165.add(abstractC29401Gf4);
                            }
                        }
                    }
                    Iterator it2 = A165.iterator();
                    while (it2.hasNext()) {
                        AbstractC29401Gf abstractC29401Gf5 = (AbstractC29401Gf) it2.next();
                        HM9 A003 = C11390bl.A00(abstractC29401Gf5);
                        C41307IdS c41307IdS2 = new C41307IdS(A003);
                        AbstractC34881ai.A1M(A003, c41307IdS2, A162);
                        C7FM c7fm7 = c41307IdS2.A02;
                        if (c7fm7 != null) {
                            A1E.add(c7fm7);
                        }
                        abstractC29401Gf5.A00 = c7fm;
                        if (abstractC29401Gf5 instanceof AbstractC196478k3) {
                            AbstractC196478k3 abstractC196478k32 = (AbstractC196478k3) abstractC29401Gf5;
                            if (C0I3.A0b(abstractC196478k32.getChatJid())) {
                                abstractC29401Gf = AbstractC217539k2.A00(abstractC196478k32, c0x5);
                                AbstractC34881ai.A1M(abstractC29401Gf, new C41307IdS(abstractC29401Gf5), A162);
                            }
                        }
                        abstractC29401Gf = abstractC29401Gf5;
                        AbstractC34881ai.A1M(abstractC29401Gf, new C41307IdS(abstractC29401Gf5), A162);
                    }
                    A1E.size();
                    LinkedHashMap A07 = c0wk.A07(A13, A1E);
                    if (A07.values().contains(null)) {
                        throw new HMC("Missing keys exception", null);
                    }
                    ArrayList A166 = AbstractC34801aa.A16();
                    ArrayList A167 = AbstractC34801aa.A16();
                    ArrayList A168 = AbstractC34801aa.A16();
                    ArrayList A169 = AbstractC34801aa.A16();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        C09R A1C2 = AbstractC34861ag.A1C(it3);
                        AbstractC29401Gf abstractC29401Gf6 = (AbstractC29401Gf) A1C2.first;
                        C41307IdS c41307IdS3 = (C41307IdS) A1C2.second;
                        C7FM c7fm8 = c41307IdS3.A02;
                        if (c7fm8 != null && (obj = A07.get(c7fm8)) != null) {
                            C40777IGq c40777IGq = (C40777IGq) obj;
                            A167.add(abstractC29401Gf6);
                            try {
                                try {
                                    C40546I6b AL5 = c11390bl.A01.AL5(c40777IGq, c41307IdS3);
                                    AnonymousClass159 A0G = C38424HFh.DEFAULT_INSTANCE.A0G();
                                    byte[] bArr3 = AL5.A03;
                                    AnonymousClass153 A0B3 = AbstractC127875iu.A0B(A0G, bArr3, 0);
                                    C38424HFh c38424HFh = (C38424HFh) A0G.A00;
                                    c38424HFh.bitField0_ |= 1;
                                    c38424HFh.blob_ = A0B3;
                                    AnonymousClass159 A0G2 = C38425HFi.DEFAULT_INSTANCE.A0G();
                                    AnonymousClass153 A0B4 = AbstractC127875iu.A0B(A0G2, AL5.A02, 0);
                                    C38425HFi c38425HFi = (C38425HFi) A0G2.A00;
                                    c38425HFi.bitField0_ |= 1;
                                    c38425HFi.blob_ = A0B4;
                                    AnonymousClass159 A0G3 = C38423HFg.DEFAULT_INSTANCE.A0G();
                                    AnonymousClass153 A0B5 = AbstractC127875iu.A0B(A0G3, AL5.A01.A00, 0);
                                    C38423HFg c38423HFg = (C38423HFg) A0G3.A00;
                                    c38423HFg.bitField0_ |= 1;
                                    c38423HFg.id_ = A0B5;
                                    AnonymousClass159 A0S = AbstractC34871ah.A0S(HG0.DEFAULT_INSTANCE);
                                    HG0 hg0 = (HG0) A0S.A00;
                                    C38424HFh c38424HFh2 = (C38424HFh) A0G.A0F();
                                    c38424HFh2.getClass();
                                    hg0.index_ = c38424HFh2;
                                    hg0.bitField0_ |= 1;
                                    HG0 hg02 = (HG0) AbstractC34861ag.A0F(A0S);
                                    C38425HFi c38425HFi2 = (C38425HFi) A0G2.A0F();
                                    c38425HFi2.getClass();
                                    hg02.value_ = c38425HFi2;
                                    hg02.bitField0_ |= 2;
                                    HG0 hg03 = (HG0) AbstractC34861ag.A0F(A0S);
                                    C38423HFg c38423HFg2 = (C38423HFg) A0G3.A0F();
                                    c38423HFg2.getClass();
                                    hg03.keyId_ = c38423HFg2;
                                    hg03.bitField0_ |= 4;
                                    AnonymousClass159 A0G4 = C38432HFp.DEFAULT_INSTANCE.A0G();
                                    Hau hau = AL5.A00.A00;
                                    C38432HFp c38432HFp = (C38432HFp) AbstractC34861ag.A0F(A0G4);
                                    c38432HFp.operation_ = hau.getNumber();
                                    c38432HFp.bitField0_ |= 1;
                                    C38432HFp c38432HFp2 = (C38432HFp) AbstractC34861ag.A0F(A0G4);
                                    HG0 hg04 = (HG0) A0S.A0F();
                                    hg04.getClass();
                                    c38432HFp2.record_ = hg04;
                                    c38432HFp2.bitField0_ |= 2;
                                    A166.add(A0G4.A0F());
                                    byte[] bArr4 = AL5.A04;
                                    abstractC29401Gf6.A01 = bArr4;
                                    if (c41307IdS3.A01 == IVO.A03) {
                                        A168.add(bArr4);
                                        A169.add(bArr3);
                                    }
                                    A1C.put(abstractC29401Gf6.A04(), bArr3);
                                } catch (HMF e) {
                                    Log.m221e("SyncEncryptionHelper/encryptMutations: ", e);
                                    throw new HMH(null, null, A13, null, null, null, null, 10);
                                }
                            } catch (HKB e2) {
                                Log.m221e("SyncEncryptionHelper/encryptMutations: ", e2);
                                throw new HMH(null, null, A13, null, null, null, null, 10);
                            }
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C11570c3 c11570c3 = c11390bl.A00;
                    byte[] A0A = c11570c3.A0A(A13);
                    boolean A1J = AbstractC34841ae.A1J(c07b.A0Z(6614) ? 1 : 0);
                    String[] A02 = AbstractC219199nG.A02(A167);
                    C00C.A06(A02);
                    HashMap A0I = c11390bl.A04.A0I(A13, A02);
                    c07b.A0Z(624);
                    LinkedHashSet A1E3 = AbstractC34801aa.A1E();
                    List A14 = C0JL.A14(A0I.values());
                    byte[] bArr5 = C11390bl.A0D;
                    byte[] A004 = AbstractC39663Hna.A00(C0JL.A11(A14), A0A, bArr5, false);
                    byte[] A005 = AbstractC39663Hna.A00(C0JL.A11(A168), A004, bArr5, true);
                    if (A1J) {
                        bArr = A0A;
                        bArr2 = A004;
                        i = A168.size();
                        i3 = A0I.size() - A1E3.size();
                        i2 = A1E3.size();
                    }
                    if (A166.isEmpty()) {
                        c11390bl.A08.A0L("syncd_empty_patch", AbstractC34851af.A0q("name=", A13, AnonymousClass000.A04()), false);
                    }
                    Long A022 = c11570c3.A02(A13);
                    long longValue = (A022 != null ? A022.longValue() : 0L) + 1;
                    InterfaceC11540c0 interfaceC11540c0 = c11390bl.A01;
                    byte[] ACJ = interfaceC11540c0.ACJ(A042, A13, A005, longValue);
                    C29434D4q c29434D4q = new C29434D4q(C1BK.A0B(C1BK.A0E(new C42861JMh(6), C0JL.A0b(A167))));
                    ArrayList arrayList = null;
                    if (c29434D4q.hasNext()) {
                        next = c29434D4q.next();
                        while (c29434D4q.hasNext()) {
                            next = AnonymousClass025.A08((byte[]) next, (byte[]) c29434D4q.next());
                        }
                    } else {
                        next = null;
                    }
                    byte[] bArr6 = (byte[]) next;
                    if (bArr6 == null) {
                        bArr6 = new byte[0];
                    }
                    byte[] ACE = interfaceC11540c0.ACE(A042, A13, bArr6, ACJ, longValue);
                    JSONArray optJSONArray = c07b.A0Q(11821).optJSONArray("allowlist");
                    if (optJSONArray != null) {
                        int length = optJSONArray.length();
                        arrayList = AbstractC34801aa.A17(length);
                        for (int i5 = 0; i5 < length; i5++) {
                            Object obj2 = optJSONArray.get(i5);
                            if (obj2 == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                            }
                            arrayList.add(obj2);
                        }
                    }
                    C40716IDr c40716IDr = new C40716IDr(A13, A167, arrayList, A005);
                    c40716IDr.A0A = A166;
                    c40716IDr.A05 = null;
                    c40716IDr.A0G = ACJ;
                    c40716IDr.A0F = ACE;
                    c40716IDr.A04 = c7fm;
                    c40716IDr.A03 = A042.A00;
                    c40716IDr.A07 = Long.valueOf(longValue);
                    c40716IDr.A06 = Integer.valueOf(c11390bl.A09.A05());
                    c40716IDr.A0B = !r3.A0N();
                    c40716IDr.A0C = interfaceC11540c0 instanceof IQM;
                    c40716IDr.A09 = A163;
                    if (A1J) {
                        c40716IDr.A0D = bArr;
                        c40716IDr.A0E = bArr2;
                        c40716IDr.A00 = i;
                        c40716IDr.A02 = i3;
                        c40716IDr.A01 = i2;
                    }
                    C40583I7u A006 = c40716IDr.A00();
                    int A0K3 = c11800cQ.A01.A0K(14494);
                    long A0K4 = r10.A0K(14495) * 1000;
                    HGM hgm = A006.A01;
                    if (hgm == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    int serializedSize = hgm.getSerializedSize();
                    if ((A006.A05.size() > A0K3 || serializedSize > A0K4) && serializedSize > r10.A0K(5097) * 1000) {
                        AnonymousClass159 A0G5 = C38418HFb.DEFAULT_INSTANCE.A0G();
                        Iterable iterable = hgm.mutations_;
                        if (iterable == null) {
                            iterable = C025601d.A00;
                        }
                        Iterable iterable2 = iterable;
                        C38418HFb c38418HFb = (C38418HFb) AbstractC34861ag.A0F(A0G5);
                        InterfaceC266014s interfaceC266014s = c38418HFb.mutations_;
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                            c38418HFb.mutations_ = interfaceC266014s;
                        }
                        AnonymousClass158.A00(iterable2, interfaceC266014s);
                        if (c11800cQ.A02.A00(new JA7(c40716IDr, g4i), (C38418HFb) A0G5.A0F()) == null) {
                            g4i.A0E(new HMC("prepare-syncd-mutations-helper/startPrepareJob/onError: IOException", null));
                        }
                    } else {
                        g4i.A0D(A006);
                    }
                } catch (AbstractC39076HdM e3) {
                    g4i.A0E(e3);
                }
            }
            A16.add(g4i);
        }
        HMI hmi = new HMI(A16);
        hmi.A0A(new C42592J8k(A00, 0));
        hmi.A0B(new C42592J8k(A00, 1));
    }
}
