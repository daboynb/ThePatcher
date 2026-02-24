package p000X;

import java.text.Format;
import java.text.SimpleDateFormat;

/* renamed from: X.J8d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42585J8d implements C82H {
    @Override // p000X.C82H
    public Format Aa4(C00V c00v, boolean z) {
        C00C.A0A(c00v, 0);
        try {
            return new SimpleDateFormat(z ? "LLL yyyy" : "LLLL yyyy", c00v.A0Q());
        } catch (IllegalArgumentException unused) {
            return new SimpleDateFormat("MMMM yyyy", c00v.A0Q());
        }
    }
}
