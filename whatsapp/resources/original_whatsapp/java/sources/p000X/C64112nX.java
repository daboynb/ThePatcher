package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Map;

/* renamed from: X.2nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64112nX {
    public final int A00;
    public final ImmutableSet A01;
    public final Map A02;

    public C64112nX(ImmutableSet immutableSet, Map map, int i) {
        C00C.A0A(map, 1);
        this.A00 = i;
        this.A02 = map;
        this.A01 = immutableSet;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64112nX) {
                C64112nX c64112nX = (C64112nX) obj;
                if (this.A00 != c64112nX.A00 || !C00C.areEqual(this.A02, c64112nX.A02) || !C00C.areEqual(this.A01, c64112nX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, this.A00 * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessContactSyncUpdateResult(usersModified=");
        A04.append(this.A00);
        A04.append(", sideListOldVnameMap=");
        A04.append(this.A02);
        A04.append(", userMightNeedPrivacySystemMessageUpdate=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
