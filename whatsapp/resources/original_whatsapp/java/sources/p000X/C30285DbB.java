package p000X;

import android.content.Intent;

/* renamed from: X.DbB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30285DbB implements AnonymousClass076 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(6021);
    public final C05V A01 = C3WE.A0V();

    public boolean A00(Intent intent, Integer num) {
        C00C.A0A(num, 1);
        return num == IO7.A0j && C00C.areEqual(intent.getAction(), "android.intent.action.VIEW") && C05V.A00(this.A00).A0Z(24508) && ((C10R) C05V.A02(this.A02)).A00();
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "NavigationLoggingIntentLaunchObservingPlugin";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        if (C05V.A00(this.A00).A0Z(24508)) {
            synchronized (AbstractC21140sf.class) {
                AbstractC21140sf.A00.add(this);
            }
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }
}
