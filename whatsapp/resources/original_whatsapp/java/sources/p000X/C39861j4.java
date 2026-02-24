package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.1j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39861j4 implements AnonymousClass076, InterfaceC21350t3 {
    public final C08660To A02 = AbstractC34851af.A0g();
    public final C0VM A03 = (C0VM) C00H.A02(3227);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C07B A05 = AbstractC34851af.A0P();
    public final InterfaceC024100j A04 = C76323Mv.A00(this, 21);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        if (this.A05.A0Z(8397)) {
            this.A02.A0J(new C726738s(this, 8));
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "SplitThreadDetectionReporter";
    }

    @Override // p000X.InterfaceC21350t3
    public void BTl(PhoneUserJid phoneUserJid, Integer num) {
        boolean A1Z = AbstractC34911al.A1Z(phoneUserJid, num);
        if (num == IO7.A01) {
            C0VM.A09(this.A03, AbstractC34911al.A0Z(phoneUserJid, "SplitThreadDetection/", AnonymousClass000.A04()), String.valueOf(A1Z));
        }
    }

    @Override // p000X.InterfaceC21350t3
    public /* synthetic */ void BTm(PhoneUserJid phoneUserJid, Integer num) {
    }
}
