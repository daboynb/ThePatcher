package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80003bW extends AbstractC113174zN implements InterfaceC125155eT {
    public long A00;
    public Function1 A01;

    @Override // p000X.InterfaceC125155eT
    public /* synthetic */ void BZO(InterfaceC124245cz interfaceC124245cz) {
    }

    @Override // p000X.InterfaceC125155eT
    public void Bce(long j) {
        if (this.A00 != j) {
            this.A01.invoke(new C100324cD(j));
            this.A00 = j;
        }
    }
}
