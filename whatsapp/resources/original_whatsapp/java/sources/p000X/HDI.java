package p000X;

/* loaded from: classes8.dex */
public abstract class HDI extends J6G {
    public final AbstractC38385HDu defaultInstance;
    public AbstractC38385HDu instance;

    public HDI A02() {
        HDI hdi = (HDI) this.defaultInstance.A0I(IO7.A0Y);
        hdi.instance = A03();
        return hdi;
    }

    public AbstractC38385HDu A03() {
        AbstractC38385HDu abstractC38385HDu = this.instance;
        if ((abstractC38385HDu.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            AbstractC37203Gi2.A0Y(abstractC38385HDu).BBd(abstractC38385HDu);
            abstractC38385HDu.memoizedSerializedSize &= Integer.MAX_VALUE;
        }
        return this.instance;
    }

    public final void A05() {
        if ((this.instance.memoizedSerializedSize & Integer.MIN_VALUE) == 0) {
            AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) this.defaultInstance.A0I(IO7.A0N);
            AbstractC37203Gi2.A0Y(abstractC38385HDu).BD1(abstractC38385HDu, this.instance);
            this.instance = abstractC38385HDu;
        }
    }

    public HDI(AbstractC38385HDu defaultInstance) {
        this.defaultInstance = defaultInstance;
        if ((defaultInstance.memoizedSerializedSize & Integer.MIN_VALUE) != 0) {
            throw AbstractC34801aa.A0y("Default instance must be immutable.");
        }
        this.instance = (AbstractC38385HDu) defaultInstance.A0I(IO7.A0N);
    }

    public static AbstractC38385HDu A00(HDI hdi) {
        hdi.A05();
        return hdi.instance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC38385HDu A04() {
        AbstractC38385HDu A03 = A03();
        byte byteValue = ((Number) A03.A0I(IO7.A00)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean B4y = AbstractC37203Gi2.A0Y(A03).B4y(A03);
                A03.A0I(IO7.A01);
            }
            throw new JSs();
        }
        return A03;
    }
}
