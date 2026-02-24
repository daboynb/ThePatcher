package p000X;

/* renamed from: X.Jj0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43517Jj0 extends AbstractC43497Jig {
    @Override // p000X.C0FC
    public int A0D() {
        int i = 0;
        for (C0FA c0fa : this.A00) {
            i += c0fa.CAd().A0D();
        }
        return i + 2 + 2;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A07(this.A00, 49, z);
    }
}
