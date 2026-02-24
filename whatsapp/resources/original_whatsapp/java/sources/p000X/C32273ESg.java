package p000X;

import java.io.File;

/* renamed from: X.ESg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32273ESg extends AbstractC33246Eqk {
    public final long A00;
    public final long A01;
    public final File A02;
    public final String A03;
    public final boolean A04;
    public final FKE A05;

    public C32273ESg(FKE fke, File file, String str, long j, long j2, boolean z) {
        C00C.A0A(file, 2);
        this.A05 = fke;
        this.A00 = j;
        this.A02 = file;
        this.A01 = j2;
        this.A03 = str;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32273ESg) {
                C32273ESg c32273ESg = (C32273ESg) obj;
                if (!C00C.areEqual(this.A05, c32273ESg.A05) || this.A00 != c32273ESg.A00 || !C00C.areEqual(this.A02, c32273ESg.A02) || this.A01 != c32273ESg.A01 || !C00C.areEqual(this.A03, c32273ESg.A03) || this.A04 != c32273ESg.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A05)))) + AbstractC34901ak.A05(this.A03)) * 31, this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(requestId=");
        A04.append(this.A05);
        A04.append(", durationMs=");
        A04.append(this.A00);
        A04.append(", file=");
        A04.append(this.A02);
        A04.append(", fileSize=");
        A04.append(this.A01);
        A04.append(", contentType=");
        A04.append(this.A03);
        A04.append(", wasResumed=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
