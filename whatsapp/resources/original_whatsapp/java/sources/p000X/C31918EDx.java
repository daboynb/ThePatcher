package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.EDx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31918EDx extends F12 {
    public final List A00;
    public final Map A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31918EDx(List list, Map map) {
        super(list);
        C00C.A0A(map, 1);
        this.A00 = list;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31918EDx) {
                C31918EDx c31918EDx = (C31918EDx) obj;
                if (!C00C.areEqual(this.A00, c31918EDx.A00) || !C00C.areEqual(this.A01, c31918EDx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryGroupsWithChildItems(catalogCategoryGroups=");
        A04.append(this.A00);
        A04.append(", parentCategoryToChildItemMap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
