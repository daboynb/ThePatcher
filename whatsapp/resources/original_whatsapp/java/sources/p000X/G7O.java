package p000X;

/* loaded from: classes7.dex */
public final class G7O implements InterfaceC44238Jxz {
    public int A00;
    public boolean A01;
    public final long A02;
    public final C34131FEh A03;
    public final G7Q A04;

    @Override // p000X.InterfaceC44238Jxz
    public long AQZ() {
        return this.A01 ? this.A04.AQZ() : this.A02;
    }

    @Override // p000X.InterfaceC44238Jxz
    public C34131FEh AVX() {
        return !this.A01 ? this.A03 : this.A04.A01;
    }

    @Override // p000X.InterfaceC44238Jxz
    public void BPX(boolean z, int i) {
        if (this.A01) {
            this.A04.BPX(z, i);
        }
        if (!z || this.A00 > 1) {
            this.A01 = true;
        }
        this.A00++;
    }

    public G7O(G7Q g7q, String str, long j) {
        this.A04 = g7q;
        this.A02 = j;
        this.A03 = new C34131FEh(str, null, str, "", g7q.A0A, null, null, "fallback", 0, false);
    }
}
