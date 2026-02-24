package p000X;

import android.graphics.Bitmap;
import java.util.Arrays;

/* renamed from: X.1Jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30131Jd {
    public Bitmap A00;
    public C0IB A01;
    public String A02;
    public boolean A03;
    public final long A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C30131Jd) && this.A04 == ((C30131Jd) obj).A04;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A04)});
    }

    public C30131Jd(String str, long j, String str2) {
        this.A06 = str;
        this.A04 = j;
        this.A05 = str2;
    }
}
