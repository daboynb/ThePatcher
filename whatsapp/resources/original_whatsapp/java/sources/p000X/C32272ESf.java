package p000X;

import java.io.File;

/* renamed from: X.ESf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32272ESf extends AbstractC33246Eqk {
    public final long A00;
    public final long A01;
    public final AbstractC33827F1x A02;
    public final File A03;
    public final FKE A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32272ESf) {
                C32272ESf c32272ESf = (C32272ESf) obj;
                if (!C00C.areEqual(this.A04, c32272ESf.A04) || this.A01 != c32272ESf.A01 || !C00C.areEqual(this.A02, c32272ESf.A02) || !C00C.areEqual(this.A03, c32272ESf.A03) || this.A00 != c32272ESf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34861ag.A00(this.A04))) + AbstractC34901ak.A04(this.A03)) * 31);
    }

    public C32272ESf(FKE fke, AbstractC33827F1x abstractC33827F1x, File file, long j, long j2) {
        this.A04 = fke;
        this.A01 = j;
        this.A02 = abstractC33827F1x;
        this.A03 = file;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(requestId=");
        A04.append(this.A04);
        A04.append(", durationMs=");
        A04.append(this.A01);
        A04.append(", error=");
        A04.append(this.A02);
        A04.append(", partialFile=");
        A04.append(this.A03);
        A04.append(", bytesDownloaded=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
