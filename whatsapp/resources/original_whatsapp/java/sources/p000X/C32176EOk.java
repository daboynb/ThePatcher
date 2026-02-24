package p000X;

/* renamed from: X.EOk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32176EOk extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C32176EOk(C0SZ c0sz, String str, String str2, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
                this.A01 = str;
                this.A02 = str2;
                break;
            case 5:
            case 7:
            default:
                this.A02 = str;
                this.A01 = str2;
                break;
        }
        this.A00 = c0sz;
        super.A00 = c0sz;
    }
}
