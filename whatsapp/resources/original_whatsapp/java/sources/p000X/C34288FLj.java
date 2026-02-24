package p000X;

import java.util.List;

/* renamed from: X.FLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34288FLj {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C34288FLj(String str, String str2, String str3, List list, long j) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
        this.A04 = list;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34288FLj) {
                C34288FLj c34288FLj = (C34288FLj) obj;
                if (!C00C.areEqual(this.A02, c34288FLj.A02) || !C00C.areEqual(this.A01, c34288FLj.A01) || this.A00 != c34288FLj.A00 || !C00C.areEqual(this.A04, c34288FLj.A04) || !C00C.areEqual(this.A03, c34288FLj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34911al.A00(this.A00, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31)) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Post(id=");
        A04.append(this.A02);
        A04.append(", caption=");
        A04.append(this.A01);
        A04.append(", creationTime=");
        A04.append(this.A00);
        A04.append(", images=");
        A04.append(this.A04);
        A04.append(", postUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
