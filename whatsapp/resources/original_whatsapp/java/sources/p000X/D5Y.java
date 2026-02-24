package p000X;

import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D5Y implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D5Y(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0403, code lost:
    
        if (r4 == p000X.EnumC25347BZd.A07) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0120, code lost:
    
        if (r3 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013d, code lost:
    
        if (r1.A01 == null) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d7  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        WaTextView waTextView;
        int i;
        InterfaceC13670gH interfaceC13670gH;
        Object cUq;
        InterfaceC13670gH interfaceC13670gH2;
        Object cUq2;
        JSONObject optJSONObject;
        Integer num;
        boolean z2;
        View view;
        C26389Bqy c26389Bqy;
        int intValue;
        BCD bcd;
        C035006e c035006e;
        EnumC25347BZd enumC25347BZd;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                Map map = (Map) obj;
                AbstractC28222Ci0 abstractC28222Ci0 = ((COU) this.A01).A00;
                if (abstractC28222Ci0 != null) {
                    map.put("source", AbstractC34881ai.A0z(abstractC28222Ci0));
                }
                map.put("measured.component", AbstractC34881ai.A0z(obj2));
                StringBuilder A04 = AnonymousClass000.A04();
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                int i2 = 5;
                do {
                    A04.append(stackTrace[i2]);
                    A04.append("\n");
                    i2++;
                } while (i2 < 15);
                map.put("stack", A04.toString());
                return C06930Mq.A00;
            case 1:
                C27260CFr c27260CFr = (C27260CFr) this.A00;
                C27260CFr c27260CFr2 = (C27260CFr) this.A01;
                AbstractC149076ic abstractC149076ic = (AbstractC149076ic) obj;
                if (abstractC149076ic instanceof AnonymousClass694) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(((AnonymousClass694) abstractC149076ic).A00);
                    C28487CmR.A0E(c27260CFr.A01, c27260CFr.A00, A16);
                } else {
                    CB4.A00(C28487CmR.A06(c27260CFr2.A00), CLK.A01, c27260CFr2.A01);
                }
                return C06930Mq.A00;
            case 2:
                TextVariantsBottomSheet textVariantsBottomSheet = (TextVariantsBottomSheet) this.A00;
                view = (View) this.A01;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                c26389Bqy = textVariantsBottomSheet.A02;
                if (A1Z) {
                    if (c26389Bqy != null) {
                        intValue = 1;
                        String A0n = AbstractC34871ah.A0n(view.getResources(), intValue == 2 ? 2131900543 : 2131900542);
                        bcd = c26389Bqy.A00;
                        if (bcd != null) {
                            bcd.A09(3);
                        }
                        BCD A00 = BCD.A00(null, view, A0n, -1);
                        A00.A0J.setElevation(1000.0f);
                        A00.A0C(new BCB(c26389Bqy));
                        c26389Bqy.A00 = A00;
                        A00.A08();
                    }
                }
                return C06930Mq.A00;
            case 3:
                VariantsCarouselBaseFragment variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) this.A00;
                view = (View) this.A01;
                Number number = (Number) obj;
                c26389Bqy = variantsCarouselBaseFragment.A04;
                if (number != null) {
                    intValue = number.intValue();
                    String A0n2 = AbstractC34871ah.A0n(view.getResources(), intValue == 2 ? 2131900543 : 2131900542);
                    bcd = c26389Bqy.A00;
                    if (bcd != null) {
                    }
                    BCD A002 = BCD.A00(null, view, A0n2, -1);
                    A002.A0J.setElevation(1000.0f);
                    A002.A0C(new BCB(c26389Bqy));
                    c26389Bqy.A00 = A002;
                    A002.A08();
                    return C06930Mq.A00;
                }
                BCD bcd2 = c26389Bqy.A00;
                if (bcd2 != null) {
                    bcd2.A09(3);
                }
                return C06930Mq.A00;
            case 4:
                AbstractActivityC32606Eek abstractActivityC32606Eek = (AbstractActivityC32606Eek) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                if (AbstractC34811ab.A1Z(obj)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                menuItem.setVisible(z2);
                return C06930Mq.A00;
            case 5:
                InterfaceC30107DVo interfaceC30107DVo = (InterfaceC30107DVo) obj;
                if (interfaceC30107DVo == null) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    C025601d c025601d = C025601d.A00;
                    cUq = new C63902nB(c025601d, c025601d);
                    interfaceC13670gH.resumeWith(cUq);
                    return C06930Mq.A00;
                }
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                InterfaceC30106DVn Aws = interfaceC30107DVo.Aws();
                List AXX = Aws != null ? Aws.AXX() : C025601d.A00;
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                int i3 = 0;
                for (Object obj3 : AXX) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    InterfaceC30105DVm interfaceC30105DVm = (InterfaceC30105DVm) obj3;
                    C00C.A09(interfaceC30105DVm);
                    ArrayList A164 = AbstractC34801aa.A16();
                    InterfaceC30124DWh AhH = interfaceC30105DVm.AhH();
                    if (AhH != null) {
                        Iterator<E> it = AhH.ArQ().iterator();
                        while (it.hasNext()) {
                            DX1 dx1 = (DX1) it.next();
                            String AsE = dx1.AsE();
                            if (AsE != null) {
                                InterfaceC30123DWg Ala = dx1.Ala();
                                C2UW A003 = AbstractC56082a0.A00(Ala != null ? Ala.getName() : null);
                                EnumC25415Bak AlZ = dx1.AlZ();
                                if (AlZ != null) {
                                    int ordinal = AlZ.ordinal();
                                    if (ordinal == 4) {
                                        num = IO7.A01;
                                    } else if (ordinal == 5) {
                                        num = IO7.A0C;
                                    } else if (ordinal == 1) {
                                        num = IO7.A0N;
                                    }
                                    String AsL = dx1.AsL();
                                    String id = dx1.getId();
                                    String Ap8 = dx1.Ap8();
                                    InterfaceC30123DWg Ala2 = dx1.Ala();
                                    A164.add(new C66812tv(A003, num, AsE, AsL, id, Ap8, Ala2 != null ? Ala2.getUri() : null));
                                }
                                num = IO7.A00;
                                String AsL2 = dx1.AsL();
                                String id2 = dx1.getId();
                                String Ap82 = dx1.Ap8();
                                InterfaceC30123DWg Ala22 = dx1.Ala();
                                A164.add(new C66812tv(A003, num, AsE, AsL2, id2, Ap82, Ala22 != null ? Ala22.getUri() : null));
                            }
                        }
                    }
                    if (i3 == 0) {
                        A162.addAll(A164);
                    } else if (i3 == 1) {
                        A163.addAll(A164);
                    }
                    i3 = i4;
                }
                cUq2 = new C63902nB(A162, A163);
                interfaceC13670gH2.resumeWith(cUq2);
                return C06930Mq.A00;
            case 6:
                InterfaceC30107DVo interfaceC30107DVo2 = (InterfaceC30107DVo) obj;
                if (interfaceC30107DVo2 == null) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    cUq = new CUq(C025601d.A00);
                    interfaceC13670gH.resumeWith(cUq);
                    return C06930Mq.A00;
                }
                interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                ArrayList A165 = AbstractC34801aa.A16();
                InterfaceC30106DVn Aws2 = interfaceC30107DVo2.Aws();
                if (Aws2 != null) {
                    Iterator<E> it2 = Aws2.AXX().iterator();
                    while (it2.hasNext()) {
                        InterfaceC30124DWh AhH2 = ((InterfaceC30105DVm) it2.next()).AhH();
                        if (AhH2 != null) {
                            Iterator<E> it3 = AhH2.ArQ().iterator();
                            while (it3.hasNext()) {
                                DX1 dx12 = (DX1) it3.next();
                                String AsE2 = dx12.AsE();
                                if (AsE2 != null) {
                                    CV7 cv7 = null;
                                    try {
                                        if ((dx12 instanceof COs) && (optJSONObject = ((COs) dx12).A01.optJSONObject("imagine_data")) != null) {
                                            String optString = optJSONObject.optString("image_base64");
                                            if (optString == null || optString.length() <= 0) {
                                                optString = null;
                                            }
                                            String optString2 = optJSONObject.optString("image_id");
                                            if (optString2 == null || optString2.length() <= 0) {
                                                optString2 = null;
                                            }
                                            if (optString != null || optString2 != null) {
                                                cv7 = new CV7(null, optString, optString2);
                                            }
                                        }
                                    } catch (Exception e) {
                                        Log.m232w("MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data", e);
                                    }
                                    A165.add(new CVT(cv7, AsE2, dx12.AsL(), dx12.Ap8(), null, dx12.getId()));
                                }
                            }
                        }
                    }
                }
                cUq2 = new CUq(A165);
                interfaceC13670gH2.resumeWith(cUq2);
                return C06930Mq.A00;
            case 7:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = (MetaAiVoiceInputBottomSheet) this.A00;
                View view2 = (View) this.A01;
                C216999it c216999it = (C216999it) obj;
                if (c216999it != null && metaAiVoiceInputBottomSheet.A0A) {
                    Map map2 = metaAiVoiceInputBottomSheet.A0R;
                    Iterator A13 = AbstractC34881ai.A13(map2);
                    while (A13.hasNext()) {
                        AbstractC34841ae.A1E(((AbstractC75483Jo) A13.next()).A03);
                    }
                    BZO bzo = c216999it.A01;
                    int ordinal2 = bzo.ordinal();
                    if (ordinal2 == 0) {
                        metaAiVoiceInputBottomSheet.A04 = null;
                    } else {
                        Object obj4 = map2.get(bzo);
                        if (obj4 == null) {
                            obj4 = (AbstractC75483Jo) (ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? metaAiVoiceInputBottomSheet.A0J : metaAiVoiceInputBottomSheet.A0K : metaAiVoiceInputBottomSheet.A0H : metaAiVoiceInputBottomSheet.A0L).get();
                            C00C.A09(obj4);
                            map2.put(bzo, obj4);
                        }
                        AbstractC75483Jo abstractC75483Jo = (AbstractC75483Jo) obj4;
                        metaAiVoiceInputBottomSheet.A04 = abstractC75483Jo;
                        abstractC75483Jo.A03(view2, metaAiVoiceInputBottomSheet.A1T(), AbstractC23467Abq.A0j(metaAiVoiceInputBottomSheet.A0T));
                        C27746CZw c27746CZw = metaAiVoiceInputBottomSheet.A0Q;
                        C00C.A0A(c27746CZw, 0);
                        NestedScrollView nestedScrollView = abstractC75483Jo.A03;
                        if (nestedScrollView != null) {
                            nestedScrollView.A0B = c27746CZw;
                            nestedScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new CYN(nestedScrollView, c27746CZw, 3));
                        }
                        abstractC75483Jo.A02();
                        NestedScrollView nestedScrollView2 = abstractC75483Jo.A03;
                        if (nestedScrollView2 != null) {
                            nestedScrollView2.setVisibility(0);
                        }
                        abstractC75483Jo.A08(metaAiVoiceInputBottomSheet.A1K(), metaAiVoiceInputBottomSheet.A0F, c216999it);
                    }
                }
                return C06930Mq.A00;
            case 8:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet2 = (MetaAiVoiceInputBottomSheet) this.A00;
                View view3 = (View) this.A01;
                EnumC25347BZd enumC25347BZd2 = (EnumC25347BZd) obj;
                if (enumC25347BZd2 != EnumC25347BZd.A03 || AbstractC23467Abq.A0j(metaAiVoiceInputBottomSheet2.A0T).A09) {
                    EnumC25347BZd enumC25347BZd3 = (enumC25347BZd2 == EnumC25347BZd.A08 && C87Y.A1T(AbstractC23467Abq.A0j(metaAiVoiceInputBottomSheet2.A0T).A0V)) ? EnumC25347BZd.A04 : enumC25347BZd2;
                    MetaAiSpeechIndicatorView metaAiSpeechIndicatorView = metaAiVoiceInputBottomSheet2.A01;
                    if (metaAiSpeechIndicatorView != null) {
                        C00C.A09(enumC25347BZd3);
                        metaAiSpeechIndicatorView.setSpeechIndicatorState(enumC25347BZd3);
                    }
                    CNK cnk = metaAiVoiceInputBottomSheet2.A05;
                    if (cnk != null) {
                        C00C.A09(enumC25347BZd3);
                        cnk.A03(enumC25347BZd3);
                    }
                    C25657Beq c25657Beq = metaAiVoiceInputBottomSheet2.A03;
                    if (c25657Beq == null) {
                        C00C.A0F("metaAiVoiceNuxViewHolder");
                        throw null;
                    }
                    boolean A1Y = AbstractC127875iu.A1Y(enumC25347BZd3);
                    MetaAiSpeechIndicatorView metaAiSpeechIndicatorView2 = c25657Beq.A01;
                    if (metaAiSpeechIndicatorView2 != null) {
                        metaAiSpeechIndicatorView2.setSpeechIndicatorState(enumC25347BZd3);
                    }
                    CNK cnk2 = c25657Beq.A02;
                    if (cnk2 != null) {
                        cnk2.A03(enumC25347BZd3);
                    }
                    if (metaAiVoiceInputBottomSheet2.A09 && enumC25347BZd2 == EnumC25347BZd.A04) {
                        AbstractC23467Abq.A0c(metaAiVoiceInputBottomSheet2.A0N).A03(AnonymousClass937.A05);
                        if (AbstractC34831ad.A0b(metaAiVoiceInputBottomSheet2.A0G).A0a(10729)) {
                            ((C88B) metaAiVoiceInputBottomSheet2.A0M.get()).A04(view3);
                        }
                    }
                    if (enumC25347BZd2 != EnumC25347BZd.A02) {
                        z = false;
                        break;
                    }
                    z = true;
                    metaAiVoiceInputBottomSheet2.A09 = z;
                    WaTextView waTextView2 = metaAiVoiceInputBottomSheet2.A06;
                    if (waTextView2 != null) {
                        waTextView2.setSingleLine();
                        waTextView2.setEllipsize(TextUtils.TruncateAt.START);
                        waTextView2.applyDefaultNormalTypeface();
                    }
                    InterfaceC024100j interfaceC024100j = metaAiVoiceInputBottomSheet2.A0T;
                    C24002Anp A0j = AbstractC23467Abq.A0j(interfaceC024100j);
                    Timer timer = A0j.A07;
                    if (timer != null) {
                        timer.cancel();
                    }
                    A0j.A07 = null;
                    Timer timer2 = A0j.A06;
                    if (timer2 != null) {
                        timer2.cancel();
                    }
                    A0j.A06 = null;
                    int i5 = 2131101920;
                    if (enumC25347BZd2 != null) {
                        switch (enumC25347BZd2.ordinal()) {
                            case -1:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                break;
                            case 0:
                            case 4:
                                waTextView = metaAiVoiceInputBottomSheet2.A06;
                                if (waTextView != null) {
                                    i = 2131893815;
                                    waTextView.setText(i);
                                    break;
                                }
                                break;
                            case 1:
                                i5 = 2131101918;
                                WaTextView waTextView3 = metaAiVoiceInputBottomSheet2.A06;
                                if (waTextView3 != null) {
                                    waTextView3.setText((CharSequence) null);
                                }
                                WaTextView waTextView4 = metaAiVoiceInputBottomSheet2.A06;
                                if (waTextView4 != null) {
                                    waTextView4.applyDefaultItalicTypeface();
                                }
                                C24002Anp A0j2 = AbstractC23467Abq.A0j(interfaceC024100j);
                                if (AbstractC34821ac.A1b(A0j2.A0I.A04(), A1Y)) {
                                    Timer timer3 = A0j2.A07;
                                    if (timer3 != null) {
                                        timer3.cancel();
                                    }
                                    Timer timer4 = new Timer();
                                    A0j2.A07 = timer4;
                                    timer4.schedule(new C180887u4(A0j2, 0), 3000L);
                                    break;
                                }
                                break;
                            case 2:
                            case 3:
                                i5 = 2131102000;
                                break;
                            case 5:
                                waTextView = metaAiVoiceInputBottomSheet2.A06;
                                if (waTextView != null) {
                                    i = 2131893819;
                                    waTextView.setText(i);
                                    break;
                                }
                                break;
                            case 6:
                                waTextView = metaAiVoiceInputBottomSheet2.A06;
                                if (waTextView != null) {
                                    i = 2131893820;
                                    waTextView.setText(i);
                                    break;
                                }
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    int A004 = C04L.A00(metaAiVoiceInputBottomSheet2.A1K(), i5);
                    WaTextView waTextView5 = metaAiVoiceInputBottomSheet2.A06;
                    if (waTextView5 != null) {
                        waTextView5.setTextColor(A004);
                    }
                } else {
                    metaAiVoiceInputBottomSheet2.A2O();
                }
                return C06930Mq.A00;
            case 9:
            case 10:
            default:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                C25167BMd c25167BMd = (C25167BMd) this.A01;
                C17V c17v = c25167BMd.A07;
                if (AbstractC34901ak.A1Z(c17v.A04())) {
                    c035006e = ((C24002Anp) c25167BMd).A0G;
                    if (c035006e.A04() == EnumC25347BZd.A04) {
                        enumC25347BZd = EnumC25347BZd.A05;
                        c035006e.A0D(enumC25347BZd);
                        abstractC034906d.A0D(((C24002Anp) c25167BMd).A0G.A04());
                        return C06930Mq.A00;
                    }
                }
                if (AbstractC34821ac.A1b(c17v.A04(), false)) {
                    c035006e = ((C24002Anp) c25167BMd).A0G;
                    if (c035006e.A04() == EnumC25347BZd.A05) {
                        enumC25347BZd = EnumC25347BZd.A04;
                        c035006e.A0D(enumC25347BZd);
                    }
                }
                abstractC034906d.A0D(((C24002Anp) c25167BMd).A0G.A04());
                return C06930Mq.A00;
            case 11:
                DTS dts = (DTS) this.A00;
                C25012BEp c25012BEp = (C25012BEp) this.A01;
                String str = (String) obj;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "BKBloksActionsWaAcDcUserImpl: linkAcDcUser failed with error: ", str);
                CB4.A00(c25012BEp, (str == null || str.length() == 0) ? CLK.A01 : CPI.A05(str), dts);
                return C06930Mq.A00;
        }
    }
}
