package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;

/* renamed from: X.3KZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KZ implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C3KZ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) this.A00;
                String str = this.A01;
                InterfaceC23350AYn interfaceC23350AYn = deleteAccountV2Activity.A01;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXs(str);
                    return;
                }
                return;
            case 1:
                C2HC c2hc = (C2HC) this.A00;
                String str2 = this.A01;
                C62142kD c62142kD = (C62142kD) c2hc.A06.get();
                if (c62142kD != null) {
                    c62142kD.A01 = str2;
                    ((AbstractC36681dj) ((C34I) c62142kD.A02).A00).A0B();
                    return;
                }
                return;
            case 2:
                ((C0DZ) ConversationDelegate.A05((ConversationDelegate) this.A00).A0i.get()).A03(this.A01, "Resume");
                return;
            case 3:
            case 4:
                C27U c27u = (C27U) this.A00;
                String str3 = this.A01;
                C23512AcZ c23512AcZ = c27u.A0c;
                Boolean bool = (Boolean) c27u.A0d.getValue();
                C2DT c2dt = (C2DT) c23512AcZ.A03.get(str3);
                if (c2dt != null) {
                    c2dt.A01 = bool;
                    return;
                }
                return;
            case 5:
            case 14:
            default:
                ((TextView) this.A00).setText(this.A01);
                return;
            case 6:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                C35681c3.A04(c35681c3, AbstractC34911al.A0V(c35681c3.A12.getContext(), this.A01, 2131886578));
                return;
            case 7:
                C724537w c724537w = (C724537w) this.A00;
                String str4 = this.A01;
                ((C64972pg) C05V.A02(c724537w.A01)).A04(str4, null, new C76333Mw(25), new C76333Mw(26), -1L, true);
                c724537w.A02.A04(null, null, null, str4);
                C0C6 c0c6 = c724537w.A03;
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A03, IO7.A0c);
                c30289DbG.A00 = C30293DbK.A0P;
                c30289DbG.A03 = true;
                C30281Db7 A02 = c30289DbG.A02();
                C12440dh c12440dh = c0c6.A08;
                c12440dh.A0L.execute(new C3KY(A02, c12440dh, 31));
                return;
            case 8:
                C66332sx c66332sx = (C66332sx) this.A00;
                String str5 = this.A01;
                C23860Ajp A00 = AbstractC26103BmF.A00(c66332sx.A03);
                A00.A0Q(str5);
                AbstractC34891aj.A1E(A00);
                A00.A0A();
                return;
            case 9:
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) this.A00;
                String str6 = this.A01;
                Context context = abstractC78843Yr.getContext();
                String A0V = AbstractC34911al.A0V(context, str6, 2131892137);
                C00C.A06(A0V);
                SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) A0V).append((CharSequence) " ");
                C00C.A06(append);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(C04L.A00(context, 2131101917));
                int length = append.length();
                append.append((CharSequence) context.getString(2131902153));
                append.setSpan(foregroundColorSpan, length, append.length(), 17);
                abstractC78843Yr.setDescription(append);
                return;
            case 10:
                C12330dJ c12330dJ = (C12330dJ) this.A00;
                String str7 = this.A01;
                C0SZ c0sz = new C0SZ("lists", new C0SX[]{new C0SX("addressing_mode", "lid")});
                C0SX[] c0sxArr = new C0SX[4];
                AbstractC34871ah.A1T("id", str7, c0sxArr, 0);
                AbstractC34871ah.A1T("xmlns", "w:b", c0sxArr, 1);
                AbstractC34901ak.A1J("type", "get", c0sxArr);
                ((C07670Pq) c12330dJ.A03.get()).A0M(new C74193Eo(c12330dJ, 0), AbstractC34911al.A0N(c0sz, new C0SX(C28161Be.A00, "to"), c0sxArr), str7, 59, 32000L);
                return;
            case 11:
                ((HomeActivity) this.A00).A5K(this.A01, 2000, false).A04();
                return;
            case 12:
                C0W7 c0w7 = (C0W7) this.A00;
                String str8 = this.A01;
                synchronized (c0w7.A04) {
                    c0w7.A05.remove(str8);
                }
                return;
            case 13:
                C0T1.A02((C0T1) this.A00, this.A01);
                return;
            case 15:
                C36137G7g c36137G7g = (C36137G7g) this.A00;
                String str9 = this.A01;
                if (c36137G7g.A00 == null) {
                    c36137G7g.A0B.remove(str9);
                    return;
                }
                return;
            case 16:
                ((C9SA) ((ProfileInfoActivity) this.A00).A0F.get()).A00(this.A01);
                return;
            case 17:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                ((C9SA) profilePhotoReminder.A03.get()).A00(this.A01);
                ((C0MA) profilePhotoReminder).A0C.A0L(new C3MI(profilePhotoReminder, 30));
                return;
            case 18:
                ((C0NI) this.A00).A0I(this.A01, 0);
                return;
            case 19:
                ((C61412it) C05V.A02(((PrimaryDeviceWfalNotificationHandler) this.A00).A0F)).A00(C0fJ.A01(C00T.A00()), this.A01, 44);
                return;
        }
    }
}
