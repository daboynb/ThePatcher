package p000X;

/* renamed from: X.9UG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UG {
    public Integer A00;
    public String A01;
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C0WX A02 = (C0WX) C87T.A0w();

    public final void A00(int i) {
        C194838gp c194838gp = new C194838gp();
        Integer num = this.A00;
        if (num != null) {
            c194838gp.A00 = num;
        }
        String str = this.A01;
        if (str != null) {
            c194838gp.A05 = str;
        }
        c194838gp.A01 = Integer.valueOf(i);
        this.A03.Bpu(c194838gp);
    }

    public final void A01(Integer num, Integer num2, String str, int i) {
        C194838gp c194838gp = new C194838gp();
        Integer num3 = this.A00;
        if (num3 != null) {
            c194838gp.A00 = num3;
        }
        String str2 = this.A01;
        if (str2 != null) {
            c194838gp.A05 = str2;
        }
        c194838gp.A01 = Integer.valueOf(i);
        c194838gp.A04 = str;
        c194838gp.A03 = num != null ? AbstractC34881ai.A0t(num) : null;
        c194838gp.A02 = num2 != null ? AbstractC34881ai.A0t(num2) : null;
        this.A03.Bpu(c194838gp);
    }
}
