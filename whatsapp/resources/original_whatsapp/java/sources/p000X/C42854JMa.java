package p000X;

/* renamed from: X.JMa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42854JMa implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C42854JMa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C05V c05v;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return C00I.A03(C05V.A00(((C104184jy) obj).A00), 16643);
            case 1:
                ((C104184jy) obj).A0C.getValue();
                return AbstractC34821ac.A0p();
            case 2:
                return ((C104184jy) obj).A0C.getValue();
            case 3:
                return C05V.A00(((C104184jy) obj).A00).A0Q(21995);
            case 4:
                return Integer.valueOf(AbstractC37201Gi0.A16((C104184jy) obj).optInt("username_recommendation_interval_fetch_hrs_for_username_set", 336));
            case 5:
                c05v = ((IRD) obj).A07;
                break;
            case 6:
                c05v = ((IRD) obj).A03;
                break;
            case 7:
                c05v = ((IRD) obj).A01;
                break;
            case 8:
                c05v = ((IRD) obj).A04;
                break;
            case 9:
                ((IRD) obj).A08.A00();
                return null;
            case 10:
                c05v = ((IRD) obj).A02;
                break;
            default:
                return obj;
        }
        return C05V.A02(c05v);
    }
}
