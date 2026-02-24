package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.EDy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31919EDy extends F12 {
    public final List A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31919EDy) {
                C31919EDy c31919EDy = (C31919EDy) obj;
                if (!C00C.areEqual(this.A00, c31919EDy.A00) || !C00C.areEqual(this.A01, c31919EDy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C31919EDy(List list, Map map) {
        super(list);
        this.A00 = list;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryGroupsWithLoadingChildItems(catalogCategoryGroups=");
        A04.append(this.A00);
        A04.append(", parentCategoryToChildItemMap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
