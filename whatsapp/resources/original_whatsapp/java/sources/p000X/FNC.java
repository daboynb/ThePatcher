package p000X;

import android.os.Bundle;
import android.util.JsonReader;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormReceiverBottomsheet;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public abstract class FNC {
    public void A00(F0P f0p, String str) {
        if (!(this instanceof E7M)) {
            ((E7N) this).A00.A00(f0p, str);
            return;
        }
        E7M e7m = (E7M) this;
        C00C.A0A(str, 0);
        if (f0p.A00 == 3) {
            C34650Fc1 c34650Fc1 = e7m.A00;
            long currentTimeMillis = System.currentTimeMillis() - AbstractC34911al.A06(c34650Fc1.A01.A01);
            C87V.A1P("thunderstorm_logs: ThunderstormManager/ onBandwidthChanged/ high bandwidth: time since connection: %s", Locale.US, AbstractC127845ir.A1a(c34650Fc1.A0C.format(currentTimeMillis), new Object[1], 0, 1));
            Collection A0t = AbstractC34871ah.A0t(c34650Fc1.A0D);
            if (!A0t.isEmpty()) {
                Iterator it = A0t.iterator();
                while (it.hasNext()) {
                    if (((C34298FLt) it.next()).A00 == 2) {
                        return;
                    }
                }
            }
            c34650Fc1.A01.A03 = Long.valueOf(currentTimeMillis);
        }
    }

    public void A01(C34111FDk c34111FDk, String str) {
        Object obj;
        Object obj2;
        if (!(this instanceof E7M)) {
            E7N e7n = (E7N) this;
            if (c34111FDk.A01) {
                C31638DzZ.A00(e7n.A01, str);
            }
            e7n.A00.A01(c34111FDk, str);
            return;
        }
        E7M e7m = (E7M) this;
        C00C.A0A(str, 0);
        Locale locale = Locale.US;
        Object[] objArr = new Object[2];
        objArr[0] = str;
        C87V.A1P("onConnectionInitiated(endpointId=%s, endpointName=%s)", locale, AbstractC127845ir.A1a(c34111FDk.A00, objArr, 1, 2));
        String A00 = c34111FDk.A00();
        C00C.A06(A00);
        if (!c34111FDk.A01) {
            C34650Fc1 c34650Fc1 = e7m.A00;
            c34650Fc1.A00 = 2;
            C34076FBv c34076FBv = c34650Fc1.A02;
            if (c34076FBv != null) {
                String A002 = c34111FDk.A00();
                C00C.A06(A002);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c34076FBv.A00;
                Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C34508FWr.A00(obj, str)) {
                            break;
                        }
                    }
                }
                C34508FWr c34508FWr = (C34508FWr) obj;
                if (c34508FWr != null) {
                    c34508FWr.A03.A0C(AbstractC34821ac.A1D(thunderstormConnectionsInfoActivity, A002, 1, 0, 2131899415));
                }
            }
            c34650Fc1.A05(str);
            return;
        }
        C34650Fc1 c34650Fc12 = e7m.A00;
        byte[] bArr = c34111FDk.A02;
        C00C.A06(bArr);
        JsonReader jsonReader = new JsonReader(new StringReader(C87V.A0v(bArr)));
        jsonReader.beginObject();
        String str2 = "";
        int i = 0;
        long j = 0;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName != null) {
                int hashCode = nextName.hashCode();
                if (hashCode != -768809840) {
                    if (hashCode != -408388688) {
                        if (hashCode == 1564707966 && nextName.equals("num_files")) {
                            i = jsonReader.nextInt();
                        }
                    } else if (nextName.equals("total_bytes")) {
                        j = jsonReader.nextLong();
                    }
                } else if (nextName.equals("push_name")) {
                    str2 = jsonReader.nextString();
                }
            }
            jsonReader.skipValue();
        }
        C00C.A0A(str2, 0);
        C32537Ebe c32537Ebe = c34650Fc12.A0A;
        ((FET) c32537Ebe).A00 = i;
        c32537Ebe.A02 = j;
        c34650Fc12.A00 = 1;
        c34650Fc12.A01.A00 = j / 1000000.0d;
        C34076FBv c34076FBv2 = c34650Fc12.A02;
        if (c34076FBv2 != null) {
            ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = c34076FBv2.A00;
            C34091FCn c34091FCn = new C34091FCn(thunderstormConnectionsInfoActivity2, str);
            ThunderstormReceiverBottomsheet thunderstormReceiverBottomsheet = new ThunderstormReceiverBottomsheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("name", str2);
            A07.putInt("num_files", i);
            A07.putLong("total_bytes", j);
            A07.putString("authentication_pin", A00);
            thunderstormReceiverBottomsheet.A1h(A07);
            thunderstormReceiverBottomsheet.A00 = c34091FCn;
            thunderstormConnectionsInfoActivity2.A02 = thunderstormReceiverBottomsheet;
            C0N0 A0J = AbstractC34871ah.A0J(thunderstormConnectionsInfoActivity2);
            ThunderstormReceiverBottomsheet thunderstormReceiverBottomsheet2 = thunderstormConnectionsInfoActivity2.A02;
            C00C.A09(thunderstormReceiverBottomsheet2);
            AbstractC68002w1.A01(thunderstormReceiverBottomsheet2, A0J);
            Iterator it2 = thunderstormConnectionsInfoActivity2.A0I.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                } else {
                    obj2 = it2.next();
                    if (C34508FWr.A00(obj2, str)) {
                        break;
                    }
                }
            }
            C34508FWr c34508FWr2 = (C34508FWr) obj2;
            if (c34508FWr2 != null) {
                C3WE.A1H(c34508FWr2.A02, 3);
            }
            ThunderstormConnectionsInfoActivity.A0Y(thunderstormConnectionsInfoActivity2, str, 1);
            ThunderstormConnectionsInfoActivity.A0u(thunderstormConnectionsInfoActivity2, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(F0Q f0q, String str) {
        FET fet;
        long j;
        Iterator it;
        Object obj;
        C34508FWr c34508FWr;
        C34650Fc1 c34650Fc1;
        Object obj2;
        if (!(this instanceof E7M)) {
            E7N e7n = (E7N) this;
            if (f0q.A00.A00 > 0) {
                C31638DzZ.A01(e7n.A01, str);
            }
            e7n.A00.A02(f0q, str);
            return;
        }
        E7M e7m = (E7M) this;
        C00C.A0A(str, 0);
        Locale locale = Locale.US;
        Object[] A1b = AbstractC34811ab.A1b(str, 0);
        int i = f0q.A00.A00;
        AbstractC34811ab.A1V(A1b, i, 1);
        C87V.A1P("onConnectionResul(endpointId=%s, result=%s)", locale, Arrays.copyOf(A1b, 2));
        if (i != 0) {
            if (i == 13) {
                c34650Fc1 = e7m.A00;
                C34076FBv c34076FBv = c34650Fc1.A02;
                if (c34076FBv != null) {
                    c34076FBv.A00(str, 3);
                }
            } else {
                if (i != 8004) {
                    return;
                }
                c34650Fc1 = e7m.A00;
                C34076FBv c34076FBv2 = c34650Fc1.A02;
                if (c34076FBv2 != null) {
                    ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c34076FBv2.A00;
                    if (DYY.A0a(thunderstormConnectionsInfoActivity).A00 == 2) {
                        Iterator it2 = thunderstormConnectionsInfoActivity.A0I.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (C34508FWr.A00(obj2, str)) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C34508FWr c34508FWr2 = (C34508FWr) obj2;
                        if (c34508FWr2 != null) {
                            C3WE.A1H(c34508FWr2.A06, 4);
                            DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr2.A03, 2131899420);
                            if (!thunderstormConnectionsInfoActivity.A07) {
                                thunderstormConnectionsInfoActivity.A06 = C025601d.A00;
                                DYY.A0a(thunderstormConnectionsInfoActivity).A0B.A01();
                            }
                            thunderstormConnectionsInfoActivity.A59(c34508FWr2, str, false);
                        }
                        ThunderstormConnectionsInfoActivity.A0X(thunderstormConnectionsInfoActivity, str);
                        thunderstormConnectionsInfoActivity.A0B.removeCallbacks(thunderstormConnectionsInfoActivity.A03);
                    }
                }
            }
            C34298FLt c34298FLt = (C34298FLt) c34650Fc1.A0D.get(str);
            if (c34298FLt != null) {
                c34298FLt.A00 = 0;
                return;
            }
            return;
        }
        C34650Fc1 c34650Fc12 = e7m.A00;
        C34076FBv c34076FBv3 = c34650Fc12.A02;
        if (c34076FBv3 != null) {
            ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = c34076FBv3.A00;
            boolean A1N = AbstractC34841ae.A1N(DYY.A0a(thunderstormConnectionsInfoActivity2).A00, 1);
            InterfaceC024100j interfaceC024100j = thunderstormConnectionsInfoActivity2.A0K;
            C34650Fc1 A0p = DYX.A0p(interfaceC024100j);
            int i2 = A0p.A00;
            if (i2 == 1) {
                fet = A0p.A0A;
            } else if (i2 != 2) {
                j = 0;
                ThunderstormConnectionsInfoActivity.A0f(thunderstormConnectionsInfoActivity2, str, 0L, j, A1N);
                it = thunderstormConnectionsInfoActivity2.A0I.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = it.next();
                        if (C34508FWr.A00(obj, str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                c34508FWr = (C34508FWr) obj;
                if (c34508FWr != null) {
                    C3WE.A1H(c34508FWr.A06, 2);
                    ThunderstormConnectionsInfoActivity.A0W(thunderstormConnectionsInfoActivity2, c34508FWr);
                }
                if (DYX.A0p(interfaceC024100j).A00 == 2) {
                    thunderstormConnectionsInfoActivity2.A0B.removeCallbacks(thunderstormConnectionsInfoActivity2.A03);
                    C34650Fc1 A0p2 = DYX.A0p(interfaceC024100j);
                    A0p2.A01.A05 = C87V.A0l();
                    C34298FLt c34298FLt2 = (C34298FLt) A0p2.A0D.get(str);
                    if (c34298FLt2 != null) {
                        c34298FLt2.A00 = 2;
                    }
                    for (FZ6 fz6 : AbstractC34871ah.A0t(A0p2.A0B.A01)) {
                        C00C.A09(fz6);
                        C34650Fc1.A00(fz6, A0p2, str);
                    }
                }
            } else {
                fet = A0p.A0B;
            }
            j = fet.A02;
            ThunderstormConnectionsInfoActivity.A0f(thunderstormConnectionsInfoActivity2, str, 0L, j, A1N);
            it = thunderstormConnectionsInfoActivity2.A0I.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            c34508FWr = (C34508FWr) obj;
            if (c34508FWr != null) {
            }
            if (DYX.A0p(interfaceC024100j).A00 == 2) {
            }
        }
        c34650Fc12.A04();
        if (c34650Fc12.A03) {
            C31638DzZ c31638DzZ = (C31638DzZ) DYY.A0J(c34650Fc12);
            c31638DzZ.A00.A01(c31638DzZ, "advertising");
            c34650Fc12.A03 = false;
        }
        c34650Fc12.A01.A01 = C87V.A0l();
    }

    public void A03(String str) {
        Object obj;
        C035006e c035006e;
        Number A19;
        if (!(this instanceof E7M)) {
            E7N e7n = (E7N) this;
            C31638DzZ.A01(e7n.A01, str);
            e7n.A00.A03(str);
            return;
        }
        C00C.A0A(str, 0);
        C34076FBv c34076FBv = ((E7M) this).A00.A02;
        if (c34076FBv != null) {
            ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c34076FBv.A00;
            ThunderstormConnectionsInfoActivity.A0X(thunderstormConnectionsInfoActivity, str);
            Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C34508FWr.A00(obj, str)) {
                        break;
                    }
                }
            }
            C34508FWr c34508FWr = (C34508FWr) obj;
            if (c34508FWr != null && (A19 = AbstractC127845ir.A19((c035006e = c34508FWr.A06))) != null && A19.intValue() == 2) {
                DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr.A03, 2131899419);
                C3WE.A1H(c035006e, 4);
                thunderstormConnectionsInfoActivity.A59(c34508FWr, str, false);
                if (!DYY.A0a(thunderstormConnectionsInfoActivity).A05) {
                    ((C0MA) thunderstormConnectionsInfoActivity).A0C.Bwc(new GJD(thunderstormConnectionsInfoActivity, 47));
                }
            }
            ThunderstormConnectionsInfoActivity.A0u(thunderstormConnectionsInfoActivity, false);
        }
    }
}
