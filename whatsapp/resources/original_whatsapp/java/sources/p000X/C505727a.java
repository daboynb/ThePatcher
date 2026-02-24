package p000X;

/* renamed from: X.27a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C505727a extends C31940EEt {
    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public boolean A1i() {
        return false;
    }

    @Override // p000X.AbstractC39141hs
    public String getGroupRoleTitle() {
        return null;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        InterfaceC78113Vf interfaceC78113Vf;
        if (!AbstractC34881ai.A1Y(getFMessage()) && (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) != null && interfaceC78113Vf.getContainerType() == 0 && !getBotUtil().A0E(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A04;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }
}
