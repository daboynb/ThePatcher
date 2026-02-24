package p000X;

import android.net.Uri;

/* renamed from: X.7UO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UO implements C80C {
    public final int A00;
    public final Uri A01;
    public final InterfaceC23307AWr A02;
    public final C4HM A03;

    public C7UO(Uri uri, InterfaceC23307AWr interfaceC23307AWr, C4HM c4hm, int i) {
        C00C.A0A(uri, 2);
        this.A03 = c4hm;
        this.A00 = i;
        this.A01 = uri;
        this.A02 = interfaceC23307AWr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UO) {
                C7UO c7uo = (C7UO) obj;
                if (this.A03 != c7uo.A03 || this.A00 != c7uo.A00 || !C00C.areEqual(this.A01, c7uo.A01) || !C00C.areEqual(this.A02, c7uo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A00(this.A03) + this.A00) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineIntents(useCase=");
        A04.append(this.A03);
        A04.append(", actionSource=");
        A04.append(this.A00);
        A04.append(", outputUri=");
        A04.append(this.A01);
        A04.append(", listener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
