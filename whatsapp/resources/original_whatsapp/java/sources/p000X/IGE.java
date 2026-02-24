package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class IGE {
    public HZI A00;
    public String A01;
    public final IDE A02;
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
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final HashMap A0P;
    public final List A0Q;
    public final Map A0R;

    public boolean A00(Object obj) {
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        IGE ige = (IGE) obj;
        return AbstractC24270xy.A00(this.A0P, ige.A0P) && AbstractC24270xy.A00(this.A0B, ige.A0B) && AbstractC24270xy.A00(this.A0C, ige.A0C) && AbstractC24270xy.A00(this.A0M, ige.A0M) && AbstractC24270xy.A00(this.A0N, ige.A0N) && AbstractC24270xy.A00(this.A0J, ige.A0J) && AbstractC24270xy.A00(this.A0K, ige.A0K) && AbstractC24270xy.A00(this.A0D, ige.A0D) && AbstractC24270xy.A00(this.A0E, ige.A0E) && AbstractC24270xy.A00(this.A0A, ige.A0A) && AbstractC24270xy.A00(this.A0O, ige.A0O) && AbstractC24270xy.A00(this.A09, ige.A09) && AbstractC24270xy.A00(this.A07, ige.A07) && AbstractC24270xy.A00(this.A0F, ige.A0F) && AbstractC24270xy.A00(this.A0G, ige.A0G) && AbstractC24270xy.A00(this.A0H, ige.A0H) && AbstractC24270xy.A00(this.A0I, ige.A0I) && AbstractC24270xy.A00(this.A0R, ige.A0R) && AbstractC24270xy.A00(this.A03, ige.A03) && AbstractC24270xy.A00(this.A04, ige.A04) && AbstractC24270xy.A00(this.A0Q, ige.A0Q) && this.A00 == ige.A00 && AbstractC24270xy.A00(this.A02, ige.A02) && AbstractC24270xy.A00(this.A08, ige.A08);
    }

    public IGE(I9J i9j) {
        this.A05 = i9j.A04;
        this.A06 = i9j.A05;
        this.A0P = i9j.A0P;
        this.A0B = i9j.A0B;
        this.A0C = i9j.A0C;
        this.A0M = i9j.A0M;
        this.A0N = i9j.A0N;
        this.A0J = i9j.A0J;
        this.A0K = i9j.A0K;
        this.A0L = i9j.A0L;
        this.A07 = i9j.A07;
        this.A0F = i9j.A0F;
        this.A0G = i9j.A0G;
        this.A0H = i9j.A0H;
        this.A0I = i9j.A0I;
        this.A03 = i9j.A02;
        this.A04 = i9j.A03;
        this.A00 = i9j.A01;
        this.A02 = i9j.A00;
        this.A0R = i9j.A0R;
        this.A0D = i9j.A0D;
        this.A0E = i9j.A0E;
        this.A0A = i9j.A0A;
        this.A0O = i9j.A0O;
        this.A09 = i9j.A09;
        this.A0Q = i9j.A0Q;
        this.A01 = i9j.A06;
        this.A08 = i9j.A08;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FbMsqrdConfig{hashCode=");
        A04.append(hashCode());
        A04.append(" effectId=");
        A04.append(this.A0F);
        A04.append(" effectInstanceId=");
        A04.append(this.A0H);
        A04.append(" effectName=");
        A04.append(this.A0I);
        A04.append(" effectSessionId=");
        A04.append(this.A08);
        A04.append(" deliveryOperationId=");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
