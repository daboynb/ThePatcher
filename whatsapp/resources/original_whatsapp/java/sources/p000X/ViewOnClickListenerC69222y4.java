package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* renamed from: X.2y4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69222y4 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public ViewOnClickListenerC69222y4(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (2 - this.$t != 0) {
            GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A00;
            String str = this.A01;
            boolean z = this.A02;
            C1EL c1el = groupCallLogActivity.A0B;
            String A04 = AbstractC68022w4.A04(str, z);
            C00C.A06(A04);
            c1el.Ayj(Uri.parse(A04), groupCallLogActivity, 13);
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        String str2 = this.A01;
        boolean z2 = this.A02;
        C21190sk A0J = AbstractC34831ad.A0J();
        Context applicationContext = contactInfoActivity.getApplicationContext();
        Integer A15 = AbstractC34821ac.A15();
        InterfaceC024100j interfaceC024100j = C21150sg.A07;
        A0J.A0C(contactInfoActivity.getApplicationContext(), C65232q8.A00(applicationContext, A15, str2, AbstractC34811ab.A1a(contactInfoActivity.A5P()), z2));
    }
}
