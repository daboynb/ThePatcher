package p000X;

import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34331Zo implements InterfaceC07460Ov {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC07460Ov
    public /* synthetic */ void BGz() {
    }

    public C34331Zo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07460Ov
    public final boolean BFP() {
        if (this.$t != 0) {
            ((C0M5) this.A00).A3B();
            return true;
        }
        HomeActivity homeActivity = (HomeActivity) this.A00;
        C05390Eg c05390Eg = ((C0M6) homeActivity).A04;
        int i = homeActivity.A01;
        String str = i != 300 ? i != 400 ? i != 600 ? i != 700 ? "chat" : "biz_tools" : "community" : "calls" : "status";
        if (c05390Eg.A04 != null && c05390Eg.A0F.A0Z(1807)) {
            c05390Eg.A04.A0D("tabs", str, true);
        }
        ((C0M6) homeActivity).A04.A05(new RunnableC23000AGz(homeActivity, 46), "HomeActivity", 1);
        return false;
    }
}
