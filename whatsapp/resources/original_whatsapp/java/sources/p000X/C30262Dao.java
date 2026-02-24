package p000X;

import java.util.List;

/* renamed from: X.Dao, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30262Dao {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;

    public C30262Dao(String str, List list, int i, int i2) {
        C00C.A0A(str, 0);
        C00C.A0A(list, 2);
        this.A02 = str;
        this.A01 = i;
        this.A03 = list;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30262Dao) {
                C30262Dao c30262Dao = (C30262Dao) obj;
                if (!C00C.areEqual(this.A02, c30262Dao.A02) || this.A01 != c30262Dao.A01 || !C00C.areEqual(this.A03, c30262Dao.A03) || this.A00 != c30262Dao.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BucketInfo(name=");
        A04.append(this.A02);
        A04.append(", size=");
        A04.append(this.A01);
        A04.append(", configList=");
        A04.append(this.A03);
        A04.append(", bucketId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
