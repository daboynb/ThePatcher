package p000X;

import java.util.Arrays;

/* renamed from: X.4bh, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4bh {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C4bh c4bh = (C4bh) obj;
            if (!AbstractC24270xy.A00(this.A03, c4bh.A03) || !AbstractC24270xy.A00(this.A02, c4bh.A02) || !AbstractC24270xy.A00(this.A00, c4bh.A00) || !AbstractC24270xy.A00(this.A05, c4bh.A05) || !AbstractC24270xy.A00(this.A07, c4bh.A07) || !AbstractC24270xy.A00(this.A04, c4bh.A04) || !AbstractC24270xy.A00(this.A06, c4bh.A06) || !AbstractC24270xy.A00(this.A01, c4bh.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, this.A00, this.A05, this.A07, this.A04, this.A06, this.A01});
    }

    public C4bh(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A06 = str7;
        this.A01 = str8;
    }
}
