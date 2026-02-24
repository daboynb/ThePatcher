package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* renamed from: X.7pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178407pz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC178407pz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj7;
        this.A06 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C86O c86o = (C86O) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A03;
                C156506uk c156506uk = (C156506uk) this.A04;
                C177737ou c177737ou = (C177737ou) this.A05;
                Set set = (Set) this.A06;
                if (contactPickerFragmentKt.A1q()) {
                    AbstractC34801aa.A1S(contactPickerFragmentKt.A4g.A00(contactPickerFragmentKt.A1K(), c177737ou, c86o, Integer.valueOf(contactPickerFragmentKt.A4L.A0L().A03().getInt("original_media_quality", 0) != 3 ? 0 : 3), C0JL.A11(c156506uk.A00), list, list2, set, 5), contactPickerFragmentKt.A0p, 0);
                    return;
                }
                return;
            case 1:
                AnonymousClass779 anonymousClass779 = (AnonymousClass779) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C85X c85x = (C85X) this.A02;
                View view = (View) this.A03;
                InterfaceC1855086x interfaceC1855086x = (InterfaceC1855086x) this.A04;
                AbstractC150296ka abstractC150296ka = (AbstractC150296ka) this.A05;
                C168867aE c168867aE = (C168867aE) this.A06;
                BitmapFactory.Options options = C18310nu.A0E;
                if (!anonymousClass779.A01 || bitmap != null) {
                    c85x.C6q(bitmap, view, interfaceC1855086x);
                }
                abstractC150296ka.A02(c168867aE);
                return;
            default:
                C157106vi c157106vi = (C157106vi) this.A00;
                C164447Ji c164447Ji = (C164447Ji) this.A01;
                Jid jid = (Jid) this.A02;
                UserJid userJid = (UserJid) this.A03;
                C10640aX c10640aX = (C10640aX) this.A04;
                C165507Nl c165507Nl = (C165507Nl) this.A05;
                Object obj = this.A06;
                C1Q7 c1q7 = c157106vi.A02;
                if (c1q7 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C15530jJ c15530jJ = (C15530jJ) C05V.A02(c164447Ji.A03);
                if (!C0I3.A0i(jid)) {
                    userJid = AbstractC34801aa.A0o(jid);
                }
                c15530jJ.A0K(userJid, c1q7, c10640aX, c165507Nl);
                AbstractC34881ai.A0o(c164447Ji.A02).A0L(RunnableC179087r7.A00(c157106vi, obj, c1q7, c164447Ji, 30));
                return;
        }
    }
}
