package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.89X, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89X implements AnonymousClass076 {
    public final Context A01 = C00T.A00();
    public final C06020Ja A02 = new C06020Ja(new InterfaceC14680hw() { // from class: X.89Y
        @Override // p000X.InterfaceC14680hw
        public ArrayList Ach() {
            return C87T.A15("android.net.conn.RESTRICT_BACKGROUND_CHANGED", new IntentFilter[1]);
        }

        @Override // p000X.InterfaceC14680hw
        public void Bc1(Context context, Intent intent, C0JX c0jx) {
            C89X c89x = C89X.this;
            if (!AbstractC035706m.A02()) {
                Log.m230w("BackgroundRestrictionManager; received event on unsupported OS version.");
                return;
            }
            for (C89Z c89z : (Iterable) AbstractC34821ac.A19(c89x.A00)) {
                RunnableC22997AGw.A01(c89z.A02, c89z, 24);
            }
        }
    });
    public final InterfaceC024600q A00 = C87T.A0j(7272);

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "BackgroundRestrictionManager";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        if (!AbstractC035706m.A02()) {
            Log.m230w("BackgroundRestrictionManager; init on unsupported OS version.");
            return;
        }
        C21070sY.A02();
        AbstractC21060sX.A00(this.A01, this.A02);
        for (C89Z c89z : (Iterable) AbstractC34821ac.A19(this.A00)) {
            RunnableC22997AGw.A01(c89z.A02, c89z, 24);
        }
    }
}
