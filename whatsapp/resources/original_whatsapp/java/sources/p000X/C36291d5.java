package p000X;

/* renamed from: X.1d5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36291d5 {
    public Integer A00;
    public String A01;
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C07T A08 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC34811ab.A0K();
    public final C07B A06 = AbstractC34851af.A0P();
    public final C05V A04 = AbstractC34811ab.A0c();
    public final C05V A05 = C05Q.A00(2786);
    public final C05V A03 = C05Q.A00(176);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c1, code lost:
    
        if (r6.A01 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0036, code lost:
    
        if (r6.A01 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC05520Fq abstractC05520Fq, int i, int i2, boolean z) {
        Integer num;
        String str;
        Integer num2;
        AbstractC035906o A0a;
        C0OB c0ob;
        int i3;
        C07B c07b = this.A06;
        if (c07b.A0Z(8627)) {
            switch (i) {
                case 1:
                    num2 = IO7.A00;
                    break;
                case 2:
                    num2 = IO7.A01;
                    break;
                case 3:
                case 4:
                case 5:
                default:
                    num2 = IO7.A0C;
                    break;
                case 6:
                    break;
            }
            int intValue = num2.intValue();
            String str2 = this.A01;
            if (intValue == 0) {
                if (str2 == null) {
                    this.A01 = AbstractC34821ac.A1B();
                }
            }
            if (i != 4) {
                if (i == 5) {
                    A0a = AbstractC34881ai.A0a(this.A04);
                    c0ob = C0OB.A02;
                    i3 = 43;
                }
                C2CD c2cd = new C2CD();
                c2cd.A06 = AbstractC34911al.A0X(this.A02);
                c2cd.A07 = AbstractC34911al.A0W(this.A05);
                c2cd.A02 = Integer.valueOf(i);
                c2cd.A03 = Integer.valueOf(i2);
                c2cd.A04 = AbstractC68062wB.A0A(abstractC05520Fq);
                c2cd.A08 = this.A01;
                c2cd.A05 = Long.valueOf(System.currentTimeMillis());
                if (c07b.A0Z(11229)) {
                    c2cd.A01 = this.A00;
                }
                c2cd.A00 = Boolean.valueOf(z);
                this.A07.Bpu(c2cd);
                if (num2 == IO7.A0C) {
                    this.A01 = null;
                    this.A00 = 1;
                }
            } else {
                A0a = AbstractC34881ai.A0a(this.A04);
                c0ob = C0OB.A02;
                i3 = 42;
            }
            C725938k.A00(A0a, c0ob, abstractC05520Fq, i3);
            C2CD c2cd2 = new C2CD();
            c2cd2.A06 = AbstractC34911al.A0X(this.A02);
            c2cd2.A07 = AbstractC34911al.A0W(this.A05);
            c2cd2.A02 = Integer.valueOf(i);
            c2cd2.A03 = Integer.valueOf(i2);
            c2cd2.A04 = AbstractC68062wB.A0A(abstractC05520Fq);
            c2cd2.A08 = this.A01;
            c2cd2.A05 = Long.valueOf(System.currentTimeMillis());
            if (c07b.A0Z(11229)) {
            }
            c2cd2.A00 = Boolean.valueOf(z);
            this.A07.Bpu(c2cd2);
            if (num2 == IO7.A0C) {
            }
        }
        switch (i) {
            case 1:
                num = IO7.A00;
                break;
            case 2:
                num = IO7.A01;
                break;
            case 3:
            case 4:
            case 5:
            default:
                num = IO7.A0C;
                break;
            case 6:
                break;
        }
        Integer num3 = IO7.A0C;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (num == num3) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_txt");
            return;
        }
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            int intValue2 = valueOf.intValue();
            if (intValue2 == 1) {
                str = "typ";
            } else if (intValue2 == 2) {
                str = "clea";
            } else if (intValue2 == 3) {
                str = "sen";
            } else if (intValue2 == 4) {
                str = "dra";
            } else if (intValue2 == 5) {
                str = "exi";
            } else if (intValue2 == 6) {
                str = "clk";
            } else if (intValue2 == 7) {
                str = "del";
            }
            anonymousClass887.A02("uj_txt", str);
        }
        str = "";
        anonymousClass887.A02("uj_txt", str);
    }
}
