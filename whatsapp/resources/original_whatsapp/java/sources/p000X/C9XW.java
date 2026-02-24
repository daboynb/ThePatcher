package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Map;

/* renamed from: X.9XW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XW {
    public final ImmutableList A00;
    public final String A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XW) {
                C9XW c9xw = (C9XW) obj;
                if (!C00C.areEqual(this.A01, c9xw.A01) || !C00C.areEqual(this.A00, c9xw.A00) || !C00C.areEqual(this.A02, c9xw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public C9XW(ImmutableList immutableList, String str, Map map) {
        this.A01 = str;
        this.A00 = immutableList;
        this.A02 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostSessionData(sessionId=");
        A04.append(this.A01);
        A04.append(", messageToCrosspost=");
        A04.append(this.A00);
        A04.append(", cachedDBDataMap=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
