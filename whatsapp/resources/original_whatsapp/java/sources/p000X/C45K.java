package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.45K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45K extends AbstractC95564Jq {
    public final C158196xT A00;
    public final C101374fB A01;
    public final File A02;
    public final Uri A03;

    public C45K(Uri uri, C158196xT c158196xT, C101374fB c101374fB, File file) {
        C00C.A0A(uri, 1);
        this.A00 = c158196xT;
        this.A03 = uri;
        this.A01 = c101374fB;
        this.A02 = file;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45K) {
                C45K c45k = (C45K) obj;
                if (!C00C.areEqual(this.A00, c45k.A00) || !C00C.areEqual(this.A03, c45k.A03) || !C00C.areEqual(this.A01, c45k.A01) || !C00C.areEqual(this.A02, c45k.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        A04.append(this.A00);
        A04.append(", originalUri=");
        A04.append(this.A03);
        A04.append(", mediaParams=");
        A04.append(this.A01);
        A04.append(", originalFileCache=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
