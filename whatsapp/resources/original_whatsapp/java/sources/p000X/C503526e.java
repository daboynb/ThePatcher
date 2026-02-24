package p000X;

/* renamed from: X.26e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C503526e extends AbstractC40511k7 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C503526e(AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3, int i) {
        super(Float.TYPE, r1);
        String str;
        this.$t = i;
        this.A00 = abstractViewTreeObserverOnPreDrawListenerC69832z3;
        switch (i) {
            case 0:
                str = "alpha";
                break;
            case 1:
                str = "currentX";
                break;
            default:
                str = "progress";
                break;
        }
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        int i = this.$t;
        C66312su A00 = AbstractC40511k7.A00(obj);
        switch (i) {
            case 0:
                f = A00.A00;
                break;
            case 1:
                f = A00.A02;
                break;
            default:
                f = A00.A04;
                break;
        }
        return Float.valueOf(f);
    }
}
