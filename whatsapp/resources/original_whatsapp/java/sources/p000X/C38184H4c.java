package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* renamed from: X.H4c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38184H4c extends H4V {
    public final File A00;
    public final String A01;

    public C38184H4c(Context context, File file, String str) {
        super(context, str);
        this.A00 = file;
        this.A01 = "^lib/([^/]+)/([^/]+\\.so)$";
    }

    @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
    public String A04() {
        return "ExtractFromZipSoSource";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.String] */
    @Override // p000X.C05280Dr
    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExtractFromZipSoSource");
        A04.append("[");
        ?? r0 = this.A00;
        try {
            r0 = r0.getCanonicalPath();
            str = r0;
        } catch (IOException unused) {
            str = r0.getName();
        }
        return AbstractC37203Gi2.A0j(str, A04);
    }
}
