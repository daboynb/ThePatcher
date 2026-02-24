package p000X;

import java.util.List;

/* renamed from: X.2v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67442v1 {
    public static final C2ZS A01 = new C2ZS();
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67442v1) && C00C.areEqual(this.A00, ((C67442v1) obj).A00));
    }

    public C67442v1() {
        this(C025601d.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseTeeAdditionalMetadata(conversations=");
        A04.append(this.A00);
        A04.append(", messageId=");
        return AbstractC34911al.A0c(null, A04);
    }

    public C67442v1(List list) {
        this.A00 = list;
    }
}
