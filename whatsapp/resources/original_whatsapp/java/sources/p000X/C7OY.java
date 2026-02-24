package p000X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;

/* renamed from: X.7OY, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OY implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C7OY(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        final C0MA c0ma;
        switch (this.$t) {
            case 0:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                mediaViewBaseFragment.A0P.A04(mediaViewBaseFragment.A1T(), AbstractC34871ah.A08(AbstractC127845ir.A0D(this.A01)));
                break;
            case 1:
                final MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                final String str = this.A01;
                InterfaceC024600q interfaceC024600q = mediaViewFragment.A1I.A00;
                AbstractC34811ab.A0x(interfaceC024600q).A0D(mediaViewFragment.A0E, 75, 20);
                C0M0 A1T = mediaViewFragment.A1T();
                if ((A1T instanceof C0MA) && (c0ma = (C0MA) A1T) != null) {
                    final C167327Uo c167327Uo = new C167327Uo(mediaViewFragment, 1);
                    if (AbstractC34801aa.A01(AbstractC34831ad.A0b(mediaViewFragment.A0z), 21555) < 1) {
                        str = null;
                    }
                    AbstractC34811ab.A0x(interfaceC024600q).A0C(null, new C167267Ui(mediaViewFragment, 1), new InterfaceC123035b1() { // from class: X.7Un
                        @Override // p000X.InterfaceC123035b1
                        public final void BY4(boolean z) {
                            C10Z A0M;
                            InterfaceC13670gH interfaceC13670gH;
                            int i;
                            MediaViewFragment mediaViewFragment2 = mediaViewFragment;
                            C0MA c0ma2 = c0ma;
                            String str2 = str;
                            InterfaceC23307AWr interfaceC23307AWr = c167327Uo;
                            if (z) {
                                ((C23481Ac4) C05V.A02(mediaViewFragment2.A1I)).A0D(mediaViewFragment2.A0E, 12, 13);
                            }
                            if (((C33511We) C05V.A02(mediaViewFragment2.A1U)).A01()) {
                                A0M = AbstractC34881ai.A0M(mediaViewFragment2);
                                interfaceC13670gH = null;
                                i = 11;
                            } else if (AbstractC34801aa.A0P(mediaViewFragment2.A0z).A0D()) {
                                ((C23481Ac4) C05V.A02(mediaViewFragment2.A1I)).A09(null, c0ma2, interfaceC23307AWr, mediaViewFragment2.A0E, C4HM.A0C, str2, 20);
                                return;
                            } else {
                                A0M = AbstractC34881ai.A0M(mediaViewFragment2);
                                interfaceC13670gH = null;
                                i = 12;
                            }
                            AbstractC34811ab.A1T(new C181687w4(interfaceC23307AWr, mediaViewFragment2, c0ma2, str2, interfaceC13670gH, i), A0M);
                        }
                    }, c0ma);
                    break;
                }
                break;
            case 2:
                C7JQ c7jq = (C7JQ) this.A00;
                C7IJ.A00(C7JQ.A03(c7jq), (C127945j6) AbstractC34821ac.A19(c7jq.A03), c7jq.A0E, C7IG.A01(this.A01));
                break;
            default:
                SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = (SuspiciousLinkWarningBottomSheet) this.A00;
                String str2 = this.A01;
                suspiciousLinkWarningBottomSheet.A01 = true;
                InterfaceC1849684s interfaceC1849684s = suspiciousLinkWarningBottomSheet.A00;
                if (interfaceC1849684s != null) {
                    interfaceC1849684s.BK9();
                }
                SuspiciousLinkWarningBottomSheet.A00(suspiciousLinkWarningBottomSheet, 2);
                suspiciousLinkWarningBottomSheet.A06.Bwh(suspiciousLinkWarningBottomSheet.A1K(), str2 != null ? Uri.parse(str2) : null, null);
                suspiciousLinkWarningBottomSheet.A2O();
                break;
        }
    }
}
