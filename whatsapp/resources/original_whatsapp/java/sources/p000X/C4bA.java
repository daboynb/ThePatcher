package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectoryBusinessChainingActivity;

/* renamed from: X.4bA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4bA {
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final C1XP A01 = (C1XP) C00H.A02(7058);

    public boolean A01(C0IB c0ib) {
        Jid A15;
        C1XP c1xp = this.A01;
        C07B c07b = c1xp.A02;
        return c07b.A0Z(1616) && c1xp.A01() && c0ib.A0H() && ((c07b.A0Z(2192) && c1xp.A01()) || ((A15 = AbstractC34811ab.A15(c0ib)) != null && A15.getRawString().startsWith("5511"))) && !C2Z9.A00(c1xp.A03, c0ib);
    }

    public void A00(Activity activity, C0IB c0ib) {
        if (c0ib.A05() == null || !A01(c0ib) || c0ib.A09() == null) {
            return;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        String A09 = c0ib.A09();
        Intent intent = new Intent(activity, (Class<?>) DirectoryBusinessChainingActivity.class);
        intent.putExtra("directory_biz_chaining_jid", A05);
        intent.putExtra("directory_biz_chaining_name", A09);
        AbstractC34901ak.A0u(activity, intent);
    }
}
