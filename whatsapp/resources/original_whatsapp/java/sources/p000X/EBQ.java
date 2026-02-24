package p000X;

/* loaded from: classes7.dex */
public abstract class EBQ extends AbstractC33871F3q {
    public final long A00;

    public EBQ A00() {
        if (!(this instanceof EBO)) {
            return null;
        }
        EBJ ebj = (EBJ) this;
        int i = ((AbstractC33871F3q) ebj).A00;
        long j = ((AbstractC33871F3q) ebj).A01;
        long j2 = ((EBQ) ebj).A00;
        return new EBN(ebj.A00, ebj.A01, i, ebj.A02, ebj.A03, j, j2);
    }

    public EBQ(int i, long j, long j2) {
        super(i, j);
        this.A00 = j2;
    }
}
