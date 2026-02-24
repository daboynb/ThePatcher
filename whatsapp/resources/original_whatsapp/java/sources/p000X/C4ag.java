package p000X;

/* renamed from: X.4ag, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ag {
    public long A00;
    public long A01;
    public C4L6 A02;
    public final long A03;
    public final InterfaceC121805Xq A04;
    public final InterfaceC124805du A05;
    public final InterfaceC124805du A06;
    public final Object A07;
    public final InterfaceC023900h A08;

    public C4ag(C4L6 c4l6, InterfaceC121805Xq interfaceC121805Xq, Object obj, Object obj2, InterfaceC023900h interfaceC023900h, long j, long j2) {
        this.A04 = interfaceC121805Xq;
        this.A07 = obj2;
        this.A03 = j2;
        this.A08 = interfaceC023900h;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A06 = AbstractC112004xO.A02(c111824x6, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = AbstractC102314go.A00(c4l6);
        this.A01 = j;
        this.A00 = Long.MIN_VALUE;
        this.A05 = AbstractC112004xO.A02(c111824x6, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final void A00() {
        C3WE.A1D(this.A05, false);
        this.A08.invoke();
    }
}
