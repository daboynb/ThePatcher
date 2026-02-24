package p000X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class D8X extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8X(EnumC25400BaU enumC25400BaU, C29368D1v c29368D1v, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c29368D1v;
        this.A01 = enumC25400BaU;
        this.A00 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        C29368D1v c29368D1v = (C29368D1v) this.A02;
        return new D8X((EnumC25400BaU) this.A01, c29368D1v, interfaceC13670gH, i != 0 ? 1 : 0, this.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object putIfAbsent;
        Object putIfAbsent2;
        int i = this.$t;
        AbstractC13980go.A01(obj);
        if (i != 0) {
            C29368D1v c29368D1v = (C29368D1v) this.A02;
            ConcurrentHashMap concurrentHashMap = c29368D1v.A09;
            EnumC25400BaU enumC25400BaU = (EnumC25400BaU) this.A01;
            String str = enumC25400BaU.countKey;
            Object obj2 = concurrentHashMap.get(str);
            if (obj2 == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(str, (obj2 = new Integer(0)))) != null) {
                obj2 = putIfAbsent2;
            }
            Number number = (Number) obj2;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(enumC25400BaU.point);
            String A03 = AnonymousClass000.A03("_start", A04);
            CopyOnWriteArraySet copyOnWriteArraySet = c29368D1v.A0B;
            if (!copyOnWriteArraySet.contains(A03)) {
                c29368D1v.A07.markerPoint(881460203, c29368D1v.A06, AbstractC34851af.A0q(enumC25400BaU.point, "_start", AnonymousClass000.A04()), this.A00, TimeUnit.NANOSECONDS);
                copyOnWriteArraySet.add(A03);
            }
            c29368D1v.A08.put(enumC25400BaU.countKey, number);
            concurrentHashMap.put(enumC25400BaU.countKey, new Integer(number.intValue() + 1));
            c29368D1v.A01 = SystemClock.elapsedRealtimeNanos();
        } else {
            C29368D1v c29368D1v2 = (C29368D1v) this.A02;
            ConcurrentHashMap concurrentHashMap2 = c29368D1v2.A0A;
            EnumC25400BaU enumC25400BaU2 = (EnumC25400BaU) this.A01;
            String str2 = enumC25400BaU2.countKey;
            Object obj3 = concurrentHashMap2.get(str2);
            if (obj3 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(str2, (obj3 = new Integer(0)))) != null) {
                obj3 = putIfAbsent;
            }
            concurrentHashMap2.put(enumC25400BaU2.countKey, new Integer(((Number) obj3).intValue() + 1));
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(enumC25400BaU2.point);
            String A032 = AnonymousClass000.A03("_end", A042);
            CopyOnWriteArraySet copyOnWriteArraySet2 = c29368D1v2.A0B;
            if (!copyOnWriteArraySet2.contains(A032)) {
                c29368D1v2.A07.markerPoint(881460203, c29368D1v2.A06, AbstractC34851af.A0q(enumC25400BaU2.point, "_end", AnonymousClass000.A04()), this.A00, TimeUnit.NANOSECONDS);
                copyOnWriteArraySet2.add(A032);
            }
            c29368D1v2.A01 = SystemClock.elapsedRealtimeNanos();
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D8X) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
