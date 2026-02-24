package p000X;

import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.List;

/* renamed from: X.3gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82143gu extends AbstractC07360Ol {
    public InterfaceC127695ib A00;
    public final MyProfileLinksManager A05 = (MyProfileLinksManager) C00X.A03(5645);
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C43S A03 = (C43S) C00H.A02(5642);
    public final C035006e A01 = C3WD.A0b(C025601d.A00);

    public static final void A00(C82143gu c82143gu, List list, boolean z) {
        if (z) {
            list = c82143gu.A05.A02();
        }
        if (list == null) {
            list = C025601d.A00;
        }
        AbstractC34811ab.A1T(new C5KW(list, c82143gu, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(c82143gu));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC127695ib interfaceC127695ib = this.A00;
        if (interfaceC127695ib != null) {
            A0H(interfaceC127695ib);
        }
    }
}
