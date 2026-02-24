package p000X;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.List;

/* renamed from: X.FzO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35917FzO implements InterfaceC36914GcX {
    public WDSBanner A00;
    public final FrameLayout A01;
    public final C033305f A02;
    public final FR3 A03;
    public final C07B A04;
    public final C0D8 A05;
    public final C0NZ A06;

    public void A00(int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A01 = 39;
        c6f8.A00 = Integer.valueOf(i);
        this.A05.Bpu(c6f8);
    }

    public boolean A01() {
        if (this.A04.A0Z(3283)) {
            C033305f c033305f = this.A02;
            if (C0En.A00(c033305f.A1L).getBoolean("smb_enforcement_bottomsheet_shown", false) && C87W.A0B(c033305f).getBoolean("should_show_smb_enforcement_banner", false)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        if (this.A04.A0Z(2986)) {
            C033305f c033305f = this.A02;
            if (C0En.A00(c033305f.A1L).getBoolean("smb_enforcement_bottomsheet_shown", false) && C87W.A0B(c033305f).getBoolean("should_show_smb_enforcement_banner", false)) {
                return true;
            }
        }
        return false;
    }

    public C35917FzO(FrameLayout frameLayout, FR3 fr3, C07B c07b, C0D8 c0d8, C033305f c033305f, C0NZ c0nz) {
        this.A04 = c07b;
        this.A05 = c0d8;
        this.A06 = c0nz;
        this.A01 = frameLayout;
        this.A02 = c033305f;
        this.A03 = fr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0140, code lost:
    
        if (r7 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    @Override // p000X.InterfaceC36914GcX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCR() {
        String str;
        int i;
        if ((C4z() || A01()) && this.A00 == null) {
            FrameLayout frameLayout = this.A01;
            WDSBanner wDSBanner = (WDSBanner) AbstractC34811ab.A05(AbstractC34831ad.A0B(frameLayout), frameLayout, 2131624434);
            this.A00 = wDSBanner;
            frameLayout.addView(wDSBanner);
        }
        FrameLayout frameLayout2 = this.A01;
        Context context = frameLayout2.getContext();
        frameLayout2.getResources();
        WDSBanner wDSBanner2 = this.A00;
        if (wDSBanner2 == null) {
            wDSBanner2 = (WDSBanner) AbstractC34811ab.A05(AbstractC34831ad.A0B(frameLayout2), frameLayout2, 2131624434);
            this.A00 = wDSBanner2;
        }
        FR3 fr3 = this.A03;
        String A05 = fr3.A01.A0K().A05();
        C07B c07b = fr3.A00;
        Uri parse = Uri.parse(c07b.A0O(2951));
        if (AbstractC041709c.A0o(A05, "biz_enforce_download_boost_post", false)) {
            parse = Uri.parse(c07b.A0O(2952));
        }
        if (c07b.A0Z(3283)) {
            String[] A1b = AbstractC127865it.A1b(AbstractC23467Abq.A15(A05, "|", new String[1]), 0);
            if (A1b.length != 0) {
                String str2 = A1b[0];
                if (AbstractC041709c.A0o(str2, "biz_enforce_download_reminder", false) && str2.length() > 29) {
                    i = 30;
                } else if (AbstractC041709c.A0o(str2, "biz_enforce_download_boost_post", false) && str2.length() > 31) {
                    i = 32;
                } else if (AbstractC041709c.A0o(str2, "biz_enforce_download_create", false) && str2.length() > 27) {
                    i = 28;
                } else if (AbstractC041709c.A0o(str2, "biz_enforce_download", false) && str2.length() > 20 && !FR3.A02.contains(str2)) {
                    List A15 = AbstractC23467Abq.A15(str2, "_", new String[1]);
                    str = AbstractC34861ag.A12(A15, AbstractC34861ag.A04(A15, 1));
                }
                str = C3WE.A0s(str2, i);
                if (str.length() != 0) {
                    parse = DYX.A09(DYY.A0C(c07b.A0O(2952)), "en_id", str);
                }
            }
            str = "";
            if (str.length() != 0) {
            }
        }
        C00C.A09(parse);
        ViewOnClickListenerC35281Fn6 viewOnClickListenerC35281Fn6 = new ViewOnClickListenerC35281Fn6(context, AbstractC34871ah.A08(parse), this, 0);
        ViewOnClickListenerC35271Fmv A00 = ViewOnClickListenerC35271Fmv.A00(this, 14);
        wDSBanner2.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131233532)), null, FZD.A00(frameLayout2.getContext(), 2131898573), 2131898568, 0, true, true));
        UXLog.setOnClickListener(wDSBanner2, viewOnClickListenerC35281Fn6, -1804399595);
        wDSBanner2.setOnDismissListener(A00);
        A00(1);
    }
}
