package p000X;

/* renamed from: X.5XZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5XZ extends AbstractC37252Giq {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5XZ(Object obj, int i) {
        super(r1, obj, r3, r4, r5);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = InterfaceC122675aQ.class;
                str = "getValue()Ljava/lang/Object;";
                i2 = 0;
                str2 = "value";
                break;
            default:
                cls = C112214xj.class;
                str = "getRootState()Landroidx/compose/ui/focus/FocusState;";
                i2 = 0;
                str2 = "rootState";
                break;
        }
    }

    @Override // p000X.K1w
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        return 2 - i != 0 ? C3WD.A11(obj) : ((C112214xj) obj).A02.A0G();
    }
}
