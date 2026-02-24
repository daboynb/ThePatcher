package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C65972rv {
    public C07B A00 = AbstractC34841ae.A0L();
    public C0NI A03 = AbstractC34841ae.A0v();
    public AnonymousClass075 A04 = AbstractC34841ae.A0X();
    public C0NZ A02 = AbstractC34831ad.A0t();
    public C0BO A05 = (C0BO) C00X.A03(3154);
    public C039908g A01 = AbstractC34841ae.A0c();

    public static void A00(Context context, C65972rv c65972rv, TextEmojiLabel textEmojiLabel, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            AnonymousClass075 anonymousClass075 = c65972rv.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("groupname=");
            A04.append(str2);
            anonymousClass075.A0L("BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty", AbstractC34851af.A0q(", articleName=", str3, A04), true);
            return;
        }
        Uri A05 = c65972rv.A05.A05(str2, str3);
        C07B c07b = c65972rv.A00;
        C0NI c0ni = c65972rv.A03;
        C23517Ace.A0E(context, A05, c07b, c65972rv.A01, c65972rv.A02, c0ni, textEmojiLabel, str, "learn-more");
    }
}
