package p000X;

/* loaded from: classes7.dex */
public final class FDJ {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(7066);
    public final String[] A02 = {"release_channel", "platform", "os_version", "app_version", "app_build", "country"};

    public final boolean A00(InterfaceC36976Gdh interfaceC36976Gdh) {
        if (interfaceC36976Gdh != null) {
            if (!(interfaceC36976Gdh instanceof C30257Daj)) {
                if (!(interfaceC36976Gdh instanceof C30258Dak)) {
                    return false;
                }
                C30258Dak c30258Dak = (C30258Dak) interfaceC36976Gdh;
                return A00(c30258Dak.A00) && A00(c30258Dak.A01);
            }
            String[] strArr = this.A02;
            int i = 0;
            while (!C00C.areEqual(((C30257Daj) interfaceC36976Gdh).A00, strArr[i])) {
                i++;
                if (i >= 6) {
                    return false;
                }
            }
        }
        return true;
    }
}
