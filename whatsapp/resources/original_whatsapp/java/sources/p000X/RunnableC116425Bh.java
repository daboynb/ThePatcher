package p000X;

import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;

/* renamed from: X.5Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116425Bh implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    public RunnableC116425Bh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj5;
        this.A03 = obj3;
        this.A00 = i;
        this.A06 = str;
        this.A04 = obj;
        this.A07 = str2;
        this.A05 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer valueOf;
        DialogFragment A00;
        C0N0 supportFragmentManager;
        String str;
        if (this.$t != 0) {
            CGU cgu = (CGU) this.A01;
            CGU.A00((AbstractC05520Fq) this.A02, (AbstractC05520Fq) this.A03, (C216599iB) this.A05, (C1J0) this.A04, cgu, this.A06, this.A07, this.A00);
            return;
        }
        EnumC95074Hs enumC95074Hs = (EnumC95074Hs) this.A01;
        AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A02;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
        int i = this.A00;
        String str2 = this.A06;
        Uri uri = (Uri) this.A04;
        String str3 = this.A07;
        C4HM c4hm = (C4HM) this.A05;
        if (!enumC95074Hs.A00()) {
            AbstractC34811ab.A0x(aiImagineBottomSheetLauncher.A00).A0D(abstractC05520Fq, 13, i);
            AiImagineBottomSheetLauncher.A0X(uri, aiImagineBottomSheetLauncher, null, 0);
            return;
        }
        if (enumC95074Hs == EnumC95074Hs.A02 || enumC95074Hs == EnumC95074Hs.A05) {
            AbstractC34811ab.A0x(aiImagineBottomSheetLauncher.A00).A0D(abstractC05520Fq, 12, i);
        }
        int ordinal = c4hm.ordinal();
        int i2 = 22;
        if (ordinal != 9) {
            if (ordinal != 10) {
                valueOf = null;
                if (AbstractC34821ac.A0X(aiImagineBottomSheetLauncher.A01).A0D()) {
                    A00 = C102854hl.A00(uri, null, c4hm, str2, str3, null, i);
                    aiImagineBottomSheetLauncher.getSupportFragmentManager().A0u(new C35357FoM(uri, aiImagineBottomSheetLauncher, valueOf, 0), A00, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY");
                    if (aiImagineBottomSheetLauncher.B41()) {
                        return;
                    }
                    supportFragmentManager = aiImagineBottomSheetLauncher.getSupportFragmentManager();
                    if (supportFragmentManager.A0F || supportFragmentManager.A11()) {
                        return;
                    } else {
                        str = "AiImagineBottomSheet";
                    }
                } else {
                    A00 = AbstractC96894Ov.A00(uri, AbstractC34801aa.A0i(str2), c4hm, str3, i);
                    aiImagineBottomSheetLauncher.getSupportFragmentManager().A0u(new C35357FoM(uri, aiImagineBottomSheetLauncher, valueOf, 1), A00, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY");
                    if (aiImagineBottomSheetLauncher.B41()) {
                        return;
                    }
                    supportFragmentManager = aiImagineBottomSheetLauncher.getSupportFragmentManager();
                    if (supportFragmentManager.A0F || supportFragmentManager.A11()) {
                        return;
                    } else {
                        str = "AiImagineBottomSheetV2";
                    }
                }
                A00.A2T(supportFragmentManager, str);
            }
            i2 = 23;
        }
        valueOf = Integer.valueOf(i2);
        if (AbstractC34821ac.A0X(aiImagineBottomSheetLauncher.A01).A0D()) {
        }
        A00.A2T(supportFragmentManager, str);
    }
}
