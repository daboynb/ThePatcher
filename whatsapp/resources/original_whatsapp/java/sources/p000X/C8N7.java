package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8N7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8N7 extends C0W4 {
    public AtomicBoolean A00;
    public AtomicBoolean A01;

    public C8N7() {
        AtomicBoolean A18 = C87T.A18(false);
        AtomicBoolean A182 = C87T.A18(false);
        this.A00 = A18;
        this.A01 = A182;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TrustValues(authenticated=");
        A04.append(this.A00);
        A04.append(", enabledTrust=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
