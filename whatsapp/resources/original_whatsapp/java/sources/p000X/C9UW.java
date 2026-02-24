package p000X;

import java.util.Map;

/* renamed from: X.9UW, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9UW {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final C93L A04;
    public final EnumC2041392f A05;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9UW)) {
            return false;
        }
        C9UW c9uw = (C9UW) obj;
        return this.A01.equals(c9uw.A01) && this.A00.equals(c9uw.A00) && this.A02.equals(c9uw.A02) && this.A04.equals(c9uw.A04) && this.A05.equals(c9uw.A05) && this.A03.equals(c9uw.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        objArr[2] = this.A02;
        objArr[3] = this.A04;
        return AbstractC127845ir.A07(this.A03, objArr, 4);
    }

    public C9UW(String str, String str2, String str3, Map map, C93L c93l, EnumC2041392f enumC2041392f) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A04 = c93l;
        this.A05 = enumC2041392f;
        this.A03 = map;
    }
}
