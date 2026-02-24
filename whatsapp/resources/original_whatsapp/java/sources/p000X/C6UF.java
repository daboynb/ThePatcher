package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.6UF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6UF extends C6UQ {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public AnonymousClass075 A02;
    public C0O7 A03;
    public C07T A04;
    public C0XG A05;
    public C07C A06;
    public C62662l5 A07;
    public C6U3 A08;
    public C0NZ A09;
    public C0NI A0A;

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ CharSequence A06(C0IB c0ib, C1J0 c1j0) {
        C31521Om c31521Om = (C31521Om) c1j0;
        if (TextUtils.isEmpty(c31521Om.A0r())) {
            return "";
        }
        return C1VS.A04(AbstractC130525og.A00(c0ib, c31521Om, this), AbstractC34881ai.A0F(AbstractC31851Pt.A03(getContext(), 2131231743, 2131100931), ((C6UQ) this).A03, c31521Om.A0r()));
    }

    public void A0C(C31521Om c31521Om, List list) {
        super.A09(c31521Om, list);
        this.A08.setMessage(c31521Om, list);
        UXLog.setOnClickListener(this.A08, new C146076cY(this, c31521Om, 13), 1999175822);
    }
}
