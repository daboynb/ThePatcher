package p000X;

/* renamed from: X.IxI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42256IxI implements InterfaceC024600q, C00p {
    public final int $t;
    public final Object A00;

    public C42256IxI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C05V A00(Object obj, int i) {
        return new C05V(new C42256IxI(obj, i));
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public final Object get() {
        C05V c05v;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 14:
                c05v = ((C37256Giu) obj).A02;
                break;
            case 1:
            case 8:
                c05v = ((C37256Giu) obj).A03;
                break;
            case 2:
            case 9:
                c05v = ((C37256Giu) obj).A0C;
                break;
            case 3:
            case 10:
                c05v = ((C37256Giu) obj).A0M;
                break;
            case 4:
            case 11:
                c05v = ((C37256Giu) obj).A06;
                break;
            case 5:
            case 12:
                c05v = ((C37256Giu) obj).A0H;
                break;
            case 6:
            case 13:
                c05v = ((C37256Giu) obj).A0D;
                break;
            case 7:
            case 15:
            default:
                c05v = ((C37256Giu) obj).A0E;
                break;
            case 16:
                return ((InterfaceC023900h) obj).invoke();
            case 17:
                return AbstractC34881ai.A0b(((C34094FCq) obj).A01).A04("wamo_media_expiration_preferences");
        }
        return C05V.A02(c05v);
    }
}
