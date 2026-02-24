package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMorePrivacyFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMoreSecurityFragment;
import java.util.List;

/* renamed from: X.EdI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32578EdI extends AnonymousClass195 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public static PrivacyCheckupBaseFragment A00(C32578EdI c32578EdI, Object obj) {
        C00C.A0A(obj, 0);
        return (PrivacyCheckupBaseFragment) c32578EdI.A01;
    }

    public C32578EdI(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        Intent A05;
        PrivacyCheckupBaseFragment A00;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C3YE c3ye = (C3YE) this.A01;
                c3ye.A00 = this.A00;
                c3ye.notifyDataSetChanged();
                break;
            case 1:
                PrivacyCheckupBaseFragment A002 = A00(this, view);
                int i3 = this.A00;
                A002.A2Q(C3WE.A0i(), i3);
                A002.A2O(5, i3);
                C30193DZe c30193DZe = (C30193DZe) A002.A01.get();
                Context A08 = AbstractC34821ac.A08(view);
                A05 = DYY.A0A(c30193DZe.A01);
                A05.setClassName(A08.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
                A05.putExtra("target_setting", "read_receipts_enabled");
                A05.putExtra("entry_point", i3);
                AbstractC34921am.A0e(A05, view);
                break;
            case 2:
                C00C.A0A(view, 0);
                PrivacyCheckupBaseFragment privacyCheckupBaseFragment = (PrivacyCheckupBaseFragment) this.A01;
                int i4 = this.A00;
                privacyCheckupBaseFragment.A2Q(AbstractC34821ac.A11(), i4);
                privacyCheckupBaseFragment.A2O(0, i4);
                A05 = AbstractC34801aa.A05().setClassName(AbstractC34821ac.A08(view), "com.whatsapp.lastseen.PresencePrivacyActivity");
                C00C.A06(A05);
                AbstractC34921am.A0e(A05, view);
                break;
            case 3:
                PrivacyCheckupBaseFragment A003 = A00(this, view);
                int i5 = this.A00;
                A003.A2Q(AbstractC34821ac.A10(), i5);
                A003.A2O(1, i5);
                A05 = AbstractC34801aa.A05().setClassName(AbstractC34821ac.A08(view), "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
                C00C.A06(A05);
                AbstractC34921am.A0e(A05, view);
                break;
            case 4:
                PrivacyCheckupBaseFragment A004 = A00(this, view);
                int i6 = this.A00;
                A004.A2Q(AbstractC34821ac.A0z(), i6);
                A004.A2O(6, i6);
                Context A082 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A082.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                A05.putExtra("extra_from_privacy_settings", true);
                AbstractC34921am.A0e(A05, view);
                break;
            case 5:
                PrivacyCheckupBaseFragment A005 = A00(this, view);
                int i7 = this.A00;
                A005.A2Q(AbstractC34821ac.A0y(), i7);
                A005.A2O(10, i7);
                Context A083 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A083.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
                A05.putExtra("target_setting", "silence_unknown_caller");
                AbstractC34921am.A0e(A05, view);
                break;
            case 6:
                PrivacyCheckupBaseFragment A006 = A00(this, view);
                int i8 = this.A00;
                A006.A2Q(AbstractC34821ac.A0x(), i8);
                A006.A2O(3, i8);
                Context A084 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A084.getPackageName(), "com.whatsapp.group.product.GroupAddPrivacyActivity");
                AbstractC34921am.A0e(A05, view);
                break;
            case 7:
                A00 = A00(this, view);
                i = this.A00;
                i2 = 4;
                A00.A2Q(Integer.valueOf(i2), i);
                Context A085 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A085.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                A05.putExtra("DETAIL_CATEGORY", i2);
                A05.putExtra("ENTRY_POINT", i);
                AbstractC34921am.A0e(A05, view);
                break;
            case 8:
                A00 = A00(this, view);
                i = this.A00;
                i2 = 3;
                A00.A2Q(Integer.valueOf(i2), i);
                Context A0852 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A0852.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                A05.putExtra("DETAIL_CATEGORY", i2);
                A05.putExtra("ENTRY_POINT", i);
                AbstractC34921am.A0e(A05, view);
                break;
            case 9:
                A00 = A00(this, view);
                i = this.A00;
                i2 = 2;
                A00.A2Q(Integer.valueOf(i2), i);
                Context A08522 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A08522.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                A05.putExtra("DETAIL_CATEGORY", i2);
                A05.putExtra("ENTRY_POINT", i);
                AbstractC34921am.A0e(A05, view);
                break;
            case 10:
                A00 = A00(this, view);
                i = this.A00;
                i2 = 1;
                A00.A2Q(Integer.valueOf(i2), i);
                Context A085222 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A085222.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity");
                A05.putExtra("DETAIL_CATEGORY", i2);
                A05.putExtra("ENTRY_POINT", i);
                AbstractC34921am.A0e(A05, view);
                break;
            case 11:
                C00C.A0A(view, 0);
                PrivacyCheckupMorePrivacyFragment privacyCheckupMorePrivacyFragment = (PrivacyCheckupMorePrivacyFragment) this.A01;
                int i9 = this.A00;
                privacyCheckupMorePrivacyFragment.A2Q(AbstractC127855is.A16(), i9);
                privacyCheckupMorePrivacyFragment.A2O(16, i9);
                A05 = C213239cM.A00(AbstractC34821ac.A08(view), DYZ.A01(privacyCheckupMorePrivacyFragment.A03.A08() ? 1 : 0));
                AbstractC34921am.A0e(A05, view);
                break;
            case 12:
                PrivacyCheckupBaseFragment A007 = A00(this, view);
                int i10 = this.A00;
                A007.A2Q(AbstractC127855is.A14(), i10);
                A007.A2O(12, i10);
                Context A086 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                C67082uP.A01(A086, A05, 1);
                AbstractC34921am.A0e(A05, view);
                break;
            case 13:
                C00C.A0A(view, 0);
                PrivacyCheckupMorePrivacyFragment privacyCheckupMorePrivacyFragment2 = (PrivacyCheckupMorePrivacyFragment) this.A01;
                int i11 = this.A00;
                privacyCheckupMorePrivacyFragment2.A2Q(AbstractC34871ah.A0f(), i11);
                privacyCheckupMorePrivacyFragment2.A2O(11, i11);
                AbstractC34801aa.A1Q(privacyCheckupMorePrivacyFragment2.A02);
                Context A087 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A087.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                AbstractC34921am.A0e(A05, view);
                break;
            case 14:
                PrivacyCheckupBaseFragment A008 = A00(this, view);
                int i12 = this.A00;
                A008.A2Q(AbstractC34821ac.A13(), i12);
                A008.A2O(28, i12);
                A05 = C219749oS.A00(AbstractC34821ac.A08(view), AbstractC34821ac.A1B(), 7);
                AbstractC34921am.A0e(A05, view);
                break;
            case 15:
                C00C.A0A(view, 0);
                PrivacyCheckupBaseFragment privacyCheckupBaseFragment2 = (PrivacyCheckupBaseFragment) this.A01;
                int i13 = this.A00;
                privacyCheckupBaseFragment2.A2Q(DYY.A0k(), i13);
                privacyCheckupBaseFragment2.A2O(27, i13);
                A05 = C0fJ.A04(AbstractC34821ac.A08(view), 6, false);
                AbstractC34921am.A0e(A05, view);
                break;
            case 16:
                PrivacyCheckupBaseFragment A009 = A00(this, view);
                int i14 = this.A00;
                A009.A2Q(AbstractC34821ac.A12(), i14);
                A009.A2O(17, i14);
                A05 = C217619kA.A00(AbstractC34821ac.A08(view));
                AbstractC34921am.A0e(A05, view);
                break;
            case 17:
                C00C.A0A(view, 0);
                PrivacyCheckupMoreSecurityFragment privacyCheckupMoreSecurityFragment = (PrivacyCheckupMoreSecurityFragment) this.A01;
                int i15 = this.A00;
                privacyCheckupMoreSecurityFragment.A2Q(AbstractC34871ah.A0f(), i15);
                privacyCheckupMoreSecurityFragment.A2O(11, i15);
                AbstractC34801aa.A1Q(privacyCheckupMoreSecurityFragment.A01);
                Context A088 = AbstractC34821ac.A08(view);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A088.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                AbstractC34921am.A0e(A05, view);
                break;
            default:
                ESH esh = (ESH) this.A01;
                List list = C1HI.A0J;
                C09R c09r = (C09R) C0JL.A0r(esh.A00, this.A00);
                if (c09r != null) {
                    C33838F2j c33838F2j = esh.A07;
                    c33838F2j.A00.A0r((CVT) c09r.first, AbstractC34821ac.A04(c09r));
                    break;
                }
                break;
        }
    }
}
