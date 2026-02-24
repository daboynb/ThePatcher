package p000X;

/* renamed from: X.2tP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66492tP {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66492tP) {
                C66492tP c66492tP = (C66492tP) obj;
                if (this.A00 != c66492tP.A00 || this.A01 != c66492tP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C66492tP(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public static int A00(InterfaceC024100j interfaceC024100j) {
        return ((C66492tP) ((C41581mt) interfaceC024100j.getValue()).A03.getValue()).A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangeDisappearingMessageSettingViewState(selectedDuration=");
        A04.append(this.A00);
        A04.append(", disableDisappearingSettings=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
