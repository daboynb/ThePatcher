package p000X;

/* renamed from: X.EUh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32319EUh extends EV2 {
    public final int A00;
    public final AnonymousClass195 A01;
    public final String A02;
    public final String A03;

    public C32319EUh(AnonymousClass195 anonymousClass195, String str, String str2) {
        super(6);
        Integer[] A00 = IO7.A00(31);
        int length = A00.length;
        for (int i = 0; i < length && !FP1.A00(A00[i]).equals(str); i++) {
        }
        this.A00 = AbstractC33545Evl.A00(str);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = anonymousClass195;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.A03.equals(((C32319EUh) obj).A03);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A03.hashCode();
    }
}
