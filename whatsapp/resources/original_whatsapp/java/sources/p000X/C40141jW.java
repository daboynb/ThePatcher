package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40141jW implements AnonymousClass076, C0QW {
    public final C37101eU A00 = (C37101eU) C00H.A02(17526);
    public final C040308l A02 = (C040308l) C00H.A02(52);
    public final AtomicBoolean A01 = new AtomicBoolean();

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.C0QV
    public /* synthetic */ void onAppBackgrounded() {
    }

    @Override // p000X.C0QV
    public void BFl() {
        this.A02.A0H(this);
        if (this.A01.getAndSet(true)) {
            return;
        }
        C37101eU c37101eU = this.A00;
        if (c37101eU.A01()) {
            c37101eU.A04.A0R();
        }
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        C040308l c040308l = this.A02;
        if (!c040308l.A00) {
            c040308l.A0J(this);
        } else {
            if (this.A01.getAndSet(true)) {
                return;
            }
            C37101eU c37101eU = this.A00;
            if (c37101eU.A01()) {
                c37101eU.A04.A0R();
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "ReachoutTimelockAsyncInit";
    }
}
