package p000X;

/* renamed from: X.5OW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5OW extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5OW(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(Object obj, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, new C5OW(obj, i), interfaceC023900h2, anonymousClass092);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 2:
            case 4:
            case 6:
                return ((ActivityC06760Ly) obj).AvC();
            case 1:
            case 3:
            case 5:
                return ((ActivityC06760Ly) obj).AWX();
            case 7:
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 21:
            case 26:
            case 28:
            case 30:
            case 32:
            case 34:
            case 36:
            case 38:
            case 40:
            case 42:
            case 44:
            case 46:
            case 48:
                return C3WG.A0Q(obj);
            case 8:
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 27:
            case 29:
            case 31:
            case 33:
            case 35:
            case 37:
            case 39:
            case 41:
            case 43:
            case 45:
            case 47:
            default:
                return C3WG.A0P(obj);
            case 23:
                return obj;
            case 24:
                return C3WD.A12(obj);
            case 25:
                return AbstractC34911al.A0B(obj);
        }
    }
}
