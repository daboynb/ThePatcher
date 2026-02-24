package p000X;

/* renamed from: X.3QE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QE extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QE(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 3:
                return ((InterfaceC023900h) obj).invoke();
            case 1:
            default:
                return AbstractC34911al.A0B(obj);
            case 2:
                return obj;
        }
    }
}
