package p000X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;

/* renamed from: X.FmL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35235FmL implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35235FmL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (2 - this.$t == 0) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = AbstractC07970Qu.A0H(editable) ? 3 : 5;
            ((View) this.A01).setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r2.A02(r1) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ab, code lost:
    
        if (r3.A0F == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r3.A0D == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
    
        if (r2.A02(r1) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
    
        if (r3.A0A == false) goto L51;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment;
        View view;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                CharSequence A0M = charSequence != null ? AbstractC041709c.A0M(charSequence) : null;
                editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A01;
                C07700Pt c07700Pt = new C07700Pt(1, editTextBottomSheetDialogFragment.A01);
                if (A0M != null) {
                    int length = A0M.length();
                    if (Integer.valueOf(length) != null) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                editTextBottomSheetDialogFragment.A0B = z2;
                String obj = A0M != null ? A0M.toString() : null;
                String str = editTextBottomSheetDialogFragment.A05;
                if (str == null) {
                    C00C.A0F("defaultText");
                    throw null;
                }
                boolean z3 = !C00C.areEqual(obj, str);
                editTextBottomSheetDialogFragment.A0A = z3;
                view = (View) this.A00;
                z = false;
                if (editTextBottomSheetDialogFragment.A0B && editTextBottomSheetDialogFragment.A0E) {
                    if (editTextBottomSheetDialogFragment.A09) {
                    }
                    z = true;
                }
                view.setEnabled(z);
                return;
            case 1:
                CharSequence A0M2 = charSequence != null ? AbstractC041709c.A0M(charSequence) : null;
                editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A01;
                boolean z4 = true;
                editTextBottomSheetDialogFragment.A0D = !C00C.areEqual(A0M2 != null ? A0M2.toString() : null, editTextBottomSheetDialogFragment.A08);
                C07700Pt c07700Pt2 = new C07700Pt(1, editTextBottomSheetDialogFragment.A03);
                if (A0M2 != null) {
                    int length2 = A0M2.length();
                    if (Integer.valueOf(length2) != null) {
                        break;
                    }
                }
                z4 = false;
                editTextBottomSheetDialogFragment.A0E = z4;
                view = (View) this.A00;
                z = false;
                if (editTextBottomSheetDialogFragment.A0B && z4) {
                    if (editTextBottomSheetDialogFragment.A09) {
                        break;
                    }
                    z = true;
                }
                view.setEnabled(z);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
