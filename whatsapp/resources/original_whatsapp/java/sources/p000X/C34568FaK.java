package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34568FaK {
    public static final K28[] A05;
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        K28[] k28Arr = new K28[5];
        k28Arr[0] = null;
        k28Arr[1] = DYX.A16(C36511GMl.A00);
        DYZ.A1R(k28Arr, null);
        k28Arr[4] = null;
        A05 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34568FaK) {
                C34568FaK c34568FaK = (C34568FaK) obj;
                if (!C00C.areEqual(this.A02, c34568FaK.A02) || !C00C.areEqual(this.A04, c34568FaK.A04) || !C00C.areEqual(this.A03, c34568FaK.A03) || !C00C.areEqual(this.A01, c34568FaK.A01) || !C00C.areEqual(this.A00, c34568FaK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34568FaK(String str, String str2, String str3, String str4, List list, int i) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36512GMm.A01, i, 15);
            throw null;
        }
        this.A02 = str;
        this.A04 = list;
        this.A03 = str2;
        this.A01 = str3;
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str4;
        }
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A02(this.A02)))) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductListRequestParams(jid=");
        A04.append(this.A02);
        A04.append(", products=");
        A04.append(this.A04);
        A04.append(", width=");
        A04.append(this.A03);
        A04.append(", height=");
        A04.append(this.A01);
        A04.append(", catalogSessionId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C34568FaK(String str, String str2, String str3, String str4, List list) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A04 = list;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }
}
