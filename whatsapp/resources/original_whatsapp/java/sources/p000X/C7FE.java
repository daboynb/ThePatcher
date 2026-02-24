package p000X;

/* renamed from: X.7FE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FE {
    public int A00;
    public Integer A01;
    public final C154166qq A02;
    public final C0DI A03;
    public final Integer A04;

    public C7FE(C154166qq c154166qq, C0DI c0di, Integer num) {
        this.A04 = num;
        this.A01 = null;
        this.A03 = c0di;
        this.A02 = c154166qq;
    }

    public final void A00(String str) {
        C0DI c0di;
        C00C.A0A(str, 0);
        Integer num = this.A01;
        Integer num2 = this.A04;
        if (num2 == null || num == null || (c0di = this.A03) == null) {
            return;
        }
        c0di.markerPoint(num2.intValue(), num.intValue(), str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7FE) {
                C7FE c7fe = (C7FE) obj;
                if (!C00C.areEqual(this.A04, c7fe.A04) || !C00C.areEqual(this.A01, c7fe.A01) || !C00C.areEqual(this.A03, c7fe.A03) || !C00C.areEqual(this.A02, c7fe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerGridPerformanceConfiguration(ttrcMarkerId=");
        A04.append(this.A04);
        A04.append(", ttrcInstanceKey=");
        A04.append(this.A01);
        A04.append(", quickPerformanceLogger=");
        A04.append(this.A03);
        A04.append(", stickerImagePerformanceCallback=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C7FE() {
        this(null, null, null);
    }
}
