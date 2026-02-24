package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.FLq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34295FLq {
    public final C34507FWq A00;
    public final FNO A01;
    public final FGP A02;
    public final FHG A03;
    public final Function1 A04;

    public C34295FLq(C34507FWq c34507FWq, FNO fno, FGP fgp, FHG fhg, Function1 function1) {
        AbstractC34831ad.A1H(fhg, 1, function1);
        this.A00 = c34507FWq;
        this.A03 = fhg;
        this.A01 = fno;
        this.A02 = fgp;
        this.A04 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34295FLq) {
                C34295FLq c34295FLq = (C34295FLq) obj;
                if (!C00C.areEqual(this.A00, c34295FLq.A00) || !C00C.areEqual(this.A03, c34295FLq.A03) || !C00C.areEqual(this.A01, c34295FLq.A01) || !C00C.areEqual(this.A02, c34295FLq.A02) || !C00C.areEqual(this.A04, c34295FLq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvocationArguments(engineControl=");
        A04.append(this.A00);
        A04.append(", searchEngineKey=");
        A04.append(this.A03);
        A04.append(", sessionControl=");
        A04.append(this.A01);
        A04.append(", logSession=");
        A04.append(this.A02);
        A04.append(", resultsPerPage=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
