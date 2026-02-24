package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34566FaI {
    public static final K28[] A04;
    public final long A00;
    public final List A01;
    public final List A02;
    public final List A03;

    static {
        C36529GNf c36529GNf = C36529GNf.A00;
        A04 = new K28[]{null, DYX.A16(C36528GNe.A00), DYX.A16(c36529GNf), DYX.A16(c36529GNf)};
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34566FaI) {
                C34566FaI c34566FaI = (C34566FaI) obj;
                if (this.A00 != c34566FaI.A00 || !C00C.areEqual(this.A01, c34566FaI.A01) || !C00C.areEqual(this.A03, c34566FaI.A03) || !C00C.areEqual(this.A02, c34566FaI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34891aj.A02(this.A00))));
    }

    public C34566FaI(List list, List list2, List list3, long j) {
        this.A00 = j;
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("EvaluationResults(snapshotTs=");
        A042.append(this.A00);
        A042.append(", maxYInTopN=");
        A042.append(this.A01);
        A042.append(", noConsecutiveInTopN=");
        A042.append(this.A03);
        A042.append(", minNUpdatedP2PThreads=");
        return AbstractC34911al.A0b(this.A02, A042);
    }

    public /* synthetic */ C34566FaI(List list, List list2, List list3, int i, long j) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36527GNd.A01, i, 1);
            throw null;
        }
        this.A00 = j;
        if ((i & 2) == 0) {
            this.A01 = C025601d.A00;
        } else {
            this.A01 = list;
        }
        if ((i & 4) == 0) {
            this.A03 = C025601d.A00;
        } else {
            this.A03 = list2;
        }
        if ((i & 8) == 0) {
            this.A02 = C025601d.A00;
        } else {
            this.A02 = list3;
        }
    }
}
