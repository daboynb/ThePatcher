package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public final /* synthetic */ class D43 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C2V A01;
    public final /* synthetic */ C28932Ctj A02;
    public final /* synthetic */ C25133BKu A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    @Override // java.lang.Runnable
    public final void run() {
        Intent intent;
        Bundle extras;
        Fragment A0S;
        boolean z = this.A07;
        Activity activity = this.A00;
        C2V c2v = this.A01;
        String str = this.A04;
        boolean z2 = this.A08;
        C28932Ctj c28932Ctj = this.A02;
        String str2 = this.A05;
        C25133BKu c25133BKu = this.A03;
        String str3 = this.A06;
        if (!z) {
            if (c2v != null) {
                c2v.A00("success", C34543FZj.A00.A01(str2));
                return;
            }
            return;
        }
        C00C.A0C(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Fragment A0S2 = ((C0M0) activity).getSupportFragmentManager().A0S("extensions_bottom_sheet_container");
        if (A0S2 != null && (A0S = A0S2.A1V().A0S("BK_FRAGMENT")) != null) {
            ((BXw) AbstractC34801aa.A0L(A0S).A00(BXw.class)).A0Y(c25133BKu, str, null, str3, c28932Ctj.A0C);
        }
        if (c2v != null) {
            c2v.A00("failure", C34543FZj.A00.A01(str));
        }
        if (!z2 || (intent = c28932Ctj.A00.getIntent()) == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("chat_id");
        String string2 = extras.getString("message_id");
        String string3 = extras.getString("action_name");
        if (string2 == null || string3 == null) {
            return;
        }
        c28932Ctj.A07.BwT(new RunnableC29400D3i(c28932Ctj, string, string2, string3, 1));
    }

    public /* synthetic */ D43(Activity activity, C2V c2v, C28932Ctj c28932Ctj, C25133BKu c25133BKu, String str, String str2, String str3, boolean z, boolean z2) {
        this.A07 = z;
        this.A00 = activity;
        this.A01 = c2v;
        this.A04 = str;
        this.A08 = z2;
        this.A02 = c28932Ctj;
        this.A05 = str2;
        this.A03 = c25133BKu;
        this.A06 = str3;
    }
}
