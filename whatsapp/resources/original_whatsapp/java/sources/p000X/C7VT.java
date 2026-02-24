package p000X;

import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* renamed from: X.7VT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VT implements C3TZ {
    public final C036706w A00;
    public final C0NI A01;
    public final /* synthetic */ ReportSpamDialogFragment A02;

    @Override // p000X.C3TZ
    public void BSQ(C0IB c0ib) {
        String A1E = AbstractC34821ac.A1E(this.A00, 2131897295);
        if (this.A02.A06) {
            return;
        }
        RunnableC178967qt.A00(this.A01, this, A1E, 18);
    }

    public C7VT(C036706w c036706w, ReportSpamDialogFragment reportSpamDialogFragment, C0NI c0ni) {
        AbstractC34851af.A15(c0ni, c036706w);
        this.A02 = reportSpamDialogFragment;
        this.A01 = c0ni;
        this.A00 = c036706w;
    }
}
