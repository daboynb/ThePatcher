package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: X.2jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61572jD {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A01 = AbstractC34811ab.A0a();

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Activity activity, Context context, C0PO c0po) {
        Intent intent;
        C00C.A0A(context, 1);
        if (activity == null || (intent = activity.getIntent()) == null || !AbstractC34871ah.A1a(intent, "create_group_for_result")) {
            int i = c0po.A00;
            if (i == -1) {
                Intent intent2 = c0po.A01;
                if (intent2 != null) {
                    C1JN c1jn = C1CU.A01;
                    C1CU A01 = C1JN.A01(intent2.getStringExtra("group_jid"));
                    C1CU A02 = c1jn.A02(intent2.getStringExtra("parent_group_jid_to_link"));
                    int intExtra = intent2.getIntExtra("entry_point", -1);
                    Bundle bundleExtra = intent2.getBundleExtra("new_group_result_bundle");
                    int A00 = AbstractC34871ah.A00(intent2, "conversation_entry_point");
                    AbstractC34851af.A1D(A01, "CreateGroupResultHandler/group created: ", AnonymousClass000.A04());
                    boolean A0T = AbstractC34821ac.A0h(this.A02).A0T(A01);
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (!A0T) {
                        AbstractC34911al.A1C(A01, "CreateGroupResultHandler/group was not found so not launching: ", A04);
                        return;
                    }
                    AbstractC34851af.A1D(A01, "CreateGroupResultHandler/opening conversation: ", A04);
                    Intent A05 = (A02 == null || intExtra == 10) ? new C21920tz().A05(context, A01, A00) : new C21920tz().A06(context, A01, A00);
                    if (bundleExtra != null) {
                        A05.putExtra("new_group_result_bundle", bundleExtra);
                    }
                    C0NZ A0n = AbstractC34881ai.A0n(this.A01);
                    String A1F = AbstractC34821ac.A1F(context);
                    C00C.A06(A1F);
                    AbstractC27148CBg.A00(A05, A0n.A01, A1F);
                    AbstractC34901ak.A0u(context, A05);
                    if (activity == null) {
                        return;
                    }
                } else if (!C05V.A00(this.A00).A0Z(24377)) {
                    return;
                }
            } else if (i == 555 && C05V.A00(this.A00).A0K(20285) == 1) {
                return;
            }
            AbstractC34831ad.A0J().A0C(context, C16150kJ.A00(context));
            if (activity == null) {
            }
        } else {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(activity, c0po.A01, "CreateGroupResultHandler.kt", c0po.A00);
        }
        activity.finish();
    }
}
