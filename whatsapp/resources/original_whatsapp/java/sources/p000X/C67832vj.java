package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67832vj {
    public int A00;
    public long A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public final UserJid A05;
    public final ConcurrentHashMap A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C67832vj(UserJid userJid, int i, boolean z, boolean z2) {
        this(userJid, null, AbstractC34861ag.A19(new C64402o0(r1, z, z2)), i, false);
        C0I4 c0i4 = DeviceJid.Companion;
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00N.A05(primaryDevice);
        C00C.A06(primaryDevice);
    }

    public final ImmutableSet A01() {
        ImmutableSet copyOf = ImmutableSet.copyOf(this.A06.values());
        C00C.A06(copyOf);
        return copyOf;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        C67832vj c67832vj = (C67832vj) obj;
        if (this.A00 == c67832vj.A00 && this.A04 == c67832vj.A04 && C00C.areEqual(this.A05, c67832vj.A05)) {
            return C00C.areEqual(this.A06, c67832vj.A06);
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A05)) + this.A00) * 31) + (this.A04 ? 1 : 0);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C67832vj) it.next()).A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupParticipant{jid='");
        A04.append(this.A05);
        A04.append("', rank=");
        A04.append(this.A00);
        A04.append(", tag=");
        A04.append(AbstractC26043BlH.A00(this.A03));
        A04.append(", pending=");
        A04.append(this.A04);
        A04.append(", participantDevices=");
        StringBuilder sb = new StringBuilder("[");
        Iterator it = this.A06.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(", ");
        }
        String A03 = AnonymousClass000.A03("]", sb);
        C00C.A06(A03);
        A04.append(A03);
        return AbstractC34871ah.A0s(A04, '}');
    }

    public C67832vj(UserJid userJid, Integer num, String str, Set set, int i, long j, boolean z) {
        C00C.A0A(userJid, 0);
        this.A06 = AbstractC34801aa.A1I();
        this.A05 = userJid;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C64402o0 c64402o0 = (C64402o0) it.next();
            this.A06.put(c64402o0.A02, c64402o0);
        }
        this.A00 = i;
        this.A04 = z;
        this.A01 = j;
        this.A03 = str;
        this.A02 = num;
    }

    public C67832vj(UserJid userJid, String str, Set set, int i, boolean z) {
        C00C.A0A(userJid, 0);
        this.A06 = AbstractC34801aa.A1I();
        this.A05 = userJid;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C64402o0 c64402o0 = (C64402o0) it.next();
            this.A06.put(c64402o0.A02, c64402o0);
        }
        this.A00 = i;
        this.A04 = z;
        this.A03 = str;
    }
}
