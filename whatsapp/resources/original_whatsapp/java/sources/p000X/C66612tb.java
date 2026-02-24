package p000X;

import java.util.List;

/* renamed from: X.2tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66612tb {
    public final C2UR A00;
    public final Integer A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66612tb) {
                C66612tb c66612tb = (C66612tb) obj;
                if (!C00C.areEqual(this.A02, c66612tb.A02) || this.A00 != c66612tb.A00 || this.A01 != c66612tb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02));
        Integer num = this.A01;
        return A03 + (num != null ? (-190399387) + num.intValue() : 0);
    }

    public C66612tb(C2UR c2ur, Integer num, List list) {
        C00C.A0B(list, c2ur);
        this.A02 = list;
        this.A00 = c2ur;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseTeeMetadata(suggestedPrompts=");
        A04.append(this.A02);
        A04.append(", teeResponseStatus=");
        A04.append(this.A00);
        A04.append(", messageType=");
        return AbstractC34911al.A0c(this.A01 != null ? "SIDE_CHAT_WELCOME_MSG" : "null", A04);
    }

    public C66612tb() {
        this(C2UR.A06, null, C025601d.A00);
    }
}
