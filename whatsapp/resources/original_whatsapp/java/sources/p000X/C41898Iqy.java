package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Iqy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41898Iqy implements InterfaceC44083JvI {
    public final InterfaceC44083JvI A00;
    public final ImmutableList A01;

    @Override // p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        return this.A00.AF3(c40738IEz);
    }

    @Override // p000X.InterfaceC44083JvI
    public /* synthetic */ long ARR(long j) {
        return this.A00.ART() - j;
    }

    @Override // p000X.InterfaceC44083JvI
    public long ART() {
        return this.A00.ART();
    }

    @Override // p000X.InterfaceC44083JvI
    public long Ah8() {
        return this.A00.Ah8();
    }

    @Override // p000X.InterfaceC44083JvI
    public boolean B5K() {
        return this.A00.B5K();
    }

    @Override // p000X.InterfaceC44083JvI
    public void BsW(long j) {
        this.A00.BsW(j);
    }

    public C41898Iqy(InterfaceC44083JvI interfaceC44083JvI, List list) {
        this.A00 = interfaceC44083JvI;
        this.A01 = ImmutableList.copyOf((Collection) list);
    }
}
