package p000X;

import android.icu.text.DisplayContext;
import android.icu.text.SimpleDateFormat;
import java.text.Format;

/* renamed from: X.J8c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42584J8c implements C82H {
    @Override // p000X.C82H
    public Format Aa4(C00V c00v, boolean z) {
        C00C.A0A(c00v, 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(z ? "LLL yyyy" : "LLLL yyyy", c00v.A0Q());
        simpleDateFormat.setContext(DisplayContext.CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE);
        return simpleDateFormat;
    }
}
