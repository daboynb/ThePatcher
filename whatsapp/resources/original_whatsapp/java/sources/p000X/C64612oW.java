package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64612oW {
    public final int A00;
    public final String A01;
    public final Function1 A02;
    public final C726438p A03;

    public C64612oW(C726438p c726438p, String str, Function1 function1, int i) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
        this.A03 = c726438p;
        this.A02 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64612oW) {
                C64612oW c64612oW = (C64612oW) obj;
                if (this.A00 != c64612oW.A00 || !C00C.areEqual(this.A01, c64612oW.A01) || !C00C.areEqual(this.A03, c64612oW.A03) || !C00C.areEqual(this.A02, c64612oW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A01, this.A00 * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DogfoodDiagnosticsReportUiState(reportType=");
        A04.append(this.A00);
        A04.append(", description=");
        A04.append(this.A01);
        A04.append(", debugInfosManager=");
        A04.append(this.A03);
        A04.append(", onSelected=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
