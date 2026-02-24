package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34567FaJ {
    public static final K28[] A04;
    public final long A00;
    public final String A01;
    public final String A02;
    public final List A03;

    static {
        K28[] k28Arr = new K28[4];
        k28Arr[0] = null;
        k28Arr[1] = DYX.A16(C42884JPl.A00);
        DYZ.A1R(k28Arr, null);
        A04 = k28Arr;
    }

    public C34567FaJ(String str, String str2, List list, long j) {
        C00C.A0A(str, 2);
        this.A00 = j;
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34567FaJ) {
                C34567FaJ c34567FaJ = (C34567FaJ) obj;
                if (this.A00 != c34567FaJ.A00 || !C00C.areEqual(this.A03, c34567FaJ.A03) || !C00C.areEqual(this.A01, c34567FaJ.A01) || !C00C.areEqual(this.A02, c34567FaJ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34891aj.A02(this.A00))));
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SemanticSearchDebugInfo(id=");
        A042.append(this.A00);
        A042.append(", distance=");
        A042.append(this.A03);
        A042.append(", senderUserJid=");
        A042.append(this.A01);
        A042.append(", textDataForNewSchema=");
        return AbstractC34911al.A0c(this.A02, A042);
    }

    public /* synthetic */ C34567FaJ(String str, String str2, List list, int i, long j) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(GOB.A01, i, 15);
            throw null;
        }
        this.A00 = j;
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
    }
}
