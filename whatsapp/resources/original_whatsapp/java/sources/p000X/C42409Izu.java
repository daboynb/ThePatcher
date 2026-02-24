package p000X;

import java.util.HashSet;

/* renamed from: X.Izu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42409Izu implements InterfaceC43814Jq5 {
    @Override // p000X.InterfaceC43814Jq5
    public boolean ALk(HashSet hashSet, String[] strArr) {
        for (String str : strArr) {
            if (hashSet.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
