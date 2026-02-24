package p000X;

/* loaded from: classes6.dex */
public class DKG extends AbstractC37252Giq {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DKG(Object obj, int i) {
        super(r1, obj, r3, r4, r5);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = AnonymousClass092.class;
            str = "getSimpleName()Ljava/lang/String;";
            i2 = 0;
            str2 = "simpleName";
        } else {
            cls = AbstractC27478CPj.class;
            str = "getDescription()Ljava/lang/String;";
            i2 = 0;
            str2 = "description";
        }
    }

    @Override // p000X.K1w
    public Object get() {
        return this.$t != 0 ? ((AnonymousClass092) this.receiver).Apa() : ((AbstractC27478CPj) this.receiver).A0D();
    }
}
