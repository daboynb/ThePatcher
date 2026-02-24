package p000X;

/* renamed from: X.45G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45G extends AbstractC95544Jo {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public C45G(Integer num, Integer num2, Integer num3, String str) {
        C00C.A0A(str, 3);
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45G) {
                C45G c45g = (C45G) obj;
                if (this.A00 != c45g.A00 || !C00C.areEqual(this.A01, c45g.A01) || !C00C.areEqual(this.A02, c45g.A02) || !C00C.areEqual(this.A03, c45g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34861ag.A03(this.A03, ((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REQUESTED_FOR_CRITICAL_BLOCK";
            case 1:
                return "FETCHING_MUTATION_FAILED";
            case 2:
                return "FETCHING_COLLECTION_VERSION_AND_LTHASH_FAILED";
            case 3:
                return "ENCODING_MUTATION_FAILED";
            case 4:
                return "SYNCD_KEY_INVALID";
            case 5:
                return "EXCEEDS_MUTATION_COUNT_LIMIT";
            default:
                return "EXCEEDS_DATA_SIZE_LIMIT";
        }
    }

    public String toString() {
        StringBuilder A0o = C3WG.A0o();
        A0o.append(A00(this.A00));
        A0o.append(", mutationCountRequestedFor=");
        A0o.append(this.A01);
        A0o.append(", uncompressedPatchSizeRequestedFor=");
        A0o.append(this.A02);
        A0o.append(", message=");
        return AbstractC34911al.A0c(this.A03, A0o);
    }
}
