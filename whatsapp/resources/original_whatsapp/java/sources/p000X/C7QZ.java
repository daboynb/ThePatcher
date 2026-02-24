package p000X;

import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.7QZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7QZ implements InterfaceC07420Or {
    public C035006e A00;

    @Override // p000X.InterfaceC07420Or
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        Intent intent = (Intent) obj;
        C00C.A0A(intent, 0);
        if (intent.getBooleanExtra("intent_receiver_view_model_disposed", false)) {
            return;
        }
        C035006e c035006e = this.A00;
        if (c035006e != null) {
            c035006e.A0D(intent);
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = AbstractC34801aa.A07();
        }
        extras.putBoolean("intent_receiver_view_model_disposed", true);
        intent.putExtras(extras);
    }
}
