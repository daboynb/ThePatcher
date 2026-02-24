package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.ITh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41035ITh {
    public static final C41035ITh A01 = new C41035ITh(AbstractC34801aa.A16());
    public final ImmutableList A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C41035ITh) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C41035ITh(List list) {
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}
