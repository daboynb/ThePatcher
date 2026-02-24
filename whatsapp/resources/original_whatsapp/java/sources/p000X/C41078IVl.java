package p000X;

/* renamed from: X.IVl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41078IVl {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41078IVl) {
                C41078IVl c41078IVl = (C41078IVl) obj;
                if (this.A00 != c41078IVl.A00 || this.A01 != c41078IVl.A01 || !C00C.areEqual(this.A04, c41078IVl.A04) || this.A02 != c41078IVl.A02 || !C00C.areEqual(this.A05, c41078IVl.A05) || this.A03 != c41078IVl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, (AbstractC34911al.A00(this.A02, (AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A05(this.A05)) * 31);
    }

    public C41078IVl(Integer num, String str, long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A01 = j2;
        this.A04 = num;
        this.A02 = j3;
        this.A05 = str;
        this.A03 = j4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AboutCreationDaily(aboutCreationStarted=");
        A04.append(this.A00);
        A04.append(", aboutCreationVisit=");
        A04.append(this.A01);
        A04.append(", aboutEntrypoint=");
        A04.append(this.A04);
        A04.append(", aboutFailureCount=");
        A04.append(this.A02);
        A04.append(", aboutLocale=");
        A04.append(this.A05);
        A04.append(", aboutSuccessCount=");
        return AbstractC34911al.A0f(A04, this.A03);
    }

    public C41078IVl() {
        this(null, null, 0L, 0L, 0L, 0L);
    }
}
