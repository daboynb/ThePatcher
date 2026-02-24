package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43711qS extends C1HI {
    public final WaImageView A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43711qS(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = (WaImageView) AbstractC34811ab.A06(view, 2131429244);
        this.A01 = (WaTextView) AbstractC34811ab.A06(view, 2131429245);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        if (r6 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        r1 = 2131231088;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        if (r1 != 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r6 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        if (r2 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        int i3;
        if (z) {
            boolean A1K = AbstractC34841ae.A1K(i);
            z3 = i == i2 - 1;
            if (A1K) {
                i3 = 2131231091;
            }
        } else {
            int i4 = i % 2;
            int i5 = i / 2;
            int i6 = (i2 - 1) / 2;
            boolean z4 = true;
            if (i4 != 0) {
                z4 = false;
                z2 = true;
            }
            z2 = false;
            boolean A1K2 = AbstractC34841ae.A1K(i5);
            boolean A1N = AbstractC34841ae.A1N(i5, i6);
            z3 = i == i2 - 1;
            if (A1K2) {
                if (z4) {
                    i3 = 2131231090;
                } else if (z2) {
                    i3 = 2131231092;
                }
            }
            if (A1N) {
                i3 = z4 ? 2131231087 : 2131231089;
            }
            i3 = 2131231086;
        }
        this.A0I.setBackgroundResource(i3);
    }
}
