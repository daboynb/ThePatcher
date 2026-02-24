package p000X;

/* loaded from: classes8.dex */
public final class IBT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ITF A01;

    public IBT(ITF itf, int i) {
        this.A01 = itf;
        this.A00 = i;
    }

    public void A00(boolean z) {
        ITF itf = this.A01;
        int i = this.A00;
        if (itf.A01.A0Z(4928) && itf.A00.containsKey(Integer.valueOf(i))) {
            ((ExecutorC038407n) itf.A07.getValue()).execute(new JHN(itf, i, 1, z));
        }
    }
}
