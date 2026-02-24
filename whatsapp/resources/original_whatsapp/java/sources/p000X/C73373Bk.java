package p000X;

/* renamed from: X.3Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73373Bk implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4338);
    public final C05V A01 = AbstractC34871ah.A0N();

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).AMe(c1j0);
        C11460bs c11460bs = (C11460bs) C05V.A02(this.A01);
        C31491Oj c31491Oj = (C31491Oj) c1j0;
        C00C.A0A(c31491Oj, 0);
        C11460bs.A06(c31491Oj, c11460bs, "\n          SELECT \n            \n          message_row_id,\n          element_type,\n          reply_values,\n          reply_description\n        \n          FROM \n            message_ui_elements_reply\n          WHERE \n            message_row_id = ?\n        ", "GET_RESPONSE_BUTTONS_MESSAGE_SQL");
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).B23(c1j0);
        ((C11460bs) C05V.A02(this.A01)).A0A((C31491Oj) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).CCT(c1j0);
        ((C11460bs) C05V.A02(this.A01)).A0A((C31491Oj) c1j0);
    }
}
