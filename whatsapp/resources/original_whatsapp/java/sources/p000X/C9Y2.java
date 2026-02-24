package p000X;

import java.io.File;

/* renamed from: X.9Y2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y2 {
    public final File A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y2) {
                C9Y2 c9y2 = (C9Y2) obj;
                if (!C00C.areEqual(this.A00, c9y2.A00) || !C00C.areEqual(this.A01, c9y2.A01) || !C00C.areEqual(this.A02, c9y2.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C9Y2(File file, String str, String str2) {
        this.A00 = file;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactSupportTaskInfo(zipFile=");
        A04.append(this.A00);
        A04.append(", emailDebugInfo=");
        A04.append(this.A01);
        A04.append(", uploadedLogsIds=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
