package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.1Vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33261Vf extends AbstractC33251Ve implements C1N7 {
    public Map A00;
    public final long A01;
    public final DeviceJid A02;
    public final AbstractC31191Nf A03;
    public final C68892xX A04;
    public final C211579Ye A05;
    public final boolean A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile long A0B;
    public volatile GroupJid A0C;
    public volatile C211439Xl A0D;
    public volatile EnumC38915HaT A0E;
    public volatile C198448nG A0F;
    public volatile String A0G;
    public volatile String A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public final transient List A0N;

    public synchronized ArrayList A0C() {
        return new ArrayList(this.A00.values());
    }

    public synchronized HashSet A0D() {
        return new HashSet(this.A00.keySet());
    }

    public synchronized List A0E() {
        return this.A0N;
    }

    public synchronized void A0F(int i) {
        if (this.A07 != i) {
            this.A07 = i;
            A02();
        }
    }

    public synchronized void A0G(int i) {
        if (this.A08 != i && this.A08 != 3) {
            this.A08 = i;
            A02();
        }
    }

    public synchronized void A0H(int i) {
        if (this.A0A != i) {
            this.A0A = i;
            A02();
        }
    }

    public synchronized void A0I(GroupJid groupJid) {
        if (!C0J4.A00(this.A0C, groupJid)) {
            this.A0C = groupJid;
            A02();
        }
    }

    public synchronized void A0J(UserJid userJid, int i) {
        C198438nF c198438nF = (C198438nF) this.A00.get(userJid);
        if (c198438nF != null) {
            synchronized (c198438nF) {
                if (c198438nF.A01 != i) {
                    c198438nF.A01 = i;
                    c198438nF.A02();
                }
            }
        } else {
            C198438nF c198438nF2 = new C198438nF(userJid, i, -1L);
            this.A00.put(c198438nF2.A00, c198438nF2);
            A02();
        }
    }

    public synchronized void A0K(C211439Xl c211439Xl) {
        if (!C0J4.A00(this.A0D, c211439Xl)) {
            this.A0D = c211439Xl;
            A02();
        }
    }

    public synchronized void A0L(C198448nG c198448nG) {
        this.A0F = c198448nG;
        if (c198448nG != null && c198448nG.A03 != null) {
            this.A0H = c198448nG.A03;
        }
        this.A0K = true;
        A02();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C33261Vf c33261Vf = (C33261Vf) obj;
            if (A01() != c33261Vf.A01() || !this.A04.equals(c33261Vf.A04) || this.A01 != c33261Vf.A01 || this.A0M != c33261Vf.A0M || this.A09 != c33261Vf.A09 || this.A0B != c33261Vf.A0B || this.A07 != c33261Vf.A07 || A0B() != c33261Vf.A0B() || this.A06 != c33261Vf.A06 || !C0J4.A00(this.A0C, c33261Vf.A0C) || this.A0L != c33261Vf.A0L) {
                return false;
            }
            A00(this);
            int i = this.A0A;
            A00(c33261Vf);
            if (i != c33261Vf.A0A || !this.A00.equals(c33261Vf.A00) || !C0J4.A00(this.A02, c33261Vf.A02) || !C0J4.A00(this.A0G, c33261Vf.A0G) || !C0J4.A00(this.A0D, c33261Vf.A0D) || this.A08 != c33261Vf.A08 || !C0J4.A00(this.A05, c33261Vf.A05) || !C0J4.A00(this.A0I, c33261Vf.A0I)) {
                return false;
            }
        }
        return true;
    }

    public C33261Vf(C68892xX c68892xX, List list, long j, boolean z) {
        this(null, null, null, null, c68892xX, null, EnumC38915HaT.A06, null, null, null, list == null ? Collections.emptyList() : list, 0, 0, 0, 0, -1L, j, 0L, z, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
    
        if (r3.A07 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C33261Vf c33261Vf) {
        if (c33261Vf.A0A == 2) {
            boolean z = (c33261Vf.A0P() && !c33261Vf.A04.A03) || c33261Vf.A0R();
            StringBuilder sb = new StringBuilder();
            sb.append("CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall=");
            sb.append(c33261Vf.A0P());
            sb.append(" isFromMe=");
            sb.append(c33261Vf.A04.A03);
            sb.append(" callResult=");
            sb.append(c33261Vf.A07);
            C00N.A0C(z, sb.toString());
        }
    }

    public int A08(UserJid userJid) {
        C198438nF c198438nF = (C198438nF) this.A00.get(userJid);
        if (c198438nF != null) {
            return c198438nF.A01;
        }
        return 2;
    }

    public C68892xX A0A() {
        C68892xX c68892xX = this.A04;
        UserJid userJid = c68892xX.A01;
        boolean z = c68892xX.A03;
        return new C68892xX(c68892xX.A00, userJid, c68892xX.A02, z);
    }

    public EnumC38915HaT A0B() {
        boolean A01 = this.A0E.A01(this);
        StringBuilder sb = new StringBuilder();
        sb.append("CallLog/getNotificationSilenceReason Invalid call log for ");
        sb.append(this.A0E);
        C00N.A0C(A01, sb.toString());
        return this.A0E;
    }

    public boolean A0M() {
        return this.A00.size() <= 2 && this.A08 == 3 && this.A0C == null;
    }

    public boolean A0N() {
        return this.A0C == null && A0P() && !A0X();
    }

    public boolean A0O() {
        return this.A0D != null;
    }

    public boolean A0P() {
        return this.A00.size() >= 2 || A0O() || this.A0C != null;
    }

    public boolean A0Q() {
        Jid jid = this.A02;
        if (jid == null) {
            jid = this.A04.A01;
        }
        return C0I3.A0W(jid);
    }

    public boolean A0R() {
        return !this.A04.A03 && this.A07 == 2;
    }

    public boolean A0W() {
        return (this.A04.A03 || this.A07 == 5 || this.A07 == 6) ? false : true;
    }

    public boolean A0X() {
        return this.A08 == 2 || this.A08 == 3;
    }

    public boolean A0Z(C039007t c039007t, UserJid userJid) {
        C68892xX c68892xX = this.A04;
        return c68892xX.A03 ? c039007t.A0O(userJid) : userJid.equals(c68892xX.A01);
    }

    public int hashCode() {
        A00(this);
        return Arrays.hashCode(new Object[]{Long.valueOf(A01()), this.A04, Long.valueOf(this.A01), Boolean.valueOf(this.A0M), Integer.valueOf(this.A09), Long.valueOf(this.A0B), Integer.valueOf(this.A07), A0B(), Boolean.valueOf(this.A06), this.A00, this.A0C, Boolean.valueOf(this.A0L), this.A02, this.A0G, this.A0F, this.A0D, Integer.valueOf(this.A08), Integer.valueOf(this.A0A), this.A05, this.A0I});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CallLog[rowId=");
        sb.append(A01());
        sb.append(", key=");
        sb.append(this.A04);
        sb.append(", timestamp=");
        sb.append(this.A01);
        sb.append(", videoCall=");
        sb.append(this.A0M);
        sb.append(", duration=");
        sb.append(this.A09);
        sb.append(", bytesTransferred=");
        sb.append(this.A0B);
        sb.append(", callResult=");
        sb.append(this.A07);
        sb.append(", notificationSilenceReason=");
        sb.append(A0B());
        sb.append(", fromMissedCall=");
        sb.append(this.A06);
        sb.append(", groupJid=");
        sb.append(this.A0C);
        sb.append(", isJoinableGroupCall=");
        sb.append(this.A0L);
        sb.append(", participants.size=");
        sb.append(this.A00.size());
        sb.append(", callCreatorDeviceJid=");
        sb.append(this.A02);
        sb.append(", callRandomId=");
        sb.append(this.A0G);
        sb.append(", offerSilenceReason=");
        A00(this);
        sb.append(this.A0A);
        sb.append(", joinableData=");
        sb.append(this.A0F);
        sb.append(", callLinkData=");
        sb.append(this.A0D);
        sb.append(", callType=");
        sb.append(this.A08);
        sb.append(", reminderData=");
        sb.append(this.A05);
        sb.append(", telecomUUID=");
        sb.append(this.A0I);
        sb.append("]");
        return sb.toString();
    }

    @Override // p000X.AbstractC33251Ve
    public boolean A04() {
        if (!super.A04()) {
            Iterator it = this.A00.values().iterator();
            while (it.hasNext()) {
                if (((AbstractC33251Ve) it.next()).A04()) {
                }
            }
            return false;
        }
        return true;
    }

    public int A05() {
        Iterator it = A0C().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C198438nF) it.next()).A01 == 5) {
                i++;
            }
        }
        return i;
    }

    public int A06() {
        Iterator it = A0C().iterator();
        int i = 0;
        while (it.hasNext()) {
            C198438nF c198438nF = (C198438nF) it.next();
            if (c198438nF.A01 == 5 || c198438nF.A01 == 100) {
                i++;
            }
        }
        return i;
    }

    public int A07(C039007t c039007t) {
        if (A0P() && this.A0F != null) {
            Iterator it = A0C().iterator();
            while (it.hasNext()) {
                UserJid userJid = ((C198438nF) it.next()).A00;
                if (c039007t.A0O(userJid)) {
                    return A08(userJid);
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC33251Ve
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public C33261Vf clone() {
        C33261Vf c33261Vf = (C33261Vf) super.clone();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.A00.entrySet()) {
            linkedHashMap.put(((UserJid) entry.getKey()).clone(), ((AbstractC33251Ve) entry.getValue()).clone());
        }
        c33261Vf.A00 = linkedHashMap;
        return c33261Vf;
    }

    public boolean A0S() {
        A00(this);
        return A0R() && (this.A0A == 2);
    }

    public boolean A0T() {
        return A0R() && A0B() == EnumC38915HaT.A05;
    }

    public boolean A0U() {
        return A0R() && A0B() == EnumC38915HaT.A04;
    }

    public boolean A0V() {
        if (A0R()) {
            return A0B() == EnumC38915HaT.A03 || A0B() == EnumC38915HaT.A02;
        }
        return false;
    }

    public boolean A0Y(C039007t c039007t) {
        if (A0P() && this.A0F != null) {
            Iterator it = A0C().iterator();
            while (it.hasNext()) {
                UserJid userJid = ((C198438nF) it.next()).A00;
                if (c039007t.A0O(userJid)) {
                    return A0a(userJid);
                }
            }
        }
        return false;
    }

    public boolean A0a(UserJid userJid) {
        int A08 = A08(userJid);
        return A08 == 5 || A08 == 100;
    }

    public C33261Vf(DeviceJid deviceJid, GroupJid groupJid, C211439Xl c211439Xl, AbstractC31191Nf abstractC31191Nf, C68892xX c68892xX, C211579Ye c211579Ye, EnumC38915HaT enumC38915HaT, C198448nG c198448nG, String str, String str2, Collection collection, int i, int i2, int i3, int i4, long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        String str3;
        super.A00 = j;
        this.A00 = new LinkedHashMap();
        this.A0N = new ArrayList();
        this.A04 = c68892xX;
        this.A03 = abstractC31191Nf;
        this.A01 = j2;
        this.A0M = z;
        this.A09 = i;
        this.A07 = i2;
        this.A0J = false;
        this.A0E = enumC38915HaT;
        this.A0B = j3;
        this.A06 = z2;
        this.A0C = groupJid;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C198438nF c198438nF = (C198438nF) it.next();
            this.A00.put(c198438nF.A00, c198438nF);
        }
        this.A0L = z3;
        this.A02 = deviceJid;
        this.A0G = str;
        this.A0A = i3;
        this.A0F = c198448nG;
        if (c198448nG != null) {
            str3 = c198448nG.A03;
        } else {
            str3 = null;
        }
        this.A0H = str3;
        this.A0D = c211439Xl;
        this.A08 = i4;
        this.A05 = c211579Ye;
        this.A0I = str2;
    }
}
