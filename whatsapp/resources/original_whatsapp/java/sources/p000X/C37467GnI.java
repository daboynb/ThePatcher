package p000X;

import android.util.LruCache;

/* renamed from: X.GnI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37467GnI extends LruCache {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37467GnI(Object obj, int i, int i2) {
        super(i);
        this.$t = i2;
        this.A00 = obj;
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                C40577I7n c40577I7n = (C40577I7n) this.A00;
                if (z) {
                    new ResultReceiverC37461Gn9(c40577I7n.A02.A00, c40577I7n);
                    throw AbstractC34801aa.A12("getPlayerId");
                }
                return;
            case 3:
            default:
                super.entryRemoved(z, obj, obj2, obj3);
                return;
            case 4:
                Ik2 ik2 = (Ik2) obj2;
                Object[] A1Y = AbstractC34801aa.A1Y();
                boolean A1Y2 = AbstractC37202Gi1.A1Y(A1Y, ik2.A0k);
                AbstractC41117IXw.A02("entryRemoved, playerId=%d", A1Y);
                int size = size();
                Object[] A1Z = AbstractC34801aa.A1Z();
                C87U.A1P(A1Z, A1Y2 ? 1 : 0, z);
                AbstractC34811ab.A1V(A1Z, size, 1);
                AbstractC41117IXw.A00(ik2, "HeroService", "removed from pool, evicted = %s, remaining size = %d", A1Z);
                synchronized (ik2) {
                    Ik2.A0E(ik2, "Release player", A1Y2 ? 1 : 0);
                    if (ik2.A12) {
                        Ik2.A0E(ik2, "Player already released", A1Y2 ? 1 : 0);
                    } else {
                        Ik2.A08(ik2.A0l.obtainMessage(8), ik2);
                        ik2.A0o.Bca(z);
                    }
                }
                return;
            case 5:
                synchronized (IMM.class) {
                    IMM.A00.offer(obj2);
                }
                return;
            case 6:
            case 7:
                I3C i3c = (I3C) obj2;
                C40975IQl c40975IQl = (C40975IQl) this.A00;
                if (z) {
                    C41318Idh c41318Idh = c40975IQl.A02.A00;
                    c41318Idh.A08(new ResultReceiverC37462GnA(i3c, c41318Idh), i3c.A01);
                    return;
                }
                return;
        }
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        return 3 - this.$t != 0 ? super.sizeOf(obj, obj2) : ((byte[]) obj2).length;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37467GnI(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37467GnI(C40925IOg c40925IOg) {
        super(32);
        this.$t = 5;
        this.A00 = c40925IOg;
    }
}
