package p000X;

/* renamed from: X.5MI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MI extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MI(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r2).A0Z(18674) != false) goto L18;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        switch (this.$t) {
            case 15:
            case 19:
            case 21:
            case 23:
            case 48:
                return C3WG.A0Q(this.A00);
            case 16:
            case 20:
            case 22:
            case 24:
            case 49:
                return C3WG.A0P(this.A00);
            case 17:
            case 25:
            case 44:
            case 46:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 18:
            case 26:
            case 43:
            case 45:
            case 47:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 27:
            case 29:
            case 31:
            case 41:
                return C3WD.A12(this.A00);
            case 28:
            case 30:
            case 32:
            case 33:
            case 37:
            case 38:
            case 39:
            case 42:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 34:
                InterfaceC024600q interfaceC024600q = ((C105874mr) this.A00).A01.A00;
                if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16771) && !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18666)) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 35:
                return C00I.A03(C05V.A00(((C4a3) this.A00).A00), 19843);
            case 36:
                return Double.valueOf(1.0d - ((C933643q) this.A00).A02.A00.A0J(12863));
            case 40:
                return this.A00;
        }
    }
}
