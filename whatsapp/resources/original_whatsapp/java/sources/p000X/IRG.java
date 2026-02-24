package p000X;

import java.util.EnumMap;

/* loaded from: classes8.dex */
public final class IRG {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public IRG(EnumMap enumMap) {
        this.A07 = A00(HZ7.A09, enumMap);
        this.A06 = A00(HZ7.A08, enumMap);
        this.A09 = A00(HZ7.A0B, enumMap);
        this.A08 = A00(HZ7.A0A, enumMap);
        this.A04 = A00(HZ7.A06, enumMap);
        this.A00 = A00(HZ7.A02, enumMap);
        this.A01 = A00(HZ7.A03, enumMap);
        this.A02 = A00(HZ7.A04, enumMap);
        this.A05 = A00(HZ7.A07, enumMap);
        this.A03 = A00(HZ7.A05, enumMap);
        this.A0G = A00(HZ7.A0I, enumMap);
        this.A0A = A00(HZ7.A0C, enumMap);
        this.A0D = A00(HZ7.A0F, enumMap);
        this.A0B = A00(HZ7.A0D, enumMap);
        this.A0C = A00(HZ7.A0E, enumMap);
        this.A0F = A00(HZ7.A0H, enumMap);
        this.A0E = A00(HZ7.A0G, enumMap);
    }

    public static final String A00(HZ7 hz7, EnumMap enumMap) {
        String A1D = AbstractC127845ir.A1D(hz7, enumMap);
        if (A1D != null) {
            return A1D;
        }
        throw AbstractC23472Abv.A0U(hz7, "Missing: ", AnonymousClass000.A04());
    }
}
