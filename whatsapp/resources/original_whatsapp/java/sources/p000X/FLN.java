package p000X;

import java.io.File;

/* loaded from: classes7.dex */
public final class FLN {
    public final int A00;
    public final C1OJ A01;
    public final File A02;
    public final AnonymousClass095 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLN) {
                FLN fln = (FLN) obj;
                if (!C00C.areEqual(this.A01, fln.A01) || !C00C.areEqual(this.A02, fln.A02) || this.A00 != fln.A00 || !C00C.areEqual(this.A03, fln.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, (AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)) + this.A00) * 31);
    }

    public FLN(C1OJ c1oj, File file, AnonymousClass095 anonymousClass095, int i) {
        this.A01 = c1oj;
        this.A02 = file;
        this.A00 = i;
        this.A03 = anonymousClass095;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PttTranscriptionRequest(message=");
        A04.append(this.A01);
        A04.append(", input=");
        A04.append(this.A02);
        A04.append(", localeId=");
        A04.append((Object) C1W9.A00(this.A00));
        A04.append(", onTimingReceived=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
