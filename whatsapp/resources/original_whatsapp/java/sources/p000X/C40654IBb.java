package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* renamed from: X.IBb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40654IBb {
    public final C40077HuU A00;
    public final C40078HuV A01;
    public final ClassLoader A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (p000X.AbstractC41322Idu.A02("FoldingFeature class is not valid", p000X.C42859JMf.A00(r5, 25)) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (p000X.AbstractC41322Idu.A02(p000X.AnonymousClass000.A03(", androidx.window.extensions.core.util.function.Consumer) is not valid", r1), p000X.C42859JMf.A00(r5, 30)) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        if (p000X.AbstractC41322Idu.A02("WindowLayoutComponent#getSupportedWindowFeatures is not valid", p000X.C42859JMf.A00(r5, 28)) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (p000X.AbstractC41322Idu.A02("WindowExtensionsProvider#getWindowExtensions is not valid", p000X.C42859JMf.A00(r1, 5)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowLayoutComponent A00() {
        boolean z;
        int A00;
        C40077HuU c40077HuU = this.A00;
        try {
            C42859JMf.A00(c40077HuU, 4).invoke();
            z = true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        z = false;
        boolean z2 = z && AbstractC41322Idu.A02("WindowExtensions#getWindowLayoutComponent is not valid", C42859JMf.A00(this, 24));
        boolean z3 = false;
        if (z2 && (A00 = IX7.A00()) >= 1) {
            if (A00 == 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WindowLayoutComponent#addWindowLayoutInfoListener(");
                AbstractC37199Ghy.A19(Activity.class, A04);
                z3 = AbstractC41322Idu.A02(AnonymousClass000.A03(", java.util.function.Consumer) is not valid", A04), C42859JMf.A00(this, 29));
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("WindowLayoutComponent#addWindowLayoutInfoListener(");
                AbstractC37199Ghy.A19(Activity.class, A042);
                if (AbstractC41322Idu.A02(AnonymousClass000.A03(", java.util.function.Consumer) is not valid", A042), C42859JMf.A00(this, 29))) {
                    StringBuilder A11 = AbstractC34831ad.A11("WindowLayoutComponent#addWindowLayoutInfoListener(");
                    AbstractC37199Ghy.A19(Context.class, A11);
                    z3 = true;
                }
                z3 = false;
                if (A00 >= 5) {
                    if (z3 && AbstractC41322Idu.A02("DisplayFoldFeature is not valid", C42859JMf.A00(this, 27)) && AbstractC41322Idu.A02("SupportedWindowFeatures is not valid", C42859JMf.A00(this, 26))) {
                        z3 = true;
                    }
                    z3 = false;
                }
            }
        }
        if (!z3) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public C40654IBb(C40078HuV c40078HuV, ClassLoader classLoader) {
        this.A02 = classLoader;
        this.A01 = c40078HuV;
        this.A00 = new C40077HuU(classLoader);
    }
}
