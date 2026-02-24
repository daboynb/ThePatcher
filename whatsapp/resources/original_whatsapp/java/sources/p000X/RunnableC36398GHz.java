package p000X;

import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.GHz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36398GHz implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC36398GHz(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0IB A0Y;
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) this.A01;
                C37257Giv c37257Giv = (C37257Giv) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i = this.A00;
                boolean z = this.A04;
                if (collection != null) {
                    DZ5 A00 = C37257Giv.A00(c37257Giv);
                    if (A00.A0I(abstractC05520Fq)) {
                        if ((DZ5.A04(A00).A0Z(7115) ? AbstractC34881ai.A0Z(A00.A08).A15() : ((C10830aq) C05V.A02(A00.A05)).A05(abstractC05520Fq)) && (A0Y = AbstractC34851af.A0Y(c37257Giv.A00, abstractC05520Fq)) != null) {
                            C37257Giv.A02(c37257Giv);
                            int A002 = C34582Fac.A00(A0Y);
                            C37257Giv.A02(c37257Giv);
                            if (A002 != 1) {
                                DZ5.A03(C37257Giv.A00(c37257Giv));
                                ArrayList A16 = AbstractC34801aa.A16();
                                Iterator it = collection.iterator();
                                while (it.hasNext()) {
                                    C30541Ks c30541Ks = AbstractC34811ab.A18(it).A0h;
                                    if (!c30541Ks.A02) {
                                        A16.add(c30541Ks);
                                    }
                                }
                                FLU flu = new FLU(abstractC05520Fq, A16, i, C07T.A00(c37257Giv.A0D), z);
                                if (!DZ5.A04(C37257Giv.A00(c37257Giv)).A0Z(8977) || flu.A00 != 1) {
                                    c37257Giv.A0F.Bwg(new RunnableC42765JIb(flu, null, c37257Giv, 39), "BizIntegrityLogger");
                                    break;
                                } else {
                                    c37257Giv.A07.A0A(flu);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                C12460dj.A09((C12460dj) this.A01, (C34037FAa) this.A03, (EnumC30248Daa) this.A02, this.A00, false, this.A04);
                break;
            default:
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                boolean z2 = this.A04;
                int i2 = this.A00;
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A02;
                Object obj = this.A03;
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(!z2);
                }
                if (i2 == 426) {
                    limitSharingSettingActivity.A0B.BwT(new C5C0(obj, limitSharingSettingActivity, 33));
                    break;
                }
                break;
        }
    }
}
