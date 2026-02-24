package p000X;

import java.util.List;

/* renamed from: X.ICj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40685ICj {
    public final double A00;
    public final List A01;
    public final char A02;
    public final String A03;
    public final String A04;

    public int hashCode() {
        char c = this.A02;
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, c * 31));
    }

    public C40685ICj(String str, String str2, List list, char c, double d) {
        this.A01 = list;
        this.A02 = c;
        this.A00 = d;
        this.A04 = str;
        this.A03 = str2;
    }
}
