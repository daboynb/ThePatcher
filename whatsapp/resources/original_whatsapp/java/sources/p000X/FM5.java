package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FM5 {
    public final C217159jE A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Function1 A04;
    public final boolean A05;

    public FM5(C217159jE c217159jE, String str, String str2, String str3, Function1 function1, boolean z) {
        AbstractC34831ad.A1H(c217159jE, 1, str3);
        this.A05 = z;
        this.A00 = c217159jE;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM5) {
                FM5 fm5 = (FM5) obj;
                if (this.A05 != fm5.A05 || !C00C.areEqual(this.A00, fm5.A00) || !C00C.areEqual(this.A03, fm5.A03) || !C00C.areEqual(this.A02, fm5.A02) || !C00C.areEqual(this.A01, fm5.A01) || !C00C.areEqual(this.A04, fm5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A05))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MLScopeStorageModel(isModelMandatory=");
        A04.append(this.A05);
        A04.append(", mlModelV2=");
        A04.append(this.A00);
        A04.append(", userReadableModelName=");
        A04.append(this.A03);
        A04.append(", dialogTitle=");
        A04.append(this.A02);
        A04.append(", dialogMessage=");
        A04.append(this.A01);
        A04.append(", removedListener=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
