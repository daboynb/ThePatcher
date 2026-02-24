package p000X;

import android.content.Context;

/* renamed from: X.EYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32402EYf extends AbstractC28990Cuf {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32402EYf(Context context, C0NH c0nh, C16930lZ c16930lZ, Object obj, Object obj2, int i) {
        super(context, c0nh, c16930lZ);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (r2.equals("COMPLETED") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        r2 = r3.A01;
        r4 = r3.A00;
        r5 = r3.A02;
        r7 = r3.A05;
        r8 = r3.A04;
        r9 = r3.A06;
        r1 = r3.A07;
        new p000X.C3N(r2.A03, r2.A04, new p000X.C29021CvA(r2, r1, 0), r2.A05, (p000X.C07670Pq) p000X.C05V.A02(r2.A02)).A00(r4, r5, r3.A03, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        if (r2.equals("UNSUPPORTED") != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    @Override // p000X.AbstractC28990Cuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C0SZ c0sz) {
        C0SZ A0D;
        String A11;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                if (c0sz == null || (A0D = c0sz.A0D(0)) == null || (A11 = AbstractC127865it.A11(A0D, "account-eligibility-state")) == null) {
                    ((C34086FCi) this.A01).A00(new COl());
                    break;
                } else {
                    C34086FCi c34086FCi = (C34086FCi) this.A01;
                    FUZ fuz = c34086FCi.A01;
                    C12550ds c12550ds = fuz.A03;
                    c12550ds.A06(AbstractC34851af.A0q("getComplianceStatus onStatus: ", A11, AnonymousClass000.A04()));
                    int hashCode = A11.hashCode();
                    switch (hashCode) {
                        case -2093369835:
                            str = "UNSUPPORTED";
                            break;
                        case -1753873386:
                            str = "NEEDS_MORE_INFO";
                            break;
                        case 35394935:
                            str = "PENDING";
                            break;
                        case 696544716:
                            str = "BLOCKED";
                            break;
                        case 1383663147:
                            str = "COMPLETED";
                            break;
                        default:
                            c12550ds.A06("Compliance state unknown");
                            break;
                    }
                    if (A11.equals(str)) {
                        fuz.A00 = A11;
                        FA3 fa3 = c34086FCi.A00;
                        switch (hashCode) {
                            case -2093369835:
                                break;
                            case -1753873386:
                                str2 = "NEEDS_MORE_INFO";
                                if (A11.equals(str2)) {
                                    fa3.A01.A01.A0C(A11);
                                    break;
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "Compliance failed with status: ", A11);
                                C3WE.A1H(fa3.A01.A00, 2);
                                break;
                            case 35394935:
                                str2 = "PENDING";
                                if (A11.equals(str2)) {
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "Compliance failed with status: ", A11);
                                C3WE.A1H(fa3.A01.A00, 2);
                                break;
                            case 696544716:
                                str2 = "BLOCKED";
                                if (A11.equals(str2)) {
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "Compliance failed with status: ", A11);
                                C3WE.A1H(fa3.A01.A00, 2);
                                break;
                            case 1383663147:
                                break;
                            default:
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "Compliance failed with status: ", A11);
                                C3WE.A1H(fa3.A01.A00, 2);
                                break;
                        }
                    }
                    c12550ds.A06("Compliance state unknown");
                }
                break;
            case 1:
                F5I f5i = (F5I) this.A01;
                f5i.A01.A03.A06(AbstractC34851af.A0t("performNameCheck onNameCheckComplete, eligible: ", AnonymousClass000.A04(), true));
                f5i.A00.BXB();
                break;
            default:
                F5J f5j = (F5J) this.A01;
                f5j.A01.A03.A06(AbstractC34851af.A0t("performDobComplianceCheck onDobCheckComplete, eligible: ", AnonymousClass000.A04(), true));
                f5j.A00.BNy();
                break;
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        switch (this.$t) {
            case 0:
                ((C34086FCi) this.A01).A00(cOl);
                break;
            case 1:
                F5I f5i = (F5I) this.A01;
                AbstractC23472Abv.A19(f5i.A01.A03, cOl, "performNameCheck onError: ", AnonymousClass000.A04());
                f5i.A00.BPJ(cOl);
                break;
            default:
                F5J f5j = (F5J) this.A01;
                AbstractC23472Abv.A19(f5j.A01.A03, cOl, "performDobComplianceCheck onError: ", AnonymousClass000.A04());
                f5j.A00.BPJ(cOl);
                break;
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        switch (this.$t) {
            case 0:
                ((C34086FCi) this.A01).A00(cOl);
                break;
            case 1:
                F5I f5i = (F5I) this.A01;
                AbstractC23472Abv.A19(f5i.A01.A03, cOl, "performNameCheck onError: ", AnonymousClass000.A04());
                f5i.A00.BPJ(cOl);
                break;
            default:
                AbstractC23472Abv.A18(((F9V) this.A00).A03, cOl, "performDobComplianceCheck onResponseError: ", AnonymousClass000.A04());
                F5J f5j = (F5J) this.A01;
                AbstractC23472Abv.A19(f5j.A01.A03, cOl, "performDobComplianceCheck onError: ", AnonymousClass000.A04());
                f5j.A00.BPJ(cOl);
                break;
        }
    }
}
