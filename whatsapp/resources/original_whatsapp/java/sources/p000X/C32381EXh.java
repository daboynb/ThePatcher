package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.EXh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32381EXh extends AbstractC34071FBo {
    public final LinkedHashMap A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32381EXh) {
                C32381EXh c32381EXh = (C32381EXh) obj;
                if (!C00C.areEqual(this.A00, c32381EXh.A00) || this.A01 != c32381EXh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C32381EXh(LinkedHashMap linkedHashMap, boolean z) {
        super(11);
        this.A00 = linkedHashMap;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A01) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedPixKeyListItem(pixKeysList=");
        A04.append(this.A00);
        A04.append(", isExpanded=");
        A04.append(this.A01);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, true);
    }
}
