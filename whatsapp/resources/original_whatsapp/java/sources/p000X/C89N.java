package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;

/* renamed from: X.89N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89N implements InterfaceC14680hw {
    public final C036006p A00 = AbstractC34901ak.A0R();
    public final C07C A01 = AbstractC34841ae.A0k();

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("android.net.conn.CONNECTIVITY_CHANGE", new IntentFilter[1]);
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        AHC.A00(this.A01, this, 19);
    }
}
