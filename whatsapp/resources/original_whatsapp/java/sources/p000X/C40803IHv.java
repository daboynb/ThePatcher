package p000X;

import java.util.ArrayList;

/* renamed from: X.IHv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40803IHv {
    public final C41068IUz A00;
    public final IW5 A01;
    public final String A02;
    public final ArrayList A03;

    public C40803IHv(C41068IUz c41068IUz, IW5 iw5, String str, ArrayList arrayList) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = arrayList;
        this.A01 = iw5;
        this.A00 = c41068IUz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40803IHv) {
                C40803IHv c40803IHv = (C40803IHv) obj;
                if (!C00C.areEqual(this.A02, c40803IHv.A02) || !C00C.areEqual(this.A03, c40803IHv.A03) || !C00C.areEqual(this.A01, c40803IHv.A01) || !C00C.areEqual(this.A00, c40803IHv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoErrorValue(message=");
        A04.append(this.A02);
        A04.append(", locations=");
        A04.append(this.A03);
        A04.append(", path=");
        A04.append(this.A01);
        A04.append(", extensions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
