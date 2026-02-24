package p000X;

import android.os.Bundle;

/* renamed from: X.Dyo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31595Dyo extends FNK {
    @Override // p000X.FNK
    public final void A00(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            A02(null);
        } else {
            A01(new C32881Ekc("Invalid response to one way request", null));
        }
    }
}
