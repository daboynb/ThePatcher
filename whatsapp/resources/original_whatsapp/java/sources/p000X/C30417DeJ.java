package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.DeJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30417DeJ extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        C35143Fkk c35143Fkk = (C35143Fkk) obj;
        C00C.A0A(c35143Fkk, 1);
        Intent putExtra = AbstractC127835iq.A0A("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c35143Fkk);
        C00C.A06(putExtra);
        return putExtra;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return new C0PO(i, intent);
    }
}
