package p000X;

import java.util.Arrays;

/* renamed from: X.Iri, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41940Iri implements InterfaceC43614Jlg {
    public final JEP A00;

    public C41940Iri(int[] iArr) {
        int length;
        this.A00 = (iArr == null || (length = iArr.length) == 0) ? JEP.A00 : new JEP(Arrays.copyOf(iArr, length));
    }
}
