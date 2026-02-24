package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class GE1 implements InterfaceC36964GdQ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(5135);
    public final C05V A01 = C05Q.A00(5106);

    @Override // p000X.InterfaceC36964GdQ
    public void BXj() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcv() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blx() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bly() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Blz() {
        Log.m219e("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserDenied");
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm1() {
        Integer A04 = AbstractC041509a.A04(C05V.A00(this.A00).A0O(20334));
        if (A04 != null) {
            ((C15440jA) C05V.A02(this.A01)).A06(null, A04.intValue(), 5);
        }
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm3() {
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bm5() {
        Log.m219e("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserOptedOut");
    }

    @Override // p000X.InterfaceC36964GdQ
    public void Bcu(Integer num) {
        StringBuilder A0n = AbstractC34901ak.A0n(num);
        A0n.append("LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onRenderingFailed disclosureErrorCode: ");
        AbstractC34901ak.A1M(A0n, EwJ.A00(num));
    }
}
