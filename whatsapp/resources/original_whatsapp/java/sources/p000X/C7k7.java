package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.7k7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7k7 implements AnonymousClass813 {
    public final Uri A00;
    public final File A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7k7) {
                C7k7 c7k7 = (C7k7) obj;
                if (this.A02 != c7k7.A02 || !C00C.areEqual(this.A00, c7k7.A00) || !C00C.areEqual(this.A01, c7k7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A02)));
    }

    public C7k7(Uri uri, File file, boolean z) {
        AbstractC34851af.A15(uri, file);
        this.A02 = z;
        this.A00 = uri;
        this.A01 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewCreatedResult(isGif=");
        A04.append(this.A02);
        A04.append(", uri=");
        A04.append(this.A00);
        A04.append(", file=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
