package p000X;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: X.1hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38731hC {
    public final Drawable A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38731hC c38731hC = (C38731hC) obj;
            if (!this.A03.equals(c38731hC.A03) || this.A00 != c38731hC.A00 || !C0J4.A00(this.A01, c38731hC.A01) || this.A04 != c38731hC.A04) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A00, this.A01, Boolean.valueOf(this.A04)});
    }

    public C38731hC(Drawable drawable, Integer num, String str, String str2, boolean z) {
        this.A03 = str;
        this.A00 = drawable;
        this.A01 = num;
        this.A04 = z;
        this.A02 = str2;
    }
}
