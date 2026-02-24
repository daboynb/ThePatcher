package p000X;

import android.view.View;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.5HJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HJ implements C0MS {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C5HJ(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Map map, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        Map A1D;
        C5HJ c5hj;
        int i2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 46) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        LinkedHashMap A012 = AbstractC67582vH.A01(map);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator A15 = AbstractC34831ad.A15(A012);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            Iterable iterable = (Iterable) A18.getKey();
                            LinkedHashMap A1D2 = AbstractC34801aa.A1D(C3WI.A0Z(iterable));
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                A1D2.put(it.next(), AbstractC34861ag.A0s(AbstractC34811ab.A00(C0JL.A0l((List) A18.getValue()))));
                            }
                            C0JI.A0M(A1D2.entrySet(), A16);
                        }
                        int i4 = this.A00;
                        A1D = AbstractC34801aa.A1D(C3WI.A0Z(A16));
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it2);
                            Object key = A182.getKey();
                            int A00 = AbstractC34811ab.A00(A182.getValue());
                            if (A00 == 0) {
                                i2 = 1;
                            } else if (A00 != 1) {
                                i2 = i4;
                                if (A00 != 2) {
                                    i2 = 0;
                                }
                            } else {
                                i2 = 5;
                            }
                            A1D.put(key, AbstractC34861ag.A0s(i2));
                        }
                        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
                        C118115Ia.A02(this, A1D, A01, 1);
                        if (MemberSuggestedGroupsManagementViewModel.A00(memberSuggestedGroupsManagementViewModel, A1D, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c5hj = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1D = (Map) A01.A02;
                        c5hj = (C5HJ) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    MemberSuggestedGroupsManagementViewModel.A06((MemberSuggestedGroupsManagementViewModel) c5hj.A01, A1D);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 46);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        MemberSuggestedGroupsManagementViewModel.A06((MemberSuggestedGroupsManagementViewModel) c5hj.A01, A1D);
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r4 == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        WaTextView waTextView;
        C5IP c5ip;
        EnumC14170h7 enumC14170h7;
        int i;
        switch (this.$t) {
            case 0:
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                Object obj2 = ((C13940gk) obj).value;
                int i2 = this.A00;
                if (!(obj2 instanceof C13950gl)) {
                    C101504fO c101504fO = (C101504fO) obj2;
                    obj2 = new C101504fO(c101504fO.A02, c101504fO.A03, i2, c101504fO.A01, c101504fO.A04, c101504fO.A05);
                }
                return C3WE.A0n(interfaceC23376AZr.Bxl(C3WD.A1B(obj2), interfaceC13670gH));
            case 1:
                return A00((Map) obj, interfaceC13670gH);
            case 2:
                C4JL c4jl = (C4JL) obj;
                boolean z = c4jl instanceof C91783y3;
                if (!z) {
                    if (c4jl instanceof C91773y2) {
                        CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A01;
                        WaTextView waTextView2 = coinFlipPreviewActivity.A03;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(0);
                        }
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipPreviewActivity.A01;
                        if (coinFlipAnimatedProfileView != null) {
                            int i3 = this.A00;
                            C91773y2 c91773y2 = (C91773y2) c4jl;
                            coinFlipAnimatedProfileView.setProfileBitmap(c91773y2.A00);
                            C101164ee c101164ee = c91773y2.A01;
                            coinFlipAnimatedProfileView.setAvatarBitmap(c101164ee.A01);
                            coinFlipAnimatedProfileView.setAvatarBackgroundImage(c101164ee.A00);
                            boolean z2 = coinFlipPreviewActivity.A08;
                            C5MM c5mm = new C5MM(c4jl, coinFlipPreviewActivity, coinFlipAnimatedProfileView, i3);
                            View view = coinFlipPreviewActivity.A00;
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView2 = coinFlipPreviewActivity.A01;
                            if (view != null && coinFlipAnimatedProfileView2 != null) {
                                ((C107464ph) C05V.A02(coinFlipPreviewActivity.A0A)).A05(view, coinFlipPreviewActivity.A0F, coinFlipAnimatedProfileView2, c5mm, C5TN.A00(coinFlipPreviewActivity, coinFlipAnimatedProfileView2, 36), 3, z2);
                            }
                        }
                        CoinFlipPreviewActivity.A0O(((C91773y2) c4jl).A01, coinFlipPreviewActivity, this.A00);
                    } else if (c4jl instanceof C91763y1) {
                        CoinFlipPreviewActivity coinFlipPreviewActivity2 = (CoinFlipPreviewActivity) this.A01;
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView3 = coinFlipPreviewActivity2.A01;
                        if (coinFlipAnimatedProfileView3 != null) {
                            coinFlipAnimatedProfileView3.setProfileBitmap(((C91763y1) c4jl).A00);
                        }
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView4 = coinFlipPreviewActivity2.A01;
                        if (coinFlipAnimatedProfileView4 != null) {
                            UXLog.setOnClickListener(coinFlipAnimatedProfileView4, ViewOnClickListenerC109704ta.A00(coinFlipPreviewActivity2, 41), -696658078);
                        }
                        waTextView = coinFlipPreviewActivity2.A03;
                    } else if (c4jl instanceof C91753y0) {
                        CoinFlipPreviewActivity coinFlipPreviewActivity3 = (CoinFlipPreviewActivity) this.A01;
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView5 = coinFlipPreviewActivity3.A01;
                        if (coinFlipAnimatedProfileView5 != null) {
                            C101164ee c101164ee2 = ((C91753y0) c4jl).A00;
                            coinFlipAnimatedProfileView5.setAvatarBitmap(c101164ee2.A01);
                            coinFlipAnimatedProfileView5.setAvatarBackgroundImage(c101164ee2.A00);
                        }
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView6 = coinFlipPreviewActivity3.A01;
                        if (coinFlipAnimatedProfileView6 != null) {
                            UXLog.setOnClickListener(coinFlipAnimatedProfileView6, new ViewOnClickListenerC109494tF(c4jl, this.A00, 2, coinFlipPreviewActivity3), 1561450178);
                        }
                        WaTextView waTextView3 = coinFlipPreviewActivity3.A03;
                        if (waTextView3 != null) {
                            waTextView3.setVisibility(8);
                        }
                        CoinFlipPreviewActivity.A0O(((C91753y0) c4jl).A00, coinFlipPreviewActivity3, this.A00);
                    }
                    CoinFlipAnimatedProfileView coinFlipAnimatedProfileView7 = ((CoinFlipPreviewActivity) this.A01).A01;
                    if (coinFlipAnimatedProfileView7 != null) {
                        coinFlipAnimatedProfileView7.BAO();
                        break;
                    }
                } else {
                    waTextView = ((CoinFlipPreviewActivity) this.A01).A03;
                }
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                    break;
                }
                break;
            default:
                if (interfaceC13670gH instanceof C5IP) {
                    c5ip = (C5IP) interfaceC13670gH;
                    if (c5ip.$t == 26) {
                        int i4 = c5ip.A00;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c5ip.A00 = i4 - Integer.MIN_VALUE;
                            Object obj3 = c5ip.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = c5ip.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj3);
                                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A01;
                                C211309Wy c211309Wy = new C211309Wy(this.A00, obj);
                                c5ip.A00 = 1;
                                if (interfaceC23376AZr2.Bxl(c211309Wy, c5ip) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else if (i == 1) {
                                AbstractC13980go.A01(obj3);
                            } else {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                break;
                            }
                            c5ip.A00 = 2;
                            if (C9DB.A00(c5ip) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                }
                c5ip = new C5IP(this, interfaceC13670gH, 26);
                Object obj32 = c5ip.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5ip.A00;
                if (i != 0) {
                }
                c5ip.A00 = 2;
                if (C9DB.A00(c5ip) == enumC14170h7) {
                }
                break;
        }
        return C06930Mq.A00;
    }
}
