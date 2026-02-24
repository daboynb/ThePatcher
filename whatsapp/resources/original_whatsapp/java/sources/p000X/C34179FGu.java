package p000X;

import java.util.List;

/* renamed from: X.FGu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34179FGu {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34179FGu) && C00C.areEqual(this.A00, ((C34179FGu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34179FGu(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetDcpProductsResponse(productInfoList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
