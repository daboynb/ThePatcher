package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.Iqz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41899Iqz implements InterfaceC44083JvI {
    public long A00;
    public final ImmutableList A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (r3 > r14.A02) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44083JvI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AF3(C40738IEz c40738IEz) {
        boolean z;
        boolean z2 = false;
        do {
            long Ah8 = Ah8();
            if (Ah8 == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            z = false;
            while (true) {
                ImmutableList immutableList = this.A01;
                if (i >= immutableList.size()) {
                    break;
                }
                long Ah82 = ((C41898Iqy) immutableList.get(i)).A00.Ah8();
                boolean z3 = Ah82 != Long.MIN_VALUE;
                if (Ah82 == Ah8 || z3) {
                    z |= ((C41898Iqy) immutableList.get(i)).A00.AF3(c40738IEz);
                }
                i++;
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44083JvI
    public boolean B5K() {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                return false;
            }
            if (((C41898Iqy) immutableList.get(i)).A00.B5K()) {
                return true;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44083JvI
    public void BsW(long j) {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                return;
            }
            ((C41898Iqy) immutableList.get(i)).BsW(j);
            i++;
        }
    }

    public C41899Iqz(List list, List list2) {
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC41492IiG.A0B(AbstractC34841ae.A1N(list.size(), list2.size()));
        for (int i = 0; i < list.size(); i++) {
            builder.add((Object) new C41898Iqy((InterfaceC44083JvI) list.get(i), (List) list2.get(i)));
        }
        this.A01 = builder.build();
        this.A00 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44083JvI
    public /* synthetic */ long ARR(long j) {
        return ART() - j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44083JvI
    public long ART() {
        int i = 0;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                break;
            }
            C41898Iqy c41898Iqy = (C41898Iqy) immutableList.get(i);
            long ART = c41898Iqy.A00.ART();
            if ((c41898Iqy.A01.contains(AbstractC34821ac.A0t()) || c41898Iqy.A01.contains(AbstractC34821ac.A0u()) || c41898Iqy.A01.contains(AbstractC34821ac.A0w())) && ART != Long.MIN_VALUE) {
                j = Math.min(j, ART);
            }
            if (ART != Long.MIN_VALUE) {
                j2 = Math.min(j2, ART);
            }
            i++;
        }
        if (j != Long.MAX_VALUE) {
            this.A00 = j;
            return j;
        }
        if (j2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j3 = this.A00;
        return j3 != -9223372036854775807L ? j3 : j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44083JvI
    public long Ah8() {
        int i = 0;
        long j = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                break;
            }
            long Ah8 = ((C41898Iqy) immutableList.get(i)).A00.Ah8();
            if (Ah8 != Long.MIN_VALUE) {
                j = Math.min(j, Ah8);
            }
            i++;
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }
}
