package p000X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7KD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KD {
    public static final C0SX[] A00 = new C0SX[0];

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r10.A00 != 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0SZ A02(C163197Eb c163197Eb, int i) {
        boolean z = c163197Eb.A01;
        int i2 = c163197Eb.A00;
        return new C0SZ("enc", c163197Eb.A02, (C0SX[]) A07(null, i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? "msmsg" : "frskmsg" : "skmsg" : "pkmsg" : "msg", null, null, i, false, z).toArray(A00));
    }

    public static ArrayList A07(Integer num, String str, String str2, String str3, int i, boolean z, boolean z2) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("v", Integer.toString(2), A16);
        AbstractC127865it.A1Q("type", str, A16);
        if (i != 0) {
            AbstractC127865it.A1Q("count", String.valueOf(i), A16);
        }
        if (str2 != null) {
            AbstractC127865it.A1Q("mediatype", str2, A16);
        }
        if (str3 != null) {
            AbstractC127865it.A1Q("native_flow_name", str3, A16);
        }
        if (num != null && num.intValue() > 0) {
            AbstractC127865it.A1Q("duration", String.valueOf(num), A16);
        }
        if (z) {
            AbstractC127865it.A1Q("decrypt-fail", "hide", A16);
        }
        if (z2) {
            AbstractC127865it.A1Q("state", "false", A16);
        }
        return A16;
    }

    public static C0SZ A00(C07B c07b, DeviceJid deviceJid, Set set, byte[] bArr) {
        if (set.size() >= c07b.A0K(20606) || !c07b.A0Z(20605) || bArr == null || bArr.length == 0 || set.contains(deviceJid.userJid)) {
            return null;
        }
        set.add(deviceJid.userJid);
        return new C0SZ("tctoken", bArr, (C0SX[]) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r7.A00 != 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0SZ A03(C163197Eb c163197Eb, Integer num, String str, String str2, int i, boolean z) {
        boolean z2 = c163197Eb.A01;
        int i2 = c163197Eb.A00;
        return new C0SZ("enc", c163197Eb.A02, (C0SX[]) A07(num, i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? "msmsg" : "frskmsg" : "skmsg" : "pkmsg" : "msg", str, str2, i, z, z2).toArray(A00));
    }

    public static C0SZ A04(Integer num, String str, String str2, int i, boolean z) {
        return AbstractC127835iq.A0m("enc", (C0SX[]) A07(num, "none", str, str2, i, z, false).toArray(A00));
    }

    public static C0SZ A01(DeviceJid deviceJid, AbstractCollection abstractCollection, List list) {
        return new C0SZ("to", A08(deviceJid, list), (C0SZ[]) abstractCollection.toArray(new C0SZ[abstractCollection.size()]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A05(InterfaceC09620Xg interfaceC09620Xg, DeviceJid deviceJid, String str) {
        Jid jid;
        String str2;
        ArrayList A16 = AbstractC34801aa.A16();
        if (deviceJid.getDevice() == 0) {
            if (deviceJid instanceof C0I7) {
                jid = (Jid) interfaceC09620Xg.inverse().get(deviceJid.userJid);
                if (jid != null) {
                    str2 = "peer_recipient_lid";
                    AbstractC127865it.A1Q(str2, jid.getRawString(), A16);
                }
            } else if ((deviceJid instanceof C24050xc) && (jid = (Jid) interfaceC09620Xg.get(deviceJid.userJid)) != null) {
                str2 = "peer_recipient_pn";
                AbstractC127865it.A1Q(str2, jid.getRawString(), A16);
            }
        }
        if (str != null) {
            AbstractC127865it.A1Q("eph_setting", str, A16);
        }
        return A16;
    }

    public static C0SX[] A08(DeviceJid deviceJid, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(deviceJid, "jid", A16);
        for (Object obj : list) {
            if (obj != null) {
                A16.add(obj);
            }
        }
        return (C0SX[]) A16.toArray(A00);
    }

    public static ArrayList A06(C07B c07b, C1604072u c1604072u, Integer num, String str, String str2, List list, Map map, Map map2, Map map3, Map map4, Map map5, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0SZ A002;
        C0SZ A01;
        DeviceJid deviceJid;
        C0SX c0sx;
        List emptyList;
        DeviceJid deviceJid2;
        C0SZ c0sz;
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        HashBiMap create = HashBiMap.create(map5);
        HashSet A1B2 = AbstractC34801aa.A1B();
        if (map2 != null) {
            Iterator A15 = AbstractC34831ad.A15(map2);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                DeviceJid deviceJid3 = (DeviceJid) A18.getKey();
                UserJid userJid = deviceJid3.userJid;
                if (userJid != null) {
                    deviceJid2 = userJid.getPrimaryDevice();
                } else {
                    deviceJid2 = null;
                }
                String A1E = AbstractC127845ir.A1E(deviceJid2, map);
                C163197Eb c163197Eb = (C163197Eb) A18.getValue();
                byte[] bArr = (byte[]) map4.get(deviceJid3.userJid);
                if (z3) {
                    c0sz = AbstractC151896nA.A00(deviceJid3.userJid, c1604072u, str);
                } else {
                    c0sz = null;
                }
                String str3 = null;
                Integer num2 = null;
                String str4 = null;
                if (z) {
                    str3 = str;
                    num2 = num;
                    str4 = str2;
                }
                C0SZ A03 = A03(c163197Eb, num2, str3, str4, i, z2);
                if (c0sz != null) {
                    A1B.add(deviceJid3);
                }
                ArrayList A05 = A05(create, deviceJid3, A1E);
                C0SZ[] c0szArr = {A03, c0sz};
                if (z4) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i2 = 0;
                    do {
                        C0SZ c0sz2 = c0szArr[i2];
                        if (c0sz2 != null) {
                            A162.add(c0sz2);
                        }
                        i2++;
                    } while (i2 < 2);
                    C0SZ A003 = A00(c07b, deviceJid3, A1B2, bArr);
                    if (A003 != null) {
                        A162.add(A003);
                    }
                    A16.add(A01(deviceJid3, A162, A05));
                } else {
                    ArrayList A163 = AbstractC34801aa.A16();
                    int i3 = 0;
                    do {
                        C0SZ c0sz3 = c0szArr[i3];
                        if (c0sz3 != null) {
                            A163.add(c0sz3);
                        }
                        i3++;
                    } while (i3 < 2);
                    A16.add(A01(deviceJid3, A163, A05));
                }
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DeviceJid A0V = AbstractC127845ir.A0V(it);
                UserJid userJid2 = A0V.userJid;
                if (userJid2 != null) {
                    deviceJid = userJid2.getPrimaryDevice();
                } else {
                    deviceJid = null;
                }
                String A1E2 = AbstractC127845ir.A1E(deviceJid, map);
                byte[] bArr2 = (byte[]) map4.get(A0V.userJid);
                if (!z4) {
                    AbstractC127875iu.A1T("to", A16, A08(A0V, A05(create, A0V, A1E2)));
                } else if (c1604072u != null) {
                    ArrayList A14 = AbstractC127865it.A14(AbstractC151896nA.A00(A0V.userJid, c1604072u, str));
                    if (A1E2 != null) {
                        c0sx = new C0SX("eph_setting", A1E2);
                    } else {
                        c0sx = null;
                    }
                    C0SZ A004 = A00(c07b, A0V, A1B2, bArr2);
                    if (A004 != null) {
                        A14.add(A004);
                    }
                    if (c0sx != null) {
                        emptyList = Collections.singletonList(c0sx);
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    A16.add(A01(A0V, A14, emptyList));
                } else {
                    ArrayList A052 = A05(create, A0V, A1E2);
                    C0SZ[] c0szArr2 = {null, null};
                    ArrayList A164 = AbstractC34801aa.A16();
                    int i4 = 0;
                    do {
                        C0SZ c0sz4 = c0szArr2[i4];
                        if (c0sz4 != null) {
                            A164.add(c0sz4);
                        }
                        i4++;
                    } while (i4 < 2);
                    C0SZ A005 = A00(c07b, A0V, A1B2, bArr2);
                    if (A005 != null) {
                        A164.add(A005);
                    }
                    A16.add(A01(A0V, A164, A052));
                }
            }
        }
        if (map3 != null) {
            Iterator A152 = AbstractC34831ad.A15(map3);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                DeviceJid deviceJid4 = (DeviceJid) A182.getKey();
                C163197Eb c163197Eb2 = (C163197Eb) A182.getValue();
                byte[] bArr3 = (byte[]) map4.get(deviceJid4.userJid);
                C0SZ A032 = A03(c163197Eb2, num, str, str2, i, z2);
                C0SZ A006 = AbstractC151896nA.A00(deviceJid4.userJid, c1604072u, str);
                List emptyList2 = Collections.emptyList();
                C0SZ[] c0szArr3 = {A032, A006};
                ArrayList A165 = AbstractC34801aa.A16();
                int i5 = 0;
                if (z4) {
                    do {
                        C0SZ c0sz5 = c0szArr3[i5];
                        if (c0sz5 != null) {
                            A165.add(c0sz5);
                        }
                        i5++;
                    } while (i5 < 2);
                    C0SZ A007 = A00(c07b, deviceJid4, A1B2, bArr3);
                    if (A007 != null) {
                        A165.add(A007);
                    }
                    A01 = A01(deviceJid4, A165, emptyList2);
                } else {
                    do {
                        C0SZ c0sz6 = c0szArr3[i5];
                        if (c0sz6 != null) {
                            A165.add(c0sz6);
                        }
                        i5++;
                    } while (i5 < 2);
                    A01 = A01(deviceJid4, A165, emptyList2);
                }
                A16.add(A01);
            }
        }
        if (z3 && z5 && c1604072u != null) {
            Iterator it2 = c1604072u.A00.iterator();
            while (it2.hasNext()) {
                DeviceJid A0V2 = AbstractC127845ir.A0V(it2);
                if (!A1B.contains(A0V2) && (A002 = AbstractC151896nA.A00(A0V2.userJid, c1604072u, str)) != null) {
                    A16.add(new C0SZ(A002, "to", A08(A0V2, Collections.emptyList())));
                }
            }
        }
        return A16;
    }
}
