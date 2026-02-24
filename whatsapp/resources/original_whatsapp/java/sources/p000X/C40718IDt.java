package p000X;

import java.util.List;

/* renamed from: X.IDt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40718IDt {
    public EnumC38868HYo A09;
    public C25700BfX A0B;
    public String A0D;
    public boolean A0I;
    public boolean A0J;
    public C39513Hl1 A0A = new C39513Hl1();
    public Integer A0C = IO7.A00;
    public int A01 = -1;
    public int A00 = -1;
    public C41681ImM A08 = new C41681ImM();
    public List A0E = AbstractC34801aa.A16();
    public final List A0N = AbstractC34801aa.A16();
    public boolean A0G = false;
    public List A0F = AbstractC34801aa.A16();
    public boolean A0K = false;
    public boolean A0H = false;
    public boolean A0L = false;
    public boolean A0M = false;
    public int A05 = -1;
    public int A04 = -1;
    public int A03 = -1;
    public int A02 = -1;
    public int A06 = -1;
    public long A07 = -1;

    public C40718IDt(EnumC38868HYo enumC38868HYo, C25700BfX c25700BfX) {
        this.A0D = "";
        this.A0B = c25700BfX;
        this.A0D = "WA_MEDIA";
        this.A09 = enumC38868HYo;
    }

    public C41056IUj A00() {
        C25700BfX c25700BfX = this.A0B;
        String str = this.A0D;
        EnumC38868HYo enumC38868HYo = this.A09;
        boolean z = this.A0J;
        Integer num = this.A0C;
        int i = this.A01;
        int i2 = this.A00;
        C39513Hl1 c39513Hl1 = this.A0A;
        C41681ImM c41681ImM = this.A08;
        List list = this.A0N;
        List list2 = this.A0E;
        boolean z2 = this.A0I;
        boolean z3 = this.A0G;
        return new C41056IUj(c41681ImM, enumC38868HYo, c39513Hl1, c25700BfX, num, str, list, list2, this.A0F, 0, i, i2, this.A05, this.A04, this.A03, this.A02, this.A06, this.A07, z, z2, z3, false, this.A0K, this.A0H, this.A0L, this.A0M);
    }
}
