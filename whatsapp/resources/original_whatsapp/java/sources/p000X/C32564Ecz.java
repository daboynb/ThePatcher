package p000X;

import android.widget.EditText;

/* renamed from: X.Ecz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32564Ecz extends AbstractC35237FmN {
    public final /* synthetic */ EES A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32564Ecz(EES ees, String str) {
        super(str);
        this.A00 = ees;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
    
        if (r0.isEmpty() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d7, code lost:
    
        if (r5.A0J.A04() != false) goto L41;
     */
    @Override // p000X.AbstractC35237FmN, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        EES ees = this.A00;
        ees.A08(false);
        GBF gbf = ees.A0D;
        gbf.A02();
        gbf.A01();
        EditText editText = ees.A0B;
        String A0w = editText.getText() != null ? C87W.A0w(editText) : null;
        EditText editText2 = ees.A0A;
        String A0w2 = editText2.getText() != null ? C87W.A0w(editText2) : null;
        FXJ fxj = ees.A0F;
        C0MX c0mx = fxj.A02.A00;
        FWw A0W = DYX.A0W(c0mx);
        c0mx.C49(new FWw(A0W.A00, A0W.A02, A0W.A01, A0W.A07, A0W.A06, A0W.A05, A0W.A03, A0w, A0w2, A0W.A0A, A0W.A09));
        boolean A0G = ees.A0G(charSequence);
        GZU gzu = ees.A01;
        if (A0G) {
            gzu.B6T(false);
        } else {
            gzu.B6T(true);
        }
        if (charSequence != null) {
            boolean A1K = AbstractC34841ae.A1K(charSequence.length());
            boolean z = ees.A0L.isEmpty() && ees.A0H.A0Z(16495);
            if (fxj.A05 && z) {
                if (ees.A0J.A04()) {
                    fxj.A04(false);
                }
                fxj.A04(A1K);
            } else if (!ees.A03.booleanValue()) {
                String str = ees.A04;
                if (str != null) {
                }
            }
        }
        if (!(ees.A0G(charSequence) && ees.A0M) && (ees.A0G(charSequence) || AbstractC220539q2.A00(ees.A01(), AbstractC34519FXr.A00(ees)) != 1)) {
            ees.A0E.A01();
            return;
        }
        ees.A07 = false;
        gbf.A03(ees, ees.A04(), ees.A03());
        ees.A0E.A02();
    }
}
