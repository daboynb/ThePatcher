package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.78K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78K {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Uri A03;
    public final C177747ov A04;
    public final C128385k8 A05;
    public final C7KG A06;
    public final File A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78K) {
                C78K c78k = (C78K) obj;
                if (!C00C.areEqual(this.A04, c78k.A04) || !C00C.areEqual(this.A06, c78k.A06) || !C00C.areEqual(this.A03, c78k.A03) || !C00C.areEqual(this.A07, c78k.A07) || this.A01 != c78k.A01 || this.A00 != c78k.A00 || this.A02 != c78k.A02 || !C00C.areEqual(this.A05, c78k.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34911al.A00(this.A02, (((AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A00(this.A04) + AbstractC34901ak.A04(this.A06)) * 31)) + this.A01) * 31) + this.A00) * 31));
    }

    public C78K(Uri uri, C177747ov c177747ov, C128385k8 c128385k8, C7KG c7kg, File file, int i, int i2, long j) {
        this.A04 = c177747ov;
        this.A06 = c7kg;
        this.A03 = uri;
        this.A07 = file;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A05 = c128385k8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoMessageThumbGenerationPayload(item=");
        A04.append(this.A04);
        A04.append(", doodle=");
        A04.append(this.A06);
        A04.append(", sendUri=");
        A04.append(this.A03);
        A04.append(", file=");
        A04.append(this.A07);
        A04.append(", resizeWidth=");
        A04.append(this.A01);
        A04.append(", resizeHeight=");
        A04.append(this.A00);
        A04.append(", trimFrom=");
        A04.append(this.A02);
        A04.append(", mediaDataV2=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
