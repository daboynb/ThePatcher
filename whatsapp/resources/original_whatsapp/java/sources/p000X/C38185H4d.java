package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.H4d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38185H4d extends H4V implements InterfaceC05290Ds {
    public boolean A00;
    public final ArrayList A01;

    @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
    public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        if (this.A00) {
            return super.A03(threadPolicy, str, i);
        }
        return 0;
    }

    @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
    public String A04() {
        return "BackupSoSource";
    }

    @Override // p000X.H4V, p000X.AbstractC05270Dq
    public void A06(int i) {
        if ((i & 8) == 0) {
            super.A06(i);
            this.A00 = true;
        }
    }

    @Override // p000X.InterfaceC05290Ds
    public AbstractC05270Dq BsS(ApplicationInfo applicationInfo) {
        C38185H4d c38185H4d = new C38185H4d(((H4V) this).A01, applicationInfo, ((C05280Dr) this).A01.getName());
        try {
            c38185H4d.A06(0);
            return c38185H4d;
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public C38185H4d(Context context, ApplicationInfo applicationInfo, String str) {
        super(context, str);
        ArrayList A16 = AbstractC34801aa.A16();
        this.A01 = A16;
        this.A00 = false;
        A16.add(new C38184H4c(context, AbstractC127835iq.A10(applicationInfo.sourceDir), str));
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            try {
                for (String str2 : strArr) {
                    C38184H4c c38184H4c = new C38184H4c(context, AbstractC127835iq.A10(str2), str);
                    C38183H4b c38183H4b = new C38183H4b(c38184H4c, c38184H4c);
                    try {
                        boolean A1J = AbstractC34841ae.A1J(c38183H4b.A02().length);
                        c38183H4b.close();
                        if (A1J) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC37203Gi2.A1C(c38184H4c, "adding backup source from split: ", A04);
                            Log.w("BackupSoSource", A04.toString());
                            this.A01.add(c38184H4c);
                        }
                    } catch (Throwable th) {
                        try {
                            c38183H4b.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                Log.w("BackupSoSource", "failed to read split apks", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.File] */
    @Override // p000X.C05280Dr
    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupSoSource");
        A04.append("[root = ");
        ?? r0 = ((C05280Dr) this).A01;
        try {
            r0 = r0.getCanonicalPath();
            str = r0;
        } catch (IOException unused) {
            str = r0.getName();
        }
        A04.append(str);
        A04.append(" flags = ");
        A04.append(((C05280Dr) this).A00);
        A04.append(" apks = ");
        return AbstractC37203Gi2.A0j(this.A01.toString(), A04);
    }
}
