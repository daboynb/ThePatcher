package p000X;

import java.io.File;

/* loaded from: classes7.dex */
public final class EST extends AbstractC33245Eqj {
    public final long A00;
    public final FKE A01;
    public final File A02;

    public EST(FKE fke, File file, long j) {
        C00C.A0A(fke, 0);
        this.A01 = fke;
        this.A02 = file;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EST) {
                EST est = (EST) obj;
                if (!C00C.areEqual(this.A01, est.A01) || !C00C.areEqual(this.A02, est.A02) || this.A00 != est.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Completed(mediaEntityId=");
        A04.append(this.A01);
        A04.append(", file=");
        A04.append(this.A02);
        A04.append(", fileSize=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
