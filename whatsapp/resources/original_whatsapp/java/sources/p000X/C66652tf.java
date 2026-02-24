package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.uibase.SingleSelectionDialogFragment;

/* renamed from: X.2tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66652tf {
    public static final int[] A03;
    public final Context A01 = C00T.A00();
    public final C00V A02 = AbstractC34841ae.A0j();
    public final C039307w A00 = (C039307w) C00H.A02(65995);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r4 != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r4 != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        r3 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C0MA c0ma) {
        int A00 = this.A00.A00();
        int i = 2;
        if (Build.VERSION.SDK_INT >= 29) {
            if (A00 != 1) {
            }
            i = 1;
        }
        Bundle A07 = SingleSelectionDialogFragment.A07(this.A02.A0T(A03), 2, i, 2131898323);
        SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
        singleSelectionDialogFragment.A1h(A07);
        c0ma.C79(singleSelectionDialogFragment);
    }

    static {
        A03 = Build.VERSION.SDK_INT >= 29 ? new int[]{2131898324, 2131898325, 2131898322} : new int[]{2131898325, 2131898322};
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r4 != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r4 != 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        r0 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00() {
        Context context = this.A01;
        int[] iArr = A03;
        int A00 = this.A00.A00();
        char c = 2;
        if (Build.VERSION.SDK_INT >= 29) {
            if (A00 != 1) {
            }
            c = 1;
        }
        return context.getString(iArr[c]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r7 != 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r7 == 2) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        r2 = 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(int i) {
        int i2;
        C039307w c039307w = this.A00;
        int A00 = c039307w.A00();
        if (Build.VERSION.SDK_INT >= 29) {
            if (i != 1) {
                i2 = -1;
            }
            i2 = 1;
        }
        if (A00 == i2) {
            return false;
        }
        AbstractC34871ah.A15(c039307w.A00.edit(), "night_mode", i2);
        C0LS.A02(i2);
        if (C05V.A00(C28491Cl.A00).A0K(22772) == 0) {
            return true;
        }
        ((C28501Cm) C05V.A02(C28491Cl.A01)).A0A();
        return true;
    }
}
