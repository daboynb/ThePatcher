package p000X;

/* loaded from: classes7.dex */
public class G7J implements AnonymousClass863 {
    public final /* synthetic */ C30527DgZ A00;

    @Override // p000X.AnonymousClass863
    public C1ML Afs(int i) {
        if (i <= -1) {
            return null;
        }
        C30527DgZ c30527DgZ = this.A00;
        if (i < c30527DgZ.A0B.A02.size()) {
            return (C1ML) c30527DgZ.A0B.A02.get(i);
        }
        return null;
    }

    @Override // p000X.AnonymousClass863
    public int Akh(C30541Ks c30541Ks) {
        int i = 0;
        while (true) {
            C30527DgZ c30527DgZ = this.A00;
            if (i >= c30527DgZ.A0B.A02.size()) {
                return -2;
            }
            if (C0J4.A00(c30541Ks, ((C1J0) c30527DgZ.A0B.A02.get(i)).A0h)) {
                return i;
            }
            i++;
        }
    }

    public G7J(C30527DgZ c30527DgZ) {
        this.A00 = c30527DgZ;
    }

    @Override // p000X.AnonymousClass863
    public void BXD() {
        this.A00.A0l(2);
    }

    @Override // p000X.AnonymousClass863
    public void Bzk(Runnable runnable) {
        this.A00.A0L = runnable;
    }

    @Override // p000X.AnonymousClass863
    public void C8e() {
    }

    @Override // p000X.AnonymousClass863
    public void C9d() {
    }

    @Override // p000X.AnonymousClass863
    public void CCi(int i) {
        C30527DgZ c30527DgZ = this.A00;
        int A0c = c30527DgZ.A0c((C1ML) c30527DgZ.A0B.A02.get(i));
        if (A0c < 0 || A0c > C30527DgZ.A05(c30527DgZ).size()) {
            return;
        }
        C3WE.A1H(c30527DgZ.A1L, A0c);
    }

    @Override // p000X.AnonymousClass863
    public void close() {
    }

    @Override // p000X.AnonymousClass863
    public int getCount() {
        return this.A00.A0B.A02.size();
    }
}
