package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7K3, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7K3 {
    public static final int A02(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 1);
        if (z) {
            return 12;
        }
        if (C0I3.A0Y(abstractC05520Fq)) {
            return 10;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return 4;
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            return 3;
        }
        if (C0I3.A0N(abstractC05520Fq)) {
            return 11;
        }
        return C0I3.A0V(abstractC05520Fq) ? 13 : 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A04(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -867509719:
                    if (str.equals("reaction")) {
                        return 48;
                    }
                    break;
                case 110760:
                    if (str.equals("pay")) {
                        return 46;
                    }
                    break;
                case 3446719:
                    if (str.equals("poll")) {
                        return 47;
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        return 45;
                    }
                    break;
                case 103772132:
                    if (str.equals("media")) {
                        return 44;
                    }
                    break;
                case 431262765:
                    if (str.equals("medianotify")) {
                        return 49;
                    }
                    break;
            }
        }
        return 1;
    }

    public static final Integer A05(int i) {
        int i2;
        if (i != 7) {
            i2 = 1;
            if (i != 8) {
                return null;
            }
        } else {
            i2 = 0;
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A06(C039007t c039007t, DeviceJid deviceJid) {
        int i;
        C00C.A0A(c039007t, 0);
        if (deviceJid == null) {
            return null;
        }
        if (c039007t.A0P(deviceJid)) {
            i = 3;
            if (AbstractC129115lK.A00(deviceJid)) {
                i = 5;
            }
        } else if (deviceJid.getDevice() == 0) {
            boolean A0O = c039007t.A0O(deviceJid.userJid);
            i = 2;
            if (A0O) {
                i = 1;
            }
        } else {
            i = 4;
            if (AbstractC129115lK.A00(deviceJid)) {
                i = 6;
            }
        }
        return Integer.valueOf(i);
    }

    public static final int A00(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq)) {
            return 2;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return 3;
        }
        if (C0I3.A0O(abstractC05520Fq)) {
            return 4;
        }
        if (C0I3.A0Y(abstractC05520Fq)) {
            return 5;
        }
        return AbstractC34841ae.A1J(C0I3.A0h(abstractC05520Fq) ? 1 : 0) ? 1 : 0;
    }

    public static final int A01(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0e(abstractC05520Fq)) {
            return 3;
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            return 2;
        }
        if (C0I3.A0R(abstractC05520Fq)) {
            return 6;
        }
        if (C0I3.A0N(abstractC05520Fq)) {
            return 14;
        }
        if (C0I3.A0Y(abstractC05520Fq)) {
            return 13;
        }
        return C0I3.A0V(abstractC05520Fq) ? 15 : 1;
    }

    public static final int A03(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(c1j0).A00;
        boolean A0e = C0I3.A0e(abstractC05520Fq);
        boolean A0i = C0I3.A0i(abstractC05520Fq);
        if (A0e) {
            return 3;
        }
        return AbstractC34891aj.A00(A0i ? 1 : 0);
    }

    public static final Integer A07(Jid jid, Jid jid2) {
        int i;
        boolean A0O = C0I3.A0O(jid2);
        Integer A0u = AbstractC34821ac.A0u();
        if (A0O || C0I3.A0O(jid)) {
            return A0u;
        }
        if (jid == null) {
            return null;
        }
        if (C0I3.A0i(jid)) {
            i = 1;
        } else if (C0I3.A0e(jid)) {
            i = 3;
        } else if (C0I3.A0Y(jid)) {
            i = 4;
        } else {
            i = 0;
            if (C0I3.A0V(jid)) {
                i = 5;
            }
        }
        return Integer.valueOf(i);
    }
}
