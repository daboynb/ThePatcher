package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureBottomSheetFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GMU implements C0MS {
    public final int $t;
    public final Object A00;

    public GMU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(AbstractC33267Er5 abstractC33267Er5, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        GMU gmu;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx;
        int i2;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 31) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (((NewsletterResponseListActivity) this.A00).A07 != null) {
                            GQV.A02(this, abstractC33267Er5, A01, 1);
                            if (AbstractC15130if.A01(A01, 2000L) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        gmu = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC33267Er5 = (AbstractC33267Er5) A01.A02;
                        gmu = (GMU) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) gmu.A00;
                    viewTreeObserverOnGlobalLayoutListenerC69772yx = newsletterResponseListActivity.A07;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
                    }
                    if (!(abstractC33267Er5 instanceof EZZ)) {
                        C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                        if (c30595Dhg != null) {
                            c30595Dhg.A0d(((EZZ) abstractC33267Er5).A00, false);
                            viewTreeObserverOnGlobalLayoutListenerC69772yx2 = newsletterResponseListActivity.Apj(2131897463, 2000, true);
                            viewTreeObserverOnGlobalLayoutListenerC69772yx2.A07(ViewOnClickListenerC35278Fn2.A00(abstractC33267Er5, newsletterResponseListActivity, 30), 2131899929);
                            newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC69772yx2;
                            viewTreeObserverOnGlobalLayoutListenerC69772yx2.A04();
                            return C06930Mq.A00;
                        }
                        C00C.A0F("responseAdapter");
                        throw null;
                    }
                    if (abstractC33267Er5 instanceof EZd) {
                        i2 = 2131897462;
                    } else {
                        if (abstractC33267Er5 instanceof C32412EZa) {
                            C30595Dhg c30595Dhg2 = newsletterResponseListActivity.A04;
                            if (c30595Dhg2 != null) {
                                C32412EZa c32412EZa = (C32412EZa) abstractC33267Er5;
                                c30595Dhg2.A0d(c32412EZa.A01, false);
                                String str = c32412EZa.A00;
                                String string = (str == null || str.length() == 0) ? newsletterResponseListActivity.getString(2131897453) : AbstractC34821ac.A1D(newsletterResponseListActivity, str, 1, 0, 2131897455);
                                C00C.A09(string);
                                C00C.A0A(string, 0);
                                View view = ((C0MA) newsletterResponseListActivity).A00;
                                C00C.A06(view);
                                List emptyList = Collections.emptyList();
                                C00C.A06(emptyList);
                                viewTreeObserverOnGlobalLayoutListenerC69772yx2 = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) newsletterResponseListActivity, AbstractC34871ah.A0a(newsletterResponseListActivity.A0J), string, emptyList, 2000, true);
                                viewTreeObserverOnGlobalLayoutListenerC69772yx2.A0A(new RunnableC36422GIx(newsletterResponseListActivity, 21));
                                newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC69772yx2;
                                viewTreeObserverOnGlobalLayoutListenerC69772yx2.A04();
                                return C06930Mq.A00;
                            }
                            C00C.A0F("responseAdapter");
                            throw null;
                        }
                        if (abstractC33267Er5 instanceof EZc) {
                            i2 = 2131897452;
                        } else if (abstractC33267Er5 instanceof C32413EZb) {
                            i2 = 2131897454;
                        } else if (abstractC33267Er5 instanceof C32415EZf) {
                            i2 = 2131897476;
                        } else {
                            if (!(abstractC33267Er5 instanceof C32414EZe)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i2 = 2131897475;
                        }
                    }
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2 = newsletterResponseListActivity.Apj(i2, 2000, true);
                    newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC69772yx2;
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A04();
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 31);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) gmu.A00;
        viewTreeObserverOnGlobalLayoutListenerC69772yx = newsletterResponseListActivity2.A07;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
        }
        if (!(abstractC33267Er5 instanceof EZZ)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0346, code lost:
    
        if (r0 != null) goto L164;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x045a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0af2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:457:? A[LOOP:2: B:451:0x0995->B:457:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0aa1  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0ae8  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0ace  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b9  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        Object Bxl;
        int i3;
        C0M0 A1S;
        GQL gql;
        Object obj3;
        int i4;
        GQL gql2;
        int i5;
        int i6;
        C0MS A00;
        C34296FLr c34296FLr;
        GGD ggd;
        Integer num;
        C34492FVv c34492FVv;
        C0MX c0mx;
        int i7;
        FKU fku;
        String str;
        FJ8 fj8;
        boolean z;
        FJ8 fj82;
        AbstractC034906d abstractC034906d;
        Boolean A0p;
        GQL gql3;
        int i8;
        GQL gql4;
        int i9;
        GQV A012;
        int i10;
        int i11;
        C0MS A002;
        GQU A013;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Object AKK;
        View findViewById;
        WDSIcon wDSIcon;
        TextView A0I;
        String str2;
        EnumC32731Ehz enumC32731Ehz;
        GBF gbf;
        int i21;
        GQU A014;
        int i22;
        boolean z2;
        int i23;
        GQU A015;
        int i24;
        switch (this.$t) {
            case 0:
                if (interfaceC13670gH instanceof GQU) {
                    A015 = (GQU) interfaceC13670gH;
                    if (A015.$t == 2) {
                        int i25 = A015.A00;
                        if ((i25 & Integer.MIN_VALUE) != 0) {
                            A015.A00 = i25 - Integer.MIN_VALUE;
                            obj3 = A015.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i24 = A015.A00;
                            if (i24 == 0) {
                                if (i24 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A003 = A00(this, obj3);
                            List list = (List) obj;
                            ArrayList A0G = C09Q.A0G(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                FSD fsd = ((FF5) it.next()).A00;
                                A0G.add(new C35460Fq4((C35455Fpz) fsd.A08.getValue(), FSD.A00(fsd), (C30404Ddh) fsd.A05.getValue(), fsd.A02));
                            }
                            A015.A00 = 1;
                            Bxl = A003.AKK(A0G, A015);
                            if (Bxl == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A015 = GQU.A01(this, interfaceC13670gH, 2);
                obj3 = A015.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i24 = A015.A00;
                if (i24 == 0) {
                }
            case 1:
                AbstractC32947Eln A05 = ((AbstractC34692Fcv) obj).A05();
                if (C00C.areEqual(A05, C31361Dur.A02)) {
                    C35456Fq0 c35456Fq0 = ((GG2) this.A00).A01;
                    C0QP c0qp = c35456Fq0.A04;
                    GQy gQy = new GQy(c35456Fq0, null, 9, false);
                    C0QL c0ql = C0QL.A00;
                    Integer num2 = IO7.A00;
                    AbstractC13710gM.A02(num2, c0ql, gQy, c0qp);
                    AbstractC13710gM.A02(num2, c0ql, new GQy(c35456Fq0, null, 5, true), c0qp);
                } else if (C00C.areEqual(A05, C31361Dur.A03)) {
                    C35456Fq0 c35456Fq02 = ((GG2) this.A00).A01;
                    AbstractC34811ab.A1T(new GQy(c35456Fq02, null, 11, true), c35456Fq02.A04);
                }
                return C06930Mq.A00;
            case 2:
                C90263vT c90263vT = (C90263vT) this.A00;
                int ordinal = ((EnumC32703EhV) obj).ordinal();
                boolean z3 = true;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        z3 = false;
                    } else if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                C3WE.A1D(((C4VT) c90263vT).A00, z3);
                if (!C00C.areEqual(((C35460Fq4) c90263vT.A00).A03.A00.A02.A03, C31302Dtu.A00)) {
                    boolean z4 = true;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            z4 = false;
                        } else if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    C3WE.A1D(((C4VT) c90263vT).A01, z4);
                }
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 5) {
                        int i26 = A012.A00;
                        if ((i26 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i26 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i23 = A012.A00;
                            i11 = 1;
                            if (i23 == 0) {
                                if (i23 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = ((C2V6) obj).stringRes;
                            if (z2) {
                                A012.A00 = i11;
                                Bxl = A002.AKK(obj, A012);
                                if (Bxl == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 5);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i23 = A012.A00;
                i11 = 1;
                if (i23 == 0) {
                }
                break;
            case 4:
                if (interfaceC13670gH instanceof GQU) {
                    A014 = (GQU) interfaceC13670gH;
                    if (A014.$t == 9) {
                        int i27 = A014.A00;
                        if ((i27 & Integer.MIN_VALUE) != 0) {
                            A014.A00 = i27 - Integer.MIN_VALUE;
                            obj3 = A014.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i22 = A014.A00;
                            if (i22 == 0) {
                                if (i22 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A004 = A00(this, obj3);
                            Integer A0s = AbstractC34861ag.A0s(((C2V6) obj).stringRes);
                            A014.A00 = 1;
                            Bxl = A004.AKK(A0s, A014);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A014 = GQU.A01(this, interfaceC13670gH, 9);
                obj3 = A014.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i22 = A014.A00;
                if (i22 == 0) {
                }
                break;
            case 5:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 8) {
                        int i28 = A012.A00;
                        if ((i28 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i28 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i21 = A012.A00;
                            i11 = 1;
                            if (i21 == 0) {
                                if (i21 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof EDV;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 8);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i21 = A012.A00;
                i11 = 1;
                if (i21 == 0) {
                }
                break;
            case 6:
                FWw fWw = (FWw) obj;
                Boolean bool = fWw.A02;
                FXJ.A00((FXJ) this.A00, bool == null ? ((FXJ) this.A00).A03.A04() : bool.equals(AbstractC34821ac.A0q()), AbstractC34821ac.A1b(fWw.A01, false));
                return C06930Mq.A00;
            case 7:
                C34480FVd c34480FVd = (C34480FVd) obj;
                FNm fNm = (FNm) this.A00;
                C00C.A0A(c34480FVd, 0);
                List list2 = c34480FVd.A01;
                EnumC28741Dl enumC28741Dl = c34480FVd.A00;
                EnumC32731Ehz enumC32731Ehz2 = EnumC32731Ehz.A05;
                int ordinal2 = enumC28741Dl.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 == 0) {
                        fNm.A04 = null;
                        enumC32731Ehz2 = EnumC32731Ehz.A02;
                    } else {
                        if (!list2.isEmpty()) {
                            C0IB c0ib = (C0IB) list2.get(0);
                            fNm.A04 = c0ib;
                            enumC32731Ehz2 = EnumC32731Ehz.A04;
                            if (c0ib != null) {
                                EES ees = fNm.A03;
                                if (ees == null || ees.A0D.A02 == null) {
                                    if (c0ib.A08() != null && (gbf = fNm.A02) != null) {
                                        gbf.A01 = fNm;
                                        gbf.A0A.A0A.A07(8);
                                        C32089ELb c32089ELb = new C32089ELb(gbf, c0ib);
                                        gbf.A00 = c32089ELb;
                                        AbstractC34801aa.A1S(c32089ELb, gbf.A0C, 0);
                                    }
                                }
                            }
                            fNm.A0J.A0A.A07(8);
                            fNm.A03(enumC32731Ehz2, enumC28741Dl, false);
                            return C06930Mq.A00;
                        }
                        int length = fNm.A00().length();
                        fNm.A04 = null;
                        enumC32731Ehz = length > 2 ? EnumC32731Ehz.A03 : enumC32731Ehz2;
                    }
                    fNm.A02(enumC32731Ehz2);
                    fNm.A0J.A0A.A07(8);
                    fNm.A03(enumC32731Ehz2, enumC28741Dl, false);
                    return C06930Mq.A00;
                }
                enumC32731Ehz = EnumC32731Ehz.A06;
                fNm.A02(enumC32731Ehz);
                fNm.A0J.A0A.A07(8);
                fNm.A03(enumC32731Ehz2, enumC28741Dl, false);
                return C06930Mq.A00;
            case 8:
                AbstractC33206Eq6 abstractC33206Eq6 = (AbstractC33206Eq6) obj;
                if (C00C.areEqual(abstractC33206Eq6, EFI.A00)) {
                    ((DialogFragment) this.A00).A2O();
                } else if (!C00C.areEqual(abstractC33206Eq6, EFJ.A00)) {
                    if (abstractC33206Eq6 instanceof EFH) {
                        MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = (MediaDetailsBottomSheetFragment) this.A00;
                        EFH efh = (EFH) abstractC33206Eq6;
                        MediaDetailsBottomSheetFragment.A00(efh.A03, efh.A02, mediaDetailsBottomSheetFragment);
                        View view = ((Fragment) mediaDetailsBottomSheetFragment).A0A;
                        if (view != null) {
                            TextView A0I2 = AbstractC34801aa.A0I(view, 2131433699);
                            if (A0I2 != null) {
                                FRB.A00(null, A0I2, (FRB) C05V.A02(mediaDetailsBottomSheetFragment.A01), null, efh.A00, efh.A01);
                            }
                            ProgressBar progressBar = (ProgressBar) view.findViewById(2131433700);
                            if (progressBar != null) {
                                int i29 = efh.A00;
                                if (1 > i29 || i29 >= 100) {
                                    progressBar.setVisibility(8);
                                } else {
                                    progressBar.setVisibility(0);
                                    progressBar.setProgress(i29);
                                }
                            }
                            View findViewById2 = view.findViewById(2131429566);
                            if (findViewById2 != null) {
                                findViewById2.setVisibility(0);
                                UXLog.setOnClickListener(findViewById2, C32577EdH.A00(mediaDetailsBottomSheetFragment, 34), 750928737);
                            }
                            findViewById = view.findViewById(2131429570);
                            AbstractC34801aa.A0w(findViewById).A07(8);
                        }
                    } else if (abstractC33206Eq6 instanceof EFG) {
                        MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment2 = (MediaDetailsBottomSheetFragment) this.A00;
                        EFG efg = (EFG) abstractC33206Eq6;
                        View view2 = ((Fragment) mediaDetailsBottomSheetFragment2).A0A;
                        MediaDetailsBottomSheetFragment.A03(efg.A01, mediaDetailsBottomSheetFragment2, view2 != null ? DYX.A0q(view2, 2131434035) : null);
                        FXP fxp = efg.A00;
                        if (fxp != null) {
                            View view3 = ((Fragment) mediaDetailsBottomSheetFragment2).A0A;
                            TextView A0I3 = view3 != null ? AbstractC34801aa.A0I(view3, 2131429571) : null;
                            Integer num3 = efg.A02;
                            if (A0I3 != null) {
                                if (num3 != null) {
                                    str2 = AbstractC34861ag.A0y(mediaDetailsBottomSheetFragment2, fxp.A01, AbstractC34801aa.A1Y(), 0, num3.intValue());
                                    break;
                                }
                                str2 = fxp.A01;
                                A0I3.setText(str2);
                                AbstractC34811ab.A1N(A0I3.getContext(), A0I3, num3 != null ? 2131101928 : 2131101918);
                            }
                            View view4 = ((Fragment) mediaDetailsBottomSheetFragment2).A0A;
                            if (view4 != null && (A0I = AbstractC34801aa.A0I(view4, 2131429572)) != null) {
                                A0I.setText(fxp.A02());
                            }
                            View view5 = ((Fragment) mediaDetailsBottomSheetFragment2).A0A;
                            if (view5 != null && (wDSIcon = (WDSIcon) view5.findViewById(2131429568)) != null) {
                                wDSIcon.setIcon(fxp.A01());
                            }
                        }
                        View view6 = ((Fragment) mediaDetailsBottomSheetFragment2).A0A;
                        if (view6 != null) {
                            boolean A1X = AbstractC34841ae.A1X(efg.A02);
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment2, 2131433699);
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment2, 2131433700);
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment2, 2131429566);
                            TextView textView = (TextView) AbstractC34901ak.A0I(AbstractC34841ae.A0z(view6, 2131429570));
                            textView.setText(A1X ? 2131893406 : 2131893403);
                            UXLog.setOnClickListener(textView, C32577EdH.A00(mediaDetailsBottomSheetFragment2, 35), -116184036);
                        }
                    } else if (abstractC33206Eq6 instanceof EFF) {
                        MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment3 = (MediaDetailsBottomSheetFragment) this.A00;
                        EFF eff = (EFF) abstractC33206Eq6;
                        MediaDetailsBottomSheetFragment.A00(eff.A01, eff.A00, mediaDetailsBottomSheetFragment3);
                        View view7 = ((Fragment) mediaDetailsBottomSheetFragment3).A0A;
                        if (view7 != null) {
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment3, 2131433699);
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment3, 2131433700);
                            MediaDetailsBottomSheetFragment.A04(mediaDetailsBottomSheetFragment3, 2131429566);
                            findViewById = view7.findViewById(2131429570);
                            AbstractC34801aa.A0w(findViewById).A07(8);
                        }
                    }
                }
                return C06930Mq.A00;
            case 9:
                AbstractC33209Eq9 abstractC33209Eq9 = (AbstractC33209Eq9) obj;
                if (abstractC33209Eq9 instanceof C31949EFe) {
                    C34270FKq c34270FKq = ((C31949EFe) abstractC33209Eq9).A00;
                    TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                    int i30 = c34270FKq.A00;
                    AbstractC24370yB A0E = AbstractC34891aj.A0E(transcriptionChooseLanguageActivity, AbstractC128345k3.A0E(transcriptionChooseLanguageActivity, 2131438625));
                    if (A0E != null) {
                        A0E.A0S(transcriptionChooseLanguageActivity.getString(i30));
                        A0E.A0W(true);
                        A0E.A0K(2131231869);
                    }
                    Integer num4 = c34270FKq.A02;
                    long j = c34270FKq.A01;
                    boolean z5 = c34270FKq.A03;
                    int intValue = num4.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            TranscriptionChooseLanguageActivity.A0W(TranscriptionChooseLanguageActivity.A0O(transcriptionChooseLanguageActivity, 2131628249));
                        } else if (intValue == 2) {
                            TranscriptionChooseLanguageActivity.A0W(TranscriptionChooseLanguageActivity.A0O(transcriptionChooseLanguageActivity, 2131628249));
                        } else if (intValue == 3) {
                            TranscriptionChooseLanguageActivity.A0O(transcriptionChooseLanguageActivity, 2131628243);
                        }
                        AKK = ((C30484Dfj) transcriptionChooseLanguageActivity.A06.getValue()).A0C.AKK(C31948EFd.A00, interfaceC13670gH);
                        if (AKK == EnumC14170h7.A02) {
                            return AKK;
                        }
                    } else {
                        TranscriptionChooseLanguageActivity.A0O(transcriptionChooseLanguageActivity, 2131628249);
                    }
                    View A0K = C3WD.A0K(transcriptionChooseLanguageActivity.A05.getValue());
                    WDSButton A0o = AbstractC34861ag.A0o(A0K, 2131438758);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = Long.valueOf(j);
                    AbstractC34871ah.A11(transcriptionChooseLanguageActivity, A0o, A1Y, 2131899640);
                    UXLog.setOnClickListener(A0o, new ViewOnClickListenerC221809sS(2, transcriptionChooseLanguageActivity, z5), 358515943);
                    A0o.setEnabled(false);
                    transcriptionChooseLanguageActivity.A01 = A0o;
                    WDSButton A0o2 = AbstractC34861ag.A0o(A0K, 2131438759);
                    if (z5) {
                        A0o2.setVisibility(8);
                    } else {
                        UXLog.setOnClickListener(A0o2, ViewOnClickListenerC35273Fmx.A00(transcriptionChooseLanguageActivity, 3), 1113573010);
                    }
                    A0o2.setEnabled(false);
                    transcriptionChooseLanguageActivity.A02 = A0o2;
                    AKK = ((C30484Dfj) transcriptionChooseLanguageActivity.A06.getValue()).A0C.AKK(C31948EFd.A00, interfaceC13670gH);
                    if (AKK == EnumC14170h7.A02) {
                    }
                } else if (abstractC33209Eq9 instanceof C31952EFh) {
                    TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity2 = (TranscriptionChooseLanguageActivity) this.A00;
                    C31952EFh c31952EFh = (C31952EFh) abstractC33209Eq9;
                    List list3 = c31952EFh.A01;
                    int i31 = c31952EFh.A00;
                    C00V c00v = ((C0M6) transcriptionChooseLanguageActivity2).A02;
                    C00C.A05(c00v);
                    C32555Ecq c32555Ecq = new C32555Ecq(transcriptionChooseLanguageActivity2, c00v, list3, false);
                    c32555Ecq.A00 = i31;
                    transcriptionChooseLanguageActivity2.A00 = c32555Ecq;
                    InterfaceC024100j interfaceC024100j = transcriptionChooseLanguageActivity2.A04;
                    ((AbsListView) interfaceC024100j.getValue()).setAdapter((ListAdapter) transcriptionChooseLanguageActivity2.A00);
                    ((AdapterView) interfaceC024100j.getValue()).setOnItemClickListener(new C35318Fnh(transcriptionChooseLanguageActivity2, 1));
                } else if (abstractC33209Eq9 instanceof C31950EFf) {
                    TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity3 = (TranscriptionChooseLanguageActivity) this.A00;
                    WDSButton wDSButton = transcriptionChooseLanguageActivity3.A01;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(C3WG.A1P(((C31950EFf) abstractC33209Eq9).A00, -1));
                    }
                    WDSButton wDSButton2 = transcriptionChooseLanguageActivity3.A02;
                    if (wDSButton2 != null) {
                        wDSButton2.setEnabled(((C31950EFf) abstractC33209Eq9).A00 != -1);
                    }
                    int i32 = ((C31950EFf) abstractC33209Eq9).A00;
                    C32555Ecq c32555Ecq2 = transcriptionChooseLanguageActivity3.A00;
                    if (c32555Ecq2 != null) {
                        c32555Ecq2.A00 = i32;
                        c32555Ecq2.notifyDataSetChanged();
                    }
                } else if (abstractC33209Eq9 instanceof C31951EFg) {
                    TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity4 = (TranscriptionChooseLanguageActivity) this.A00;
                    C31951EFg c31951EFg = (C31951EFg) abstractC33209Eq9;
                    int i33 = c31951EFg.A00;
                    C32555Ecq c32555Ecq3 = transcriptionChooseLanguageActivity4.A00;
                    if (c32555Ecq3 != null) {
                        c32555Ecq3.A00 = i33;
                        c32555Ecq3.notifyDataSetChanged();
                    }
                    C219309nT c219309nT = C217899kc.A02;
                    Intent A052 = AbstractC34801aa.A05();
                    A052.putExtra("languageSelectionKey", c31951EFg.A01);
                    C3WG.A0y(transcriptionChooseLanguageActivity4, A052, null);
                }
                return C06930Mq.A00;
            case 10:
                List list4 = (List) obj;
                C30484Dfj c30484Dfj = (C30484Dfj) this.A00;
                c30484Dfj.A00 = list4;
                C0MX c0mx2 = c30484Dfj.A0D;
                String str3 = c30484Dfj.A08;
                Iterator it2 = list4.iterator();
                int i34 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i34 = -1;
                    } else if (!C00C.areEqual(((C7G) it2.next()).A01, str3)) {
                        i34++;
                    }
                }
                c0mx2.C49(new C31952EFh(list4, i34));
                return C06930Mq.A00;
            case 11:
                WaFlowsViewModel waFlowsViewModel = ((FlowsWebBottomSheetContainer) this.A00).A01;
                if (waFlowsViewModel == null) {
                    DYX.A1A();
                    throw null;
                }
                C00C.A0A(obj, 0);
                waFlowsViewModel.A02.A0D(obj);
                return C06930Mq.A00;
            case 12:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 22) {
                        int i35 = A012.A00;
                        if ((i35 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i35 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i20 = A012.A00;
                            i11 = 1;
                            if (i20 != 0) {
                                if (i20 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof HS7;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 22);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i20 = A012.A00;
                i11 = 1;
                if (i20 != 0) {
                }
                A002 = A00(this, obj3);
                z2 = obj instanceof HS7;
                if (z2) {
                }
                return C06930Mq.A00;
            case 13:
                if (interfaceC13670gH instanceof GQU) {
                    A013 = (GQU) interfaceC13670gH;
                    if (A013.$t == 46) {
                        int i36 = A013.A00;
                        if ((i36 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i36 - Integer.MIN_VALUE;
                            obj3 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i19 = A013.A00;
                            i13 = 1;
                            if (i19 != 0) {
                                if (i19 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A005 = A00(this, obj3);
                            Integer A0s2 = AbstractC34861ag.A0s(((HS7) obj).A00);
                            A013.A00 = i13;
                            Bxl = A005.AKK(A0s2, A013);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = GQU.A01(this, interfaceC13670gH, 46);
                obj3 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i19 = A013.A00;
                i13 = 1;
                if (i19 != 0) {
                }
                C0MS A0052 = A00(this, obj3);
                Integer A0s22 = AbstractC34861ag.A0s(((HS7) obj).A00);
                A013.A00 = i13;
                Bxl = A0052.AKK(A0s22, A013);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 23) {
                        int i37 = A012.A00;
                        if ((i37 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i37 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i18 = A012.A00;
                            i11 = 1;
                            if (i18 != 0) {
                                if (i18 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof HS7;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 23);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i18 = A012.A00;
                i11 = 1;
                if (i18 != 0) {
                }
                A002 = A00(this, obj3);
                z2 = obj instanceof HS7;
                if (z2) {
                }
                return C06930Mq.A00;
            case 15:
                if (interfaceC13670gH instanceof GQU) {
                    A013 = (GQU) interfaceC13670gH;
                    if (A013.$t == 47) {
                        int i38 = A013.A00;
                        if ((i38 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i38 - Integer.MIN_VALUE;
                            obj3 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i17 = A013.A00;
                            i13 = 1;
                            if (i17 != 0) {
                                if (i17 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A00522 = A00(this, obj3);
                            Integer A0s222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                            A013.A00 = i13;
                            Bxl = A00522.AKK(A0s222, A013);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = GQU.A01(this, interfaceC13670gH, 47);
                obj3 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i17 = A013.A00;
                i13 = 1;
                if (i17 != 0) {
                }
                C0MS A005222 = A00(this, obj3);
                Integer A0s2222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                A013.A00 = i13;
                Bxl = A005222.AKK(A0s2222, A013);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 24) {
                        int i39 = A012.A00;
                        if ((i39 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i39 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i16 = A012.A00;
                            i11 = 1;
                            if (i16 != 0) {
                                if (i16 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof HS7;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 24);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i16 = A012.A00;
                i11 = 1;
                if (i16 != 0) {
                }
                A002 = A00(this, obj3);
                z2 = obj instanceof HS7;
                if (z2) {
                }
                return C06930Mq.A00;
            case 17:
                if (interfaceC13670gH instanceof GQU) {
                    A013 = (GQU) interfaceC13670gH;
                    if (A013.$t == 48) {
                        int i40 = A013.A00;
                        if ((i40 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i40 - Integer.MIN_VALUE;
                            obj3 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i15 = A013.A00;
                            i13 = 1;
                            if (i15 != 0) {
                                if (i15 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A0052222 = A00(this, obj3);
                            Integer A0s22222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                            A013.A00 = i13;
                            Bxl = A0052222.AKK(A0s22222, A013);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = GQU.A01(this, interfaceC13670gH, 48);
                obj3 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i15 = A013.A00;
                i13 = 1;
                if (i15 != 0) {
                }
                C0MS A00522222 = A00(this, obj3);
                Integer A0s222222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                A013.A00 = i13;
                Bxl = A00522222.AKK(A0s222222, A013);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 25) {
                        int i41 = A012.A00;
                        if ((i41 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i41 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i14 = A012.A00;
                            i11 = 1;
                            if (i14 != 0) {
                                if (i14 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof HS7;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 25);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i14 = A012.A00;
                i11 = 1;
                if (i14 != 0) {
                }
                A002 = A00(this, obj3);
                z2 = obj instanceof HS7;
                if (z2) {
                }
                return C06930Mq.A00;
            case 19:
                if (interfaceC13670gH instanceof GQU) {
                    A013 = (GQU) interfaceC13670gH;
                    if (A013.$t == 49) {
                        int i42 = A013.A00;
                        if ((i42 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i42 - Integer.MIN_VALUE;
                            obj3 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i12 = A013.A00;
                            i13 = 1;
                            if (i12 != 0) {
                                if (i12 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A005222222 = A00(this, obj3);
                            Integer A0s2222222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                            A013.A00 = i13;
                            Bxl = A005222222.AKK(A0s2222222, A013);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = GQU.A01(this, interfaceC13670gH, 49);
                obj3 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i12 = A013.A00;
                i13 = 1;
                if (i12 != 0) {
                }
                C0MS A0052222222 = A00(this, obj3);
                Integer A0s22222222 = AbstractC34861ag.A0s(((HS7) obj).A00);
                A013.A00 = i13;
                Bxl = A0052222222.AKK(A0s22222222, A013);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                ((C34464FUe) this.A00).A01();
                return C06930Mq.A00;
            case 21:
                if (interfaceC13670gH instanceof GQV) {
                    A012 = (GQV) interfaceC13670gH;
                    if (A012.$t == 26) {
                        int i43 = A012.A00;
                        if ((i43 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i43 - Integer.MIN_VALUE;
                            obj3 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i10 = A012.A00;
                            i11 = 1;
                            if (i10 == 0) {
                                if (i10 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A002 = A00(this, obj3);
                            z2 = obj instanceof C200668r8;
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = GQV.A01(this, interfaceC13670gH, 26);
                obj3 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = A012.A00;
                i11 = 1;
                if (i10 == 0) {
                }
                break;
            case 22:
                EditText editText = (EditText) this.A00;
                String A0r = C3WE.A0r(editText);
                String str4 = ((C34557Fa4) obj).A00;
                if (!C00C.areEqual(A0r, str4)) {
                    editText.setText(str4);
                }
                return C06930Mq.A00;
            case 23:
                Toast.makeText((Context) this.A00, (String) obj, 0).show();
                return C06930Mq.A00;
            case 24:
                int A006 = AbstractC34811ab.A00(obj);
                Activity activity = (Activity) this.A00;
                Intent A053 = AbstractC34801aa.A05();
                A053.putExtra("search_result_key", activity.getIntent().getStringExtra("search_result_key"));
                C219309nT c219309nT2 = C217899kc.A02;
                C219309nT.A00(activity, A053, "PaaDebugPinAuthActivity.kt", A006);
                activity.finish();
                return C06930Mq.A00;
            case 25:
                AbstractC30406Ddl abstractC30406Ddl = ((PrivacyDisclosureBottomSheetFragment) this.A00).A01;
                if (abstractC30406Ddl != null) {
                    abstractC30406Ddl.A01();
                }
                return C06930Mq.A00;
            case 26:
                return A01((AbstractC33267Er5) obj, interfaceC13670gH);
            case 27:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                AbstractC34801aa.A1Q(newsletterResponseListActivity.A09);
                newsletterResponseListActivity.C79(C7G9.A01((AbstractC149766jj) obj));
                return C06930Mq.A00;
            case 28:
            case 31:
            default:
                DYX.A1G(this.A00, obj);
                return C06930Mq.A00;
            case 29:
                if (interfaceC13670gH instanceof GQL) {
                    gql4 = (GQL) interfaceC13670gH;
                    if (gql4.$t == 12) {
                        int i44 = gql4.A00;
                        if ((i44 & Integer.MIN_VALUE) != 0) {
                            gql4.A00 = i44 - Integer.MIN_VALUE;
                            obj3 = gql4.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i9 = gql4.A00;
                            if (i9 == 0) {
                                if (i9 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A007 = A00(this, obj3);
                            Object obj4 = ((C09R) obj).second;
                            gql4.A00 = 1;
                            Bxl = A007.AKK(obj4, gql4);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql4 = new GQL(this, interfaceC13670gH, 12);
                obj3 = gql4.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = gql4.A00;
                if (i9 == 0) {
                }
                break;
            case 30:
                if (interfaceC13670gH instanceof GQL) {
                    gql3 = (GQL) interfaceC13670gH;
                    if (gql3.$t == 13) {
                        int i45 = gql3.A00;
                        if ((i45 & Integer.MIN_VALUE) != 0) {
                            gql3.A00 = i45 - Integer.MIN_VALUE;
                            obj3 = gql3.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = gql3.A00;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A008 = A00(this, obj3);
                            C211309Wy c211309Wy = (C211309Wy) obj;
                            AbstractC05520Fq A054 = ((C0IB) c211309Wy.A01).A05();
                            if (A054 != null) {
                                C09R A1J = AbstractC34801aa.A1J(A054, c211309Wy);
                                gql3.A00 = 1;
                                Bxl = A008.AKK(A1J, gql3);
                                if (Bxl == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql3 = new GQL(this, interfaceC13670gH, 13);
                obj3 = gql3.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = gql3.A00;
                if (i8 == 0) {
                }
                break;
            case 32:
                C34492FVv c34492FVv2 = (C34492FVv) obj;
                FKU fku2 = c34492FVv2.A00;
                if (fku2 != null) {
                    fku2.A01.size();
                }
                InterfaceC024100j interfaceC024100j2 = ((C34048FAl) this.A00).A0D;
                FJ8 A009 = C34478FVb.A00(interfaceC024100j2);
                if (fku2 != null) {
                    AbstractC034906d abstractC034906d2 = A009.A00;
                    C00C.A0C(abstractC034906d2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                    GEO geo = (GEO) fku2.A00;
                    abstractC034906d2.A0C(new FKS(fku2.A01, geo.A00, geo.A05));
                } else {
                    AbstractC034906d abstractC034906d3 = A009.A00;
                    C00C.A0C(abstractC034906d3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                    abstractC034906d3.A0C(null);
                }
                str = "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>";
                if (fku2 == null || !fku2.A01.isEmpty()) {
                    fj8 = C34478FVb.A00(interfaceC024100j2);
                    abstractC034906d = fj8.A01;
                    C00C.A0C(abstractC034906d, str);
                    A0p = AbstractC34821ac.A0p();
                    abstractC034906d.A0C(A0p);
                    return C06930Mq.A00;
                }
                z = c34492FVv2.A01;
                fj82 = C34478FVb.A00(interfaceC024100j2);
                abstractC034906d = fj82.A01;
                C00C.A0C(abstractC034906d, str);
                A0p = Boolean.valueOf(z);
                abstractC034906d.A0C(A0p);
                return C06930Mq.A00;
            case 33:
                C34492FVv c34492FVv3 = (C34492FVv) obj;
                FKU fku3 = c34492FVv3.A00;
                if (fku3 != null) {
                    fku3.A01.size();
                }
                InterfaceC024100j interfaceC024100j3 = ((C34048FAl) this.A00).A0D;
                C34478FVb c34478FVb = (C34478FVb) interfaceC024100j3.getValue();
                if (fku3 != null) {
                    AbstractC034906d abstractC034906d4 = c34478FVb.A01.A00;
                    C00C.A0C(abstractC034906d4, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                    GEO geo2 = (GEO) fku3.A00;
                    abstractC034906d4.A0C(new FKS(fku3.A01, geo2.A00, geo2.A05));
                } else {
                    AbstractC034906d abstractC034906d5 = c34478FVb.A00.A00;
                    C00C.A0C(abstractC034906d5, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                    abstractC034906d5.A0C(null);
                }
                str = "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>";
                if (fku3 == null || !fku3.A01.isEmpty()) {
                    fj8 = ((C34478FVb) interfaceC024100j3.getValue()).A01;
                    abstractC034906d = fj8.A01;
                    C00C.A0C(abstractC034906d, str);
                    A0p = AbstractC34821ac.A0p();
                    abstractC034906d.A0C(A0p);
                    return C06930Mq.A00;
                }
                z = c34492FVv3.A01;
                fj82 = ((C34478FVb) interfaceC024100j3.getValue()).A01;
                abstractC034906d = fj82.A01;
                C00C.A0C(abstractC034906d, str);
                A0p = Boolean.valueOf(z);
                abstractC034906d.A0C(A0p);
                return C06930Mq.A00;
            case 34:
                c34492FVv = (C34492FVv) obj;
                c0mx = ((C34048FAl) this.A00).A0F;
                while (!c0mx.AEM(c0mx.getValue(), c34492FVv)) {
                }
                fku = c34492FVv.A00;
                if (fku != null) {
                    fku.A01.size();
                }
                return C06930Mq.A00;
            case 35:
                if (interfaceC13670gH instanceof GQL) {
                    gql2 = (GQL) interfaceC13670gH;
                    if (gql2.$t == 14) {
                        int i46 = gql2.A00;
                        if ((i46 & Integer.MIN_VALUE) != 0) {
                            gql2.A00 = i46 - Integer.MIN_VALUE;
                            obj3 = gql2.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = gql2.A00;
                            i6 = 1;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A00 = A00(this, obj3);
                            c34296FLr = (C34296FLr) obj;
                            ggd = c34296FLr.A01;
                            num = c34296FLr.A03;
                            int intValue2 = num.intValue();
                            if (intValue2 != 1) {
                                if (intValue2 != 2 && intValue2 != 3 && intValue2 != 0) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C34492FVv c34492FVv4 = new C34492FVv(ggd, new FKU(c34296FLr.A02, c34296FLr.A04, c34296FLr.A00), AbstractC34831ad.A1a(num, IO7.A0C));
                                gql2.A00 = i6;
                                Bxl = A00.AKK(c34492FVv4, gql2);
                                if (Bxl == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c34296FLr.A04.size();
                            C34492FVv c34492FVv42 = new C34492FVv(ggd, new FKU(c34296FLr.A02, c34296FLr.A04, c34296FLr.A00), AbstractC34831ad.A1a(num, IO7.A0C));
                            gql2.A00 = i6;
                            Bxl = A00.AKK(c34492FVv42, gql2);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql2 = new GQL(this, interfaceC13670gH, 14);
                obj3 = gql2.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = gql2.A00;
                i6 = 1;
                if (i7 == 0) {
                }
                break;
            case 36:
                c34492FVv = (C34492FVv) obj;
                c0mx = ((C34048FAl) this.A00).A0G;
                while (!c0mx.AEM(c0mx.getValue(), c34492FVv)) {
                }
                fku = c34492FVv.A00;
                if (fku != null) {
                }
                return C06930Mq.A00;
            case 37:
                if (interfaceC13670gH instanceof GQL) {
                    gql2 = (GQL) interfaceC13670gH;
                    if (gql2.$t == 15) {
                        int i47 = gql2.A00;
                        if ((i47 & Integer.MIN_VALUE) != 0) {
                            gql2.A00 = i47 - Integer.MIN_VALUE;
                            obj3 = gql2.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = gql2.A00;
                            i6 = 1;
                            if (i5 == 0) {
                                if (i5 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            A00 = A00(this, obj3);
                            c34296FLr = (C34296FLr) obj;
                            ggd = c34296FLr.A01;
                            num = c34296FLr.A03;
                            int intValue3 = num.intValue();
                            if (intValue3 != 1) {
                                if (intValue3 != 2 && intValue3 != 3 && intValue3 != 0) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C34492FVv c34492FVv422 = new C34492FVv(ggd, new FKU(c34296FLr.A02, c34296FLr.A04, c34296FLr.A00), AbstractC34831ad.A1a(num, IO7.A0C));
                                gql2.A00 = i6;
                                Bxl = A00.AKK(c34492FVv422, gql2);
                                if (Bxl == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c34296FLr.A04.size();
                            C34492FVv c34492FVv4222 = new C34492FVv(ggd, new FKU(c34296FLr.A02, c34296FLr.A04, c34296FLr.A00), AbstractC34831ad.A1a(num, IO7.A0C));
                            gql2.A00 = i6;
                            Bxl = A00.AKK(c34492FVv4222, gql2);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql2 = new GQL(this, interfaceC13670gH, 15);
                obj3 = gql2.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = gql2.A00;
                i6 = 1;
                if (i5 == 0) {
                }
                break;
            case 38:
                if (interfaceC13670gH instanceof GQL) {
                    gql = (GQL) interfaceC13670gH;
                    if (gql.$t == 16) {
                        int i48 = gql.A00;
                        if ((i48 & Integer.MIN_VALUE) != 0) {
                            gql.A00 = i48 - Integer.MIN_VALUE;
                            obj3 = gql.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = gql.A00;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            C0MS A0010 = A00(this, obj3);
                            if ((obj instanceof FLM) && obj != null) {
                                gql.A00 = 1;
                                Bxl = A0010.AKK(obj, gql);
                                if (Bxl == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                gql = new GQL(this, interfaceC13670gH, 16);
                obj3 = gql.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = gql.A00;
                if (i4 == 0) {
                }
                break;
            case 39:
                if (((FV2) obj).A00 && (A1S = ((Fragment) this.A00).A1S()) != null) {
                    A1S.finish();
                }
                return C06930Mq.A00;
            case 40:
                ((C33914F5h) this.A00).A01.A0X((AbstractC34692Fcv) obj);
                return C06930Mq.A00;
            case 41:
                if (interfaceC13670gH instanceof GQT) {
                    A01 = (GQT) interfaceC13670gH;
                    if (A01.$t == 45) {
                        int i49 = A01.A00;
                        if ((i49 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i49 - Integer.MIN_VALUE;
                            obj2 = A01.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = A01.A00;
                            i2 = 1;
                            if (i3 != 0) {
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                            if (obj == null) {
                                obj = C17S.A01;
                            }
                            A01.A00 = i2;
                            Bxl = interfaceC23376AZr.Bxl(obj, A01);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQT.A01(this, interfaceC13670gH, 45);
                obj2 = A01.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A01.A00;
                i2 = 1;
                if (i3 != 0) {
                }
                AbstractC13980go.A01(obj2);
                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A00;
                if (obj == null) {
                }
                A01.A00 = i2;
                Bxl = interfaceC23376AZr2.Bxl(obj, A01);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                if (interfaceC13670gH instanceof GQT) {
                    A01 = (GQT) interfaceC13670gH;
                    if (A01.$t == 46) {
                        int i50 = A01.A00;
                        if ((i50 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i50 - Integer.MIN_VALUE;
                            obj2 = A01.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A01.A00;
                            i2 = 1;
                            if (i != 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            InterfaceC23376AZr interfaceC23376AZr22 = (InterfaceC23376AZr) this.A00;
                            if (obj == null) {
                            }
                            A01.A00 = i2;
                            Bxl = interfaceC23376AZr22.Bxl(obj, A01);
                            if (Bxl == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQT.A01(this, interfaceC13670gH, 46);
                obj2 = A01.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                i2 = 1;
                if (i != 0) {
                }
                AbstractC13980go.A01(obj2);
                InterfaceC23376AZr interfaceC23376AZr222 = (InterfaceC23376AZr) this.A00;
                if (obj == null) {
                }
                A01.A00 = i2;
                Bxl = interfaceC23376AZr222.Bxl(obj, A01);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static C0MS A00(GMU gmu, Object obj) {
        AbstractC13980go.A01(obj);
        return (C0MS) gmu.A00;
    }
}
