package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import java.util.List;

/* loaded from: classes6.dex */
public final class CH4 {
    public static final C27441CNl A0h = new C27441CNl();
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public int A07;
    public int A08;
    public int A0C;
    public StateListAnimator A0E;
    public Paint A0F;
    public Drawable A0G;
    public Drawable A0H;
    public SparseArray A0I;
    public ViewOutlineProvider A0J;
    public C28220Chy A0K;
    public C28220Chy A0L;
    public C28220Chy A0M;
    public C28220Chy A0N;
    public C28220Chy A0O;
    public C26992C5b A0P;
    public CharSequence A0Q;
    public CharSequence A0R;
    public Integer A0S;
    public Object A0T;
    public String A0V;
    public String A0W;
    public List A0X;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public String A0U = "";
    public int A0D = -1;
    public int A0A = 2;
    public int A09 = -1;
    public float A04 = 1.0f;
    public float A00 = 1.0f;
    public boolean A0Y = true;
    public int A06 = -16777216;
    public int A0B = -16777216;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CH4) {
                CH4 ch4 = (CH4) obj;
                if (this.A0e != ch4.A0e || !C00C.areEqual(this.A0U, ch4.A0U) || this.A08 != ch4.A08 || this.A0a != ch4.A0a || this.A07 != ch4.A07 || this.A00 != ch4.A00 || !CO5.A01(this.A0K, ch4.A0K) || this.A0Z != ch4.A0Z || this.A0Y != ch4.A0Y || !C00C.areEqual(this.A0R, ch4.A0R) || !C00C.areEqual(this.A0Q, ch4.A0Q) || !C00C.areEqual(this.A0S, ch4.A0S) || !C00C.areEqual(this.A0V, ch4.A0V) || this.A0c != ch4.A0c || !CO5.A01(this.A0L, ch4.A0L) || this.A0d != ch4.A0d || !CO5.A01(this.A0M, ch4.A0M) || !CO5.A01(this.A0N, ch4.A0N) || !C00C.areEqual(this.A0J, ch4.A0J) || this.A01 != ch4.A01 || this.A02 != ch4.A02 || this.A03 != ch4.A03 || this.A04 != ch4.A04 || this.A0g != ch4.A0g || this.A0f != ch4.A0f || this.A0b != ch4.A0b || this.A05 != ch4.A05 || this.A06 != ch4.A06 || this.A0B != ch4.A0B || !CO5.A01(this.A0O, ch4.A0O) || this.A0D != ch4.A0D || !C00C.areEqual(this.A0T, ch4.A0T) || !CO5.A00(this.A0I, ch4.A0I) || !AbstractC25823Bhb.A00(this.A0G, ch4.A0G) || !AbstractC25823Bhb.A00(this.A0H, ch4.A0H) || !new CHP(this.A0A).equals(new CHP(ch4.A0A)) || this.A0C != ch4.A0C || !C00C.areEqual(this.A0E, ch4.A0E) || !C00C.areEqual(this.A0W, ch4.A0W) || this.A09 != ch4.A09 || !C00C.areEqual(this.A0F, ch4.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = (((C3WE.A04(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04((((((((((((((((((((((((((AbstractC23467Abq.A03((((((((((((((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0U, AbstractC66982uF.A02(this.A0e)) + this.A08) * 31, this.A0a) + C3WH.A0D(this.A0R)) * 31) + C3WH.A0D(this.A0Q)) * 31) + C3WH.A0D(this.A0S)) * 31) + this.A0D) * 31) + C3WH.A0D(this.A0T)) * 31) + AbstractC127895iw.A07(this.A0W)) * 31) + C3WH.A0D(this.A0I)) * 31, C3WH.A0D(this.A0J)) + C3WH.A0D(this.A0K)) * 31) + C3WH.A0D(this.A0N)) * 31) + C3WH.A0D(this.A0L)) * 31) + C3WH.A0D(this.A0O)) * 31) + C3WH.A0D(this.A0M)) * 31) + C3WH.A0D(this.A0G)) * 31) + C3WH.A0D(this.A0H)) * 31) + this.A0A) * 31) + C3WH.A0D(this.A0E)) * 31) + this.A0C) * 31) + this.A09) * 31) + C3WH.A0D(this.A0F)) * 31) + this.A07) * 31, this.A04), this.A00), this.A01), this.A02), this.A03), this.A0Y), this.A0Z), this.A0d), this.A0b), this.A0c), this.A0g), this.A0f), this.A05) + this.A06) * 31) + this.A0B) * 31;
        String str = this.A0V;
        return A04 + (str != null ? str.hashCode() : 0);
    }
}
