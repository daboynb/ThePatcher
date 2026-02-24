package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;

/* renamed from: X.3hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82453hh extends AbstractC07360Ol implements C3VV {
    public final C1CU A09;
    public final C05V A01 = C05Q.A00(3916);
    public final C1II A05 = (C1II) C00H.A02(6440);
    public final C0ZX A0B = (C0ZX) C00H.A02(3917);
    public final C0Z2 A04 = AbstractC34841ae.A0S();
    public final C22340uf A02 = (C22340uf) C00H.A02(1164);
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C07C A0A = AbstractC34841ae.A0k();
    public final C036706w A07 = AbstractC34841ae.A0e();
    public final C035006e A00 = C3WD.A0a();
    public final C29261Fr A06 = new C29261Fr(null);
    public final C5AM A03 = new C3W8() { // from class: X.5AM
        @Override // p000X.C3W8
        public void BJI(AbstractC05520Fq abstractC05520Fq, int i) {
            synchronized (this) {
                C82453hh c82453hh = C82453hh.this;
                C035006e c035006e = c82453hh.A00;
                if ((c035006e.A04() instanceof C92603zy) && C00C.areEqual(abstractC05520Fq, c82453hh.A02.A05(c82453hh.A09))) {
                    c035006e.A0C(C92613zz.A00);
                }
            }
        }
    };

    @Override // p000X.C3VV
    public void BHC(int i) {
    }

    @Override // p000X.C3VV
    public void BNo(C38981hc c38981hc) {
    }

    @Override // p000X.C3VV
    public void BU8(C38981hc c38981hc) {
    }

    @Override // p000X.C3VV
    public void Bgi(int i) {
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A01)).A0H(this.A03);
    }

    @Override // p000X.C3VV
    public void BF4() {
    }

    @Override // p000X.C3VV
    public void BQC(int i, boolean z) {
        this.A06.A0C(C4G5.A03);
    }

    @Override // p000X.C3VV
    public void BXo() {
        C1CU A05 = this.A02.A05(this.A09);
        A0C(C92613zz.A00);
        if (A05 != null) {
            this.A0B.A05(A05, IO7.A0C, 1);
        }
    }

    @Override // p000X.C3VV
    public void BeE() {
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.5AM] */
    public C82453hh(C1CU c1cu) {
        this.A09 = c1cu;
    }

    @Override // p000X.C3VV
    public SpannableStringBuilder AEs(Context context, String str) {
        boolean A1a = AbstractC34851af.A1a(context, str);
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(A1a ? 1 : 0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("group-privacy-settings".equals(uRLSpan.getURL())) {
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    A08.setSpan(new C4AR(context, this), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return A08;
    }
}
