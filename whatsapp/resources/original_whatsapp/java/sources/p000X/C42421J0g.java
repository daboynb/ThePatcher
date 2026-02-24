package p000X;

import android.content.pm.ApplicationInfo;
import android.util.Log;

/* renamed from: X.J0g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42421J0g implements InterfaceC43818JqA {
    public final C05240Dm A00;
    public final int A01;
    public final C05220Dk A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r5.A00.A01(r1) == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC43818JqA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        int i;
        ApplicationInfo applicationInfo = this.A02.A00.getApplicationInfo();
        String str = applicationInfo.sourceDir;
        boolean z = AbstractC127885iv.A1S(str);
        if (z) {
            for (int i2 = 0; i2 < abstractC05270DqArr.length; i2++) {
                Object[] objArr = abstractC05270DqArr[i2];
                if (objArr instanceof InterfaceC05290Ds) {
                    abstractC05270DqArr[i2] = ((InterfaceC05290Ds) objArr).BsS(applicationInfo);
                }
            }
        } else {
            int i3 = this.A01;
            C05240Dm c05240Dm = this.A00;
            synchronized (c05240Dm) {
                i = c05240Dm.A00;
            }
            if (i3 == i) {
                return false;
            }
            Log.w("soloader.recovery.DetectDataAppMove", "Context was updated (perhaps by another thread)");
        }
        return true;
    }

    public C42421J0g(C05220Dk c05220Dk, C05240Dm c05240Dm) {
        int i;
        this.A00 = c05240Dm;
        synchronized (c05240Dm) {
            i = c05240Dm.A00;
        }
        this.A01 = i;
        this.A02 = c05220Dk;
    }
}
