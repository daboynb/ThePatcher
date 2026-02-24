package p000X;

import java.util.List;

/* renamed from: X.2mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63362mJ {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63362mJ) && C00C.areEqual(this.A00, ((C63362mJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C63362mJ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QualityBizIntentFlagFetchResult(bizIntentFlagInfoList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
