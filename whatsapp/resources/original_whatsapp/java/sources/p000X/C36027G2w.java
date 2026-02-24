package p000X;

import android.content.Intent;
import android.net.Uri;

/* renamed from: X.G2w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36027G2w implements InterfaceC123165bE {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C05V A00 = C05Q.A00(58);
    public final C05V A01 = AbstractC037707g.A00(933);

    @Override // p000X.InterfaceC123165bE
    public void Ayf(Uri uri, C0MF c0mf) {
        C21190sk A0J;
        Intent A06;
        boolean A1Z = AbstractC34841ae.A1Z(c0mf, uri);
        if (C3WH.A1P(this.A00.A00)) {
            AbstractC34801aa.A1Q(this.A01);
            Intent putExtra = AbstractC34921am.A06(c0mf, "com.whatsapp.contact.ui.picker.ContactPicker", A1Z ? 1 : 0).putExtra("start_chat", A1Z).putExtra("show_new_chat_and_community", A1Z);
            C00C.A06(putExtra);
            c0mf.A4n(putExtra);
        } else {
            String[] strArr = new String[3];
            strArr[0] = "android.permission.GET_ACCOUNTS";
            strArr[A1Z ? 1 : 0] = "android.permission.READ_CONTACTS";
            strArr[2] = "android.permission.WRITE_CONTACTS";
            boolean A0Z = this.A02.A0Z(8990);
            if (AbstractC220689qY.A0V(this.A03, strArr) || AbstractC220689qY.A0Q(c0mf, strArr)) {
                A0J = AbstractC34831ad.A0J();
                A06 = AbstractC220689qY.A06(c0mf, A0Z);
            } else if (A0Z) {
                AbstractC25130zR.A09(c0mf);
            } else {
                A0J = AbstractC34831ad.A0J();
                A06 = AbstractC220689qY.A06(c0mf, false);
            }
            A0J.A0C(c0mf, A06);
        }
        c0mf.finish();
    }
}
