package p000X;

import android.view.View;
import android.widget.ListView;

/* renamed from: X.2rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65982rw {
    public View A01;
    public ListView A02;
    public C59562fn A03;
    public InterfaceC023900h A04 = new C76313Mu(5);
    public final C0MX A05 = AbstractC34801aa.A1L(new C3HA());
    public float A00 = -1.0f;

    public static final void A00(C63912nD c63912nD, C65982rw c65982rw, Float f) {
        C0MX c0mx = c65982rw.A05;
        Object value = c0mx.getValue();
        C3HB c3hb = value instanceof C3HB ? (C3HB) value : null;
        if (c63912nD == null) {
            c63912nD = c3hb != null ? c3hb.A00 : null;
        }
        if (f == null) {
            f = c3hb != null ? c3hb.A01 : null;
        }
        c0mx.C49(new C3HB(c63912nD, f));
    }
}
