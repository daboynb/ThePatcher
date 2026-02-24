package p000X;

import com.google.common.collect.ImmutableMap;

/* renamed from: X.ISw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41026ISw {
    public final C07670Pq A00;
    public final C07B A01;
    public final C0D8 A02;
    public final C07T A03;

    public static final void A00(ImmutableMap immutableMap, C33850F2v c33850F2v, C41026ISw c41026ISw, String str, String str2, String str3, boolean z, boolean z2) {
        if (z2) {
            C38533HKe c38533HKe = new C38533HKe();
            c38533HKe.A01 = str;
            c38533HKe.A00 = Boolean.valueOf(z);
            c38533HKe.A03 = str2;
            c38533HKe.A02 = str3;
            c41026ISw.A02.Bpu(c38533HKe);
            return;
        }
        C38541HKm c38541HKm = new C38541HKm();
        c38541HKm.A03 = str;
        c38541HKm.A00 = Boolean.valueOf(z);
        c38541HKm.A05 = str2;
        c38541HKm.A04 = str3;
        c38541HKm.A02 = c33850F2v != null ? AbstractC127845ir.A1E("instance_log_data", c33850F2v.A00) : null;
        if (c41026ISw.A01.A0Z(9232)) {
            c38541HKm.A01 = C87Y.A0g(immutableMap);
        }
        c41026ISw.A02.Bpu(c38541HKm);
    }

    public /* bridge */ /* synthetic */ void A01(InterfaceC43817Jq9 interfaceC43817Jq9, InterfaceC43674Jml interfaceC43674Jml, String str, String str2, boolean z) {
        J0R j0r = (J0R) interfaceC43674Jml;
        C00C.A0A(j0r, 0);
        A00(interfaceC43817Jq9 != null ? interfaceC43817Jq9.ABg() : null, j0r.A06, this, j0r.A0F, str, str2, z, !j0r.A0O);
    }

    public C41026ISw(C07B c07b, C0D8 c0d8, C07T c07t, C07670Pq c07670Pq) {
        AbstractC34851af.A18(c07t, c07b, c0d8);
        C00C.A0A(c07670Pq, 3);
        this.A03 = c07t;
        this.A01 = c07b;
        this.A02 = c0d8;
        this.A00 = c07670Pq;
    }
}
