package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D65 implements C0MS {
    public final int $t;
    public final Object A00;

    public D65(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (((p000X.D8S) r31).$t != 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0425, code lost:
    
        if (((com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel) r29.A00).A0M == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0694, code lost:
    
        if ((r9 instanceof p000X.C25061BGu) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x069b, code lost:
    
        if ((r9 instanceof p000X.C25062BGv) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x069d, code lost:
    
        r11 = true;
        r0 = (p000X.C25062BGv) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06a1, code lost:
    
        if (r0 == null) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06a5, code lost:
    
        if (r0.A01 == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06a7, code lost:
    
        r3 = new p000X.C29558DAc(r4, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x06ac, code lost:
    
        r2 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x06b4, code lost:
    
        if (r2.hasNext() == false) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x06b6, code lost:
    
        r1 = r2.next();
        r0 = ((p000X.CI8) r1).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x06bf, code lost:
    
        if (r0 == null) goto L756;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x06c1, code lost:
    
        r0 = r0.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x06c3, code lost:
    
        if (r0 == null) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x06c9, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) == false) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x06f5, code lost:
    
        r1 = (p000X.CI8) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x06f7, code lost:
    
        if (r1 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x06f9, code lost:
    
        r0 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x06fb, code lost:
    
        if (r0 == null) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06fd, code lost:
    
        r2 = r0.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x06ff, code lost:
    
        if (r12 == false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0701, code lost:
    
        p000X.AnA.A06(r4, new p000X.C25050BGj(null, r8, null, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x070b, code lost:
    
        r0 = (p000X.CI8) p000X.C0JL.A0m(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0711, code lost:
    
        if (r0 == null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0713, code lost:
    
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0716, code lost:
    
        if (r11 == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0718, code lost:
    
        r0 = new p000X.CHZ(((p000X.C25062BGv) r9).A00, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0721, code lost:
    
        r3 = r4.A0G;
        r2 = r3.A01;
        r1 = r2.isEmpty();
        r2.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x072c, code lost:
    
        if (r1 == false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x072e, code lost:
    
        p000X.C27244CEz.A00(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0732, code lost:
    
        if (r13 == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0734, code lost:
    
        r0 = new p000X.CHZ(null, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x073b, code lost:
    
        if (r2 == null) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x073d, code lost:
    
        r0 = new p000X.CHZ(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0744, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x06f4, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x06cd, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x06cc, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0697, code lost:
    
        if (r13 != false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0846, code lost:
    
        if (((p000X.D8S) r31).$t != 8) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0a00, code lost:
    
        if (((p000X.D8S) r31).$t != 9) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0abb, code lost:
    
        if (r9 != null) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0af6, code lost:
    
        if (((p000X.D8S) r31).$t != 14) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0cc1, code lost:
    
        if (((p000X.D8T) r31).$t != 7) goto L586;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x0d26, code lost:
    
        if (r1 != 3) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0e36, code lost:
    
        if (p000X.C87Y.A1T(r2.A0P) != false) goto L655;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0d02 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0cdd  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0cef  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x0d70  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x0d88  */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v30, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractC034906d abstractC034906d;
        EnumC25347BZd enumC25347BZd;
        boolean z;
        D8T d8t;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        boolean z2;
        D8S d8s;
        Object obj3;
        int i2;
        Object obj4;
        DTM dtm;
        InterfaceC29836DKu interfaceC29836DKu;
        InterfaceC127655iX Ai2;
        List list;
        BYP byp;
        boolean z3;
        D8S d8s2;
        int i3;
        Object obj5;
        List list2;
        ?? r3;
        InterfaceC127655iX Ai22;
        boolean z4;
        D8S d8s3;
        int i4;
        Object obj6;
        DTM dtm2;
        InterfaceC29836DKu interfaceC29836DKu2;
        InterfaceC127655iX Ai23;
        List list3;
        BZF bzf;
        Object value;
        View view;
        Context context;
        Object value2;
        Object obj7;
        BGS bgs;
        EnumC25453BbP enumC25453BbP;
        String str;
        int i5;
        CUK cuk;
        boolean z5;
        CI8 ci8;
        CWA cwa;
        View view2;
        Context context2;
        Object value3;
        DMP dmp;
        DMP dmp2;
        EnumC25469Bbl enumC25469Bbl;
        String str2;
        boolean z6;
        boolean z7;
        Object value4;
        C9L c9l;
        boolean z8;
        boolean z9;
        boolean z10;
        Object value5;
        C9L c9l2;
        boolean z11;
        Object value6;
        C025601d c025601d;
        CharSequence charSequence;
        boolean z12;
        boolean z13;
        C27318CHz c27318CHz;
        C27318CHz c27318CHz2;
        EnumC25469Bbl enumC25469Bbl2;
        String str3;
        boolean z14;
        boolean z15;
        String str4;
        Object value7;
        C9L c9l3;
        Object value8;
        C9L c9l4;
        Object value9;
        CLv cLv;
        EnumC25455BbS enumC25455BbS;
        CanvasCreationV3ViewModel canvasCreationV3ViewModel;
        Object value10;
        CLv cLv2;
        C27318CHz c27318CHz3;
        EnumC25455BbS enumC25455BbS2;
        int size;
        Object value11;
        CLv cLv3;
        EnumC25455BbS enumC25455BbS3;
        Object value12;
        CLv cLv4;
        EnumC25455BbS enumC25455BbS4;
        Object value13;
        Object value14;
        CLv cLv5;
        List list4;
        EnumC25393BaN enumC25393BaN;
        Object value15;
        boolean z16;
        D8S d8s4;
        int i6;
        Object bg0;
        switch (this.$t) {
            case 0:
                EnumC25387BaH enumC25387BaH = (EnumC25387BaH) obj;
                if (enumC25387BaH != null) {
                    C27891CcO c27891CcO = (C27891CcO) this.A00;
                    if (!c27891CcO.A01) {
                        C26684Bwg c26684Bwg = c27891CcO.A04.A08;
                        String str5 = enumC25387BaH.key;
                        C00C.A0A(str5, 0);
                        CE4.A00(c26684Bwg.A00, c26684Bwg.A01, str5, 38);
                    }
                }
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof D8S) {
                    z16 = true;
                    break;
                }
                z16 = false;
                if (z16) {
                    d8s4 = (D8S) interfaceC13670gH;
                    int i7 = d8s4.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d8s4.A00 = i7 - Integer.MIN_VALUE;
                        obj2 = d8s4.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i6 = d8s4.A00;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = (C0MS) this.A00;
                        AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj;
                        if (abstractC25953Bjp instanceof BFp) {
                            bg0 = new BG1((List) ((BFp) abstractC25953Bjp).A00);
                        } else if (abstractC25953Bjp instanceof BFo) {
                            bg0 = new BG0((CUK) ((BFo) abstractC25953Bjp).A00);
                        } else {
                            throw AbstractC34861ag.A1B();
                        }
                        d8s4.A00 = 1;
                        AKK = c0ms.AKK(bg0, d8s4);
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
                d8s4 = new D8S(this, interfaceC13670gH, 1);
                obj2 = d8s4.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = d8s4.A00;
                if (i6 == 0) {
                }
            case 2:
            case 3:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C0MX c0mx = ((CanvasCreationV3ViewModel) this.A00).A0H;
                do {
                    value15 = c0mx.getValue();
                } while (!c0mx.AEM(value15, CLv.A00(null, (CLv) value15, null, null, null, null, null, null, 0, 8187, A1Z, false, false, false)));
                return C06930Mq.A00;
            case 4:
                DMP dmp3 = (DMP) obj;
                if (dmp3 instanceof C28711CqA) {
                    C0MX c0mx2 = ((CanvasCreationV3ViewModel) this.A00).A0H;
                    do {
                        value14 = c0mx2.getValue();
                        cLv5 = (CLv) value14;
                        list4 = ((C28711CqA) dmp3).A00;
                        C27090C8y c27090C8y = (C27090C8y) C0JL.A0m(list4);
                        if (c27090C8y != null) {
                            enumC25393BaN = c27090C8y.A02;
                        } else {
                            enumC25393BaN = cLv5.A05;
                        }
                    } while (!c0mx2.AEM(value14, CLv.A00(null, cLv5, null, null, enumC25393BaN, null, list4, null, 0, 8143, false, false, false, false)));
                } else if (!(dmp3 instanceof C28714CqD) && !(dmp3 instanceof C28713CqC)) {
                    if (!(dmp3 instanceof C28712CqB)) {
                        throw AbstractC34861ag.A1B();
                    }
                } else {
                    C0MX c0mx3 = ((CanvasCreationV3ViewModel) this.A00).A0H;
                    do {
                        value13 = c0mx3.getValue();
                    } while (!c0mx3.AEM(value13, CLv.A00(null, (CLv) value13, null, null, null, null, C025601d.A00, null, 0, 8175, false, false, false, false)));
                }
                return C06930Mq.A00;
            case 5:
                C27318CHz c27318CHz4 = (C27318CHz) obj;
                if (c27318CHz4 != null) {
                    List list5 = c27318CHz4.A01;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj8 : list5) {
                        if (((C27398CLk) obj8).A03 == IO7.A0C) {
                            A16.add(obj8);
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj9 : list5) {
                        if (((C27398CLk) obj9).A03 != IO7.A0C) {
                            A162.add(obj9);
                        }
                    }
                    if (A16.isEmpty()) {
                        if (C3WD.A1b(list5)) {
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.A00;
                            canvasCreationV3ViewModel2.A00 = null;
                            C0MX c0mx4 = canvasCreationV3ViewModel2.A0H;
                            do {
                                value12 = c0mx4.getValue();
                                cLv4 = (CLv) value12;
                                enumC25455BbS4 = cLv4.A01;
                                if (!enumC25455BbS4.A00()) {
                                    enumC25455BbS4 = EnumC25455BbS.A07;
                                }
                            } while (!c0mx4.AEM(value12, CLv.A00(enumC25455BbS4, cLv4, c27318CHz4, null, null, null, null, null, 0, 7159, false, false, false, false)));
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                Iterator it = list5.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC23467Abq.A0Z(it).A03 == IO7.A01) {
                                    }
                                }
                            }
                            if (!canvasCreationV3ViewModel2.A06) {
                                canvasCreationV3ViewModel2.A06 = true;
                                size = list5.size();
                                CN9.A01().A0Q(size);
                            }
                        }
                    } else {
                        C27398CLk c27398CLk = (C27398CLk) C0JL.A0m(A16);
                        if ((c27398CLk != null ? c27398CLk.A02 : null) instanceof C25061BGu) {
                            canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                            if (canvasCreationV3ViewModel.A0M) {
                                C0MX c0mx5 = canvasCreationV3ViewModel.A0F;
                                while (!c0mx5.AEM(c0mx5.getValue(), new C25039BFy(((CLv) canvasCreationV3ViewModel.A0H.getValue()).A06.toString()))) {
                                }
                                if (!A162.isEmpty()) {
                                    C0MX c0mx6 = canvasCreationV3ViewModel.A0H;
                                    do {
                                        value11 = c0mx6.getValue();
                                        cLv3 = (CLv) value11;
                                        enumC25455BbS3 = cLv3.A01;
                                        if (!enumC25455BbS3.A00()) {
                                            enumC25455BbS3 = EnumC25455BbS.A05;
                                        }
                                    } while (!c0mx6.AEM(value11, CLv.A00(enumC25455BbS3, cLv3, null, null, null, null, null, null, 0, 7159, false, false, false, false)));
                                } else {
                                    canvasCreationV3ViewModel.A00 = null;
                                    C0MX c0mx7 = canvasCreationV3ViewModel.A0H;
                                    do {
                                        value10 = c0mx7.getValue();
                                        cLv2 = (CLv) value10;
                                        c27318CHz3 = new C27318CHz(c27318CHz4.A00, A162, c27318CHz4.A02);
                                        enumC25455BbS2 = cLv2.A01;
                                        if (!enumC25455BbS2.A00()) {
                                            enumC25455BbS2 = EnumC25455BbS.A07;
                                        }
                                    } while (!c0mx7.AEM(value10, CLv.A00(enumC25455BbS2, cLv2, c27318CHz3, null, null, null, null, null, 0, 6903, false, true, false, false)));
                                    if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                                        Iterator it2 = A162.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC23467Abq.A0Z(it2).A03 == IO7.A01) {
                                            }
                                        }
                                    }
                                    if (!canvasCreationV3ViewModel.A06) {
                                        canvasCreationV3ViewModel.A06 = true;
                                        size = A162.size();
                                        CN9.A01().A0Q(size);
                                    }
                                }
                            }
                        }
                        canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                        CGA.A00(canvasCreationV3ViewModel.A0A, canvasCreationV3ViewModel.A08.getString(2131902321), null);
                        if (!A162.isEmpty()) {
                        }
                    }
                    return C06930Mq.A00;
                }
                C0MX c0mx8 = ((CanvasCreationV3ViewModel) this.A00).A0H;
                do {
                    value9 = c0mx8.getValue();
                    cLv = (CLv) value9;
                    enumC25455BbS = cLv.A01;
                    if (!enumC25455BbS.A00()) {
                        enumC25455BbS = EnumC25455BbS.A04;
                    }
                } while (!c0mx8.AEM(value9, CLv.A00(enumC25455BbS, cLv, null, null, null, null, null, null, 0, 7167, false, false, false, false)));
                return C06930Mq.A00;
            case 6:
            case 7:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C0MX c0mx9 = ((CanvasCreationViewModel) this.A00).A0H;
                do {
                    value8 = c0mx9.getValue();
                    c9l4 = (C9L) value8;
                } while (!c0mx9.AEM(value8, new C9L(c9l4.A00, c9l4.A01, c9l4.A02, c9l4.A03, c9l4.A04, c9l4.A05, c9l4.A06, A1Z2, A1Z2 || (c9l4.A03.length() == 0 && c9l4.A00 == null), c9l4.A07, c9l4.A0A)));
                return C06930Mq.A00;
            case 8:
                DMP dmp4 = (DMP) obj;
                if (dmp4 instanceof C28711CqA) {
                    C0MX c0mx10 = ((CanvasCreationViewModel) this.A00).A0H;
                    do {
                        value7 = c0mx10.getValue();
                        c9l3 = (C9L) value7;
                    } while (!c0mx10.AEM(value7, new C9L(c9l3.A00, c9l3.A01, c9l3.A02, c9l3.A03, c9l3.A04, c9l3.A05, ((C28711CqA) dmp4).A00, c9l3.A08, c9l3.A09, c9l3.A07, c9l3.A0A)));
                } else if (!(dmp4 instanceof C28714CqD) && !(dmp4 instanceof C28713CqC)) {
                    if (!(dmp4 instanceof C28712CqB)) {
                        throw AbstractC34861ag.A1B();
                    }
                } else {
                    C0MX c0mx11 = ((CanvasCreationViewModel) this.A00).A0H;
                    do {
                        value6 = c0mx11.getValue();
                        C9L c9l5 = (C9L) value6;
                        c025601d = C025601d.A00;
                        charSequence = c9l5.A03;
                        z12 = c9l5.A08;
                        z13 = c9l5.A09;
                        c27318CHz = c9l5.A00;
                        c27318CHz2 = c9l5.A01;
                        enumC25469Bbl2 = c9l5.A02;
                        str3 = c9l5.A04;
                        z14 = c9l5.A07;
                        z15 = c9l5.A0A;
                        str4 = c9l5.A05;
                        C00C.A0A(c025601d, 5);
                    } while (!c0mx11.AEM(value6, new C9L(c27318CHz, c27318CHz2, enumC25469Bbl2, charSequence, str3, str4, c025601d, z12, z13, z14, z15)));
                }
                return C06930Mq.A00;
            case 9:
                C27318CHz c27318CHz5 = (C27318CHz) obj;
                if (c27318CHz5 != null) {
                    List list6 = c27318CHz5.A01;
                    if (!list6.isEmpty()) {
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            Iterator it3 = list6.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC23467Abq.A0Z(it3).A03 == IO7.A0C) {
                                }
                            }
                        }
                        z9 = true;
                        C27398CLk c27398CLk2 = (C27398CLk) C0JL.A0m(list6);
                        CUK cuk2 = c27398CLk2 != null ? c27398CLk2.A02 : null;
                        if (z9) {
                            if (cuk2 instanceof C25061BGu) {
                                z10 = true;
                                break;
                            }
                            z10 = false;
                            CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) this.A00;
                            C0MX c0mx12 = canvasCreationViewModel.A0H;
                            boolean A1X = AbstractC34841ae.A1X(((C9L) c0mx12.getValue()).A01);
                            do {
                                value5 = c0mx12.getValue();
                                c9l2 = (C9L) value5;
                                z11 = c9l2.A08;
                            } while (!c0mx12.AEM(value5, new C9L(c9l2.A01, null, c9l2.A02, c9l2.A03, c9l2.A04, c9l2.A05, c9l2.A06, z11, z11 || (c9l2.A03.length() == 0 && c9l2.A01 == null), !z10, c9l2.A0A)));
                            if (z10) {
                                C0MX c0mx13 = canvasCreationViewModel.A0G;
                                while (!c0mx13.AEM(c0mx13.getValue(), new C25039BFy(((C9L) c0mx12.getValue()).A03.toString()))) {
                                }
                            } else if (A1X) {
                                CGA.A00(canvasCreationViewModel.A0B, canvasCreationViewModel.A06.getString(2131902334), new D9G(canvasCreationViewModel, 2));
                            }
                            return C06930Mq.A00;
                        }
                    }
                    z9 = false;
                    C27398CLk c27398CLk22 = (C27398CLk) C0JL.A0m(list6);
                    if (c27398CLk22 != null) {
                    }
                    if (z9) {
                    }
                }
                C0MX c0mx14 = ((CanvasCreationViewModel) this.A00).A0H;
                do {
                    value4 = c0mx14.getValue();
                    c9l = (C9L) value4;
                    z8 = c9l.A08;
                } while (!c0mx14.AEM(value4, new C9L(c27318CHz5, c9l.A01, c9l.A02, c9l.A03, c9l.A04, c9l.A05, c9l.A06, z8, z8 || (c9l.A03.length() == 0 && c27318CHz5 == null), false, c9l.A0A)));
                return C06930Mq.A00;
            case 10:
                DMP dmp5 = (DMP) obj;
                C0MX c0mx15 = ((CanvasIcebreakersViewModel) this.A00).A07;
                do {
                    value3 = c0mx15.getValue();
                    C8T c8t = (C8T) value3;
                    if (dmp5 instanceof C28712CqB) {
                        C28712CqB c28712CqB = (C28712CqB) dmp5;
                        dmp = new C28712CqB(c28712CqB.A00, c28712CqB.A01);
                    } else {
                        dmp = dmp5 instanceof C28714CqD ? C28714CqD.A00 : C28713CqC.A00;
                    }
                    dmp2 = dmp;
                    enumC25469Bbl = c8t.A00;
                    str2 = c8t.A02;
                    z6 = c8t.A03;
                    z7 = c8t.A04;
                    C00C.A0A(dmp2, 0);
                } while (!c0mx15.AEM(value3, new C8T(enumC25469Bbl, dmp2, str2, z6, z7)));
                return C06930Mq.A00;
            case 11:
                AbstractC25571BdR abstractC25571BdR = (AbstractC25571BdR) obj;
                if (abstractC25571BdR instanceof C25036BFv) {
                    CanvasIcebreakersLauncherFragment A00 = AbstractC25968Bk4.A00((Fragment) this.A00);
                    C25036BFv c25036BFv = (C25036BFv) abstractC25571BdR;
                    A00.A2S(c25036BFv.A00, new C28723CqM(A00, 0), c25036BFv.A01, null);
                } else if (abstractC25571BdR instanceof C25035BFu) {
                    String str6 = ((C25035BFu) abstractC25571BdR).A00;
                    Fragment fragment = (Fragment) this.A00;
                    CanvasIcebreakersLauncherFragment A002 = AbstractC25968Bk4.A00(fragment);
                    C28724CqN c28724CqN = new C28724CqN(2, str6, fragment);
                    if (A002.A1q() && A002.A00 != null) {
                        Context A1K = A002.A1K();
                        EnumC25478Bbu enumC25478Bbu = EnumC25478Bbu.A03;
                        InterfaceC024100j interfaceC024100j = A002.A09;
                        AbstractC27353CJo.A00(A1K, enumC25478Bbu, c28724CqN, AbstractC23467Abq.A0a(interfaceC024100j).A0E, AbstractC23467Abq.A0a(interfaceC024100j).A08);
                    }
                } else if (!(abstractC25571BdR instanceof C25034BFt) && !(abstractC25571BdR instanceof C25037BFw)) {
                    throw AbstractC34861ag.A1B();
                }
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) ((CanvasIcebreakersFragment) this.A00).A01.getValue();
                C00C.A0A(abstractC25571BdR, 0);
                C0MX c0mx16 = canvasIcebreakersViewModel.A06;
                if (C00C.areEqual(c0mx16.getValue(), abstractC25571BdR)) {
                    while (!c0mx16.AEM(c0mx16.getValue(), C25037BFw.A00)) {
                    }
                }
                return C06930Mq.A00;
            case 12:
                C27294CHb c27294CHb = (C27294CHb) obj;
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.A00;
                if (c27294CHb != null && (view2 = ((Fragment) canvasLauncherFragment).A0A) != null && (context2 = view2.getContext()) != null) {
                    String str7 = c27294CHb.A00;
                    if (str7 == null) {
                        str7 = AbstractC34821ac.A1C(context2, 2131902320);
                    }
                    String string = context2.getString(2131902302);
                    if (c27294CHb.A01 == null) {
                        string = null;
                    }
                    CanvasLauncherFragment.A04(canvasLauncherFragment, new C29713DGb(c27294CHb, str7, string, 0));
                }
                return C06930Mq.A00;
            case 13:
                ((AnA) this.A00).A01 = (AbstractC25575BdV) obj;
                return C06930Mq.A00;
            case 14:
                ((AnA) this.A00).A02 = (AbstractC25576BdW) obj;
                return C06930Mq.A00;
            case 15:
                DMR dmr = (DMR) obj;
                AnA anA = (AnA) this.A00;
                if (anA.A01 instanceof BGQ) {
                    C00C.A0A(dmr, 0);
                    AnA.A04(anA, new BGQ(dmr), false);
                }
                return C06930Mq.A00;
            case 16:
                C88 c88 = (C88) obj;
                AnA anA2 = (AnA) this.A00;
                AbstractC25575BdV abstractC25575BdV = anA2.A01;
                if (abstractC25575BdV instanceof BGR) {
                    if (c88 != null && (ci8 = (CI8) C0JL.A0m(c88.A02)) != null && (cwa = ci8.A01) != null) {
                        enumC25453BbP = cwa.A01;
                    } else {
                        enumC25453BbP = null;
                    }
                    boolean A1a = AbstractC34831ad.A1a(enumC25453BbP, EnumC25453BbP.A04);
                    if (c88 != null) {
                        str = c88.A01;
                        List list7 = c88.A02;
                        if ((list7 instanceof Collection) && list7.isEmpty()) {
                            i5 = 0;
                        } else {
                            Iterator it4 = list7.iterator();
                            i5 = 0;
                            while (it4.hasNext()) {
                                if (((CI8) it4.next()).A02 == IO7.A0C && (i5 = i5 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        boolean A1N = AbstractC34841ae.A1N(i5, c88.A00);
                        CI8 ci82 = (CI8) C0JL.A0m(list7);
                        if (ci82 != null) {
                            cuk = ci82.A00;
                        } else {
                            cuk = null;
                        }
                        if (A1N && anA2.A0Z) {
                            z5 = true;
                            break;
                        }
                        z5 = false;
                        break;
                    } else {
                        str = null;
                    }
                    Integer num = null;
                    boolean z17 = false;
                    if (num == IO7.A01) {
                        z17 = true;
                        AnA.A0B(anA2, str, null, false, ((CIS) anA2.A0S.getValue()).A03);
                    }
                    BGR bgr = (BGR) abstractC25575BdV;
                    AnA.A04(anA2, new BGR(c88 != null ? new C88(c88.A01, c88.A02, c88.A00, AbstractC34811ab.A1Z(anA2.A0U.getValue())) : null, bgr.A01, z17, bgr.A02), false);
                }
                return C06930Mq.A00;
            case 17:
                C27020C6g c27020C6g = (C27020C6g) obj;
                C0MX c0mx17 = ((AnA) this.A00).A0Q;
                do {
                    value2 = c0mx17.getValue();
                    obj7 = (AbstractC25575BdV) value2;
                    if ((obj7 instanceof BGS) && (bgs = (BGS) obj7) != null) {
                        obj7 = new BGS(bgs.A01, bgs.A00, bgs.A03, c27020C6g.A01);
                    }
                } while (!c0mx17.AEM(value2, obj7));
                return C06930Mq.A00;
            case 18:
            case 19:
                return C06930Mq.A00;
            case 20:
                if (obj instanceof C25061BGu) {
                    ((An9) this.A00).A0B.invoke(new C25047BGg());
                }
                return C06930Mq.A00;
            case 21:
                C27294CHb c27294CHb2 = (C27294CHb) obj;
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.A00;
                if (c27294CHb2 != null && (view = ((Fragment) editCanvasLauncherFragment).A0A) != null && (context = view.getContext()) != null) {
                    String str8 = c27294CHb2.A00;
                    if (str8 == null) {
                        str8 = AbstractC34821ac.A1C(context, 2131902320);
                    }
                    String string2 = context.getString(2131902302);
                    if (c27294CHb2.A01 == null) {
                        string2 = null;
                    }
                    EditCanvasLauncherFragment.A04(editCanvasLauncherFragment, new C29713DGb(c27294CHb2, str8, string2, 1));
                }
                return C06930Mq.A00;
            case 22:
            case 23:
            default:
                ((CP9) this.A00).A08(obj);
                return C06930Mq.A00;
            case 24:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                C23970An7 c23970An7 = (C23970An7) this.A00;
                C0MX c0mx18 = c23970An7.A0I;
                do {
                    value = c0mx18.getValue();
                } while (!c0mx18.AEM(value, C27408CLw.A00(null, null, (C27408CLw) value, null, null, null, null, null, null, null, 0.0f, 4194295, A1Z3 ? true : c23970An7.A05.A0O, false, false, false, false, false, false)));
                return C06930Mq.A00;
            case 25:
                if (interfaceC13670gH instanceof D8S) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    d8s3 = (D8S) interfaceC13670gH;
                    int i8 = d8s3.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        d8s3.A00 = i8 - Integer.MIN_VALUE;
                        obj3 = d8s3.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = d8s3.A00;
                        if (i4 != 0) {
                            AbstractC13980go.A01(obj3);
                            C0MS c0ms2 = (C0MS) this.A00;
                            AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj;
                            if (abstractC25953Bjp2 instanceof BFp) {
                                BFp bFp = (BFp) abstractC25953Bjp2;
                                if (bFp != null && (dtm2 = (DTM) bFp.A00) != null && (interfaceC29836DKu2 = (DXH) dtm2.AnM()) != null && (Ai23 = ((C705230k) interfaceC29836DKu2).A00.Ai2(1335189101)) != null) {
                                    ImmutableList A003 = new C24612Ayb(Ai23).A00();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    Iterator it5 = A003.iterator();
                                    while (it5.hasNext()) {
                                        InterfaceC127655iX interfaceC127655iX = new C24591AyG(AbstractC23471Abu.A0R(((C705230k) ((DXG) it5.next())).A00, 595798640)).A00;
                                        InterfaceC127655iX Ai24 = interfaceC127655iX.Ai2(-309210225);
                                        if (Ai24 != null) {
                                            ImmutableList A0U = C3WG.A0U(new C24590AyF(Ai24));
                                            ArrayList A0G = C09Q.A0G(A0U);
                                            Iterator it6 = A0U.iterator();
                                            while (it6.hasNext()) {
                                                A0G.add(new C24629Ays(C3WI.A0r(it6)));
                                            }
                                            ImmutableList A0b = C3WE.A0b(A0G);
                                            list3 = AbstractC34801aa.A16();
                                            Iterator it7 = A0b.iterator();
                                            while (it7.hasNext()) {
                                                InterfaceC127655iX A0X = C3WF.A0X((C705230k) ((DXI) it7.next()));
                                                if (A0X != null) {
                                                    InterfaceC127655iX interfaceC127655iX2 = new C24588AyD(AbstractC23471Abu.A0R(new C24589AyE(A0X).A00, -999843202)).A00;
                                                    String Ai1 = interfaceC127655iX2.Ai1(1561923207);
                                                    if (Ai1 == null) {
                                                        Ai1 = "";
                                                    }
                                                    String Ai12 = interfaceC127655iX2.Ai1(-979805852);
                                                    list3.add(new C27089C8x(Ai1, Ai12 != null ? Ai12 : "", interfaceC127655iX2.Ai1(1022542301), interfaceC127655iX2.Ai1(-877823864), AbstractC23469Abs.A0p(interfaceC127655iX2, EnumC25409Bad.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1939875509), AbstractC23469Abs.A0p(interfaceC127655iX2, K2i.A01, -1183762788), interfaceC127655iX2.Ai1(-798298666)));
                                                }
                                            }
                                        } else {
                                            list3 = C025601d.A00;
                                        }
                                        EnumC25393BaN A004 = AbstractC25985BkL.A00(interfaceC127655iX.Ai1(3355));
                                        String Ai13 = interfaceC127655iX.Ai1(3355);
                                        if (Ai13 == null) {
                                            Ai13 = "";
                                        }
                                        String Ai14 = interfaceC127655iX.Ai1(3373707);
                                        String str9 = Ai14 != null ? Ai14 : "";
                                        String Ai15 = interfaceC127655iX.Ai1(116076);
                                        int ATP = interfaceC127655iX.ATP(-1957892357);
                                        String A0p = AbstractC23469Abs.A0p(interfaceC127655iX, EnumC25408Bac.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1109722326);
                                        C00C.A0A(A0p, 0);
                                        try {
                                            bzf = BZF.valueOf(C3WG.A0n(A0p));
                                        } catch (IllegalArgumentException e) {
                                            AnonymousClass062.A0S("ImagineCanvasResponse", e, AbstractC34851af.A0q("Invalid layout type: ", A0p, AnonymousClass000.A04()));
                                            bzf = BZF.A03;
                                        }
                                        A163.add(new C27090C8y(bzf, A004, Ai13, str9, Ai15, list3, ATP));
                                    }
                                    if (!A163.isEmpty()) {
                                        obj6 = new C28711CqA(A163);
                                        d8s3.A00 = 1;
                                        AKK = c0ms2.AKK(obj6, d8s3);
                                        if (AKK == enumC14170h7) {
                                        }
                                        return C06930Mq.A00;
                                    }
                                }
                            } else if (!(abstractC25953Bjp2 instanceof BFo)) {
                                throw AbstractC34861ag.A1B();
                            }
                            obj6 = C28713CqC.A00;
                            d8s3.A00 = 1;
                            AKK = c0ms2.AKK(obj6, d8s3);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                }
                d8s3 = new D8S(this, interfaceC13670gH, 8);
                obj3 = d8s3.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = d8s3.A00;
                if (i4 != 0) {
                }
                break;
            case 26:
                if (interfaceC13670gH instanceof D8S) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    d8s2 = (D8S) interfaceC13670gH;
                    int i9 = d8s2.A00;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        d8s2.A00 = i9 - Integer.MIN_VALUE;
                        obj2 = d8s2.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i3 = d8s2.A00;
                        if (i3 != 0) {
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms3 = (C0MS) this.A00;
                            AbstractC25953Bjp abstractC25953Bjp3 = (AbstractC25953Bjp) obj;
                            if (abstractC25953Bjp3 instanceof BFp) {
                                InterfaceC29836DKu interfaceC29836DKu3 = (DXZ) BFp.A00(abstractC25953Bjp3);
                                ImmutableList immutableList = null;
                                if (interfaceC29836DKu3 != null && (Ai22 = ((C705230k) interfaceC29836DKu3).A00.Ai2(-631292529)) != null) {
                                    immutableList = new C24617Ayg(Ai22).A00();
                                    Iterator it8 = immutableList.iterator();
                                    while (it8.hasNext()) {
                                        InterfaceC127655iX Bt3 = ((C705230k) ((DXY) it8.next())).A00.Bt3("XFBGenAIImagineIntentsLandingPageIcebreakerUnit", -433490554);
                                        if (Bt3 != null && (list2 = CPZ.A05(new C24645AzA(Bt3))) != null) {
                                            Iterator it9 = immutableList.iterator();
                                            while (it9.hasNext()) {
                                                InterfaceC127655iX Bt32 = ((C705230k) ((DXY) it9.next())).A00.Bt3("XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit", -606779209);
                                                if (Bt32 != null) {
                                                    ImmutableList A005 = new C24616Ayf(Bt32).A00();
                                                    r3 = C09Q.A0G(A005);
                                                    Iterator it10 = A005.iterator();
                                                    while (it10.hasNext()) {
                                                        CPZ.A0A(r3, it10);
                                                    }
                                                    C5x c5x = new C5x(r3);
                                                    if (list2.isEmpty() || !r3.isEmpty()) {
                                                        obj5 = new C28712CqB(c5x, list2);
                                                        d8s2.A00 = 1;
                                                        AKK = c0ms3.AKK(obj5, d8s2);
                                                        if (AKK == enumC14170h7) {
                                                        }
                                                        return C06930Mq.A00;
                                                    }
                                                }
                                            }
                                            r3 = C025601d.A00;
                                            C5x c5x2 = new C5x(r3);
                                            if (list2.isEmpty()) {
                                            }
                                            obj5 = new C28712CqB(c5x2, list2);
                                            d8s2.A00 = 1;
                                            AKK = c0ms3.AKK(obj5, d8s2);
                                            if (AKK == enumC14170h7) {
                                            }
                                            return C06930Mq.A00;
                                        }
                                    }
                                }
                                list2 = C025601d.A00;
                                break;
                            } else if (!(abstractC25953Bjp3 instanceof BFo)) {
                                throw AbstractC34861ag.A1B();
                            }
                            obj5 = C28713CqC.A00;
                            d8s2.A00 = 1;
                            AKK = c0ms3.AKK(obj5, d8s2);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                }
                d8s2 = new D8S(this, interfaceC13670gH, 9);
                obj2 = d8s2.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = d8s2.A00;
                if (i3 != 0) {
                }
                break;
            case 27:
                if (interfaceC13670gH instanceof D8S) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (z2) {
                    d8s = (D8S) interfaceC13670gH;
                    int i10 = d8s.A00;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        d8s.A00 = i10 - Integer.MIN_VALUE;
                        obj3 = d8s.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = d8s.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        C0MS c0ms4 = (C0MS) this.A00;
                        AbstractC25953Bjp abstractC25953Bjp4 = (AbstractC25953Bjp) obj;
                        if (abstractC25953Bjp4 instanceof BFp) {
                            BFp bFp2 = (BFp) abstractC25953Bjp4;
                            if (bFp2 != null && (dtm = (DTM) bFp2.A00) != null && (interfaceC29836DKu = (DXH) dtm.AnM()) != null && (Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(1335189101)) != null) {
                                ImmutableList A006 = new C24612Ayb(Ai2).A00();
                                ArrayList A164 = AbstractC34801aa.A16();
                                Iterator it11 = A006.iterator();
                                while (it11.hasNext()) {
                                    InterfaceC127655iX interfaceC127655iX3 = new C24591AyG(AbstractC23471Abu.A0R(((C705230k) ((DXG) it11.next())).A00, 595798640)).A00;
                                    InterfaceC127655iX Ai25 = interfaceC127655iX3.Ai2(-309210225);
                                    if (Ai25 != null) {
                                        ImmutableList A0U2 = C3WG.A0U(new C24590AyF(Ai25));
                                        ArrayList A0G2 = C09Q.A0G(A0U2);
                                        Iterator it12 = A0U2.iterator();
                                        while (it12.hasNext()) {
                                            A0G2.add(new C24629Ays(C3WI.A0r(it12)));
                                        }
                                        ImmutableList A0b2 = C3WE.A0b(A0G2);
                                        list = AbstractC34801aa.A16();
                                        Iterator it13 = A0b2.iterator();
                                        while (it13.hasNext()) {
                                            InterfaceC127655iX A0X2 = C3WF.A0X((C705230k) ((DXI) it13.next()));
                                            if (A0X2 != null) {
                                                InterfaceC127655iX interfaceC127655iX4 = new C24588AyD(AbstractC23471Abu.A0R(new C24589AyE(A0X2).A00, -999843202)).A00;
                                                String Ai16 = interfaceC127655iX4.Ai1(-798298666);
                                                String Ai17 = interfaceC127655iX4.Ai1(1979136427);
                                                String Ai18 = interfaceC127655iX4.Ai1(1561923207);
                                                if (Ai18 == null) {
                                                    Ai18 = "";
                                                }
                                                String Ai19 = interfaceC127655iX4.Ai1(-979805852);
                                                list.add(new C99(Ai16, Ai17, Ai18, Ai19 != null ? Ai19 : "", interfaceC127655iX4.Ai1(1022542301), interfaceC127655iX4.Ai1(-877823864), AbstractC23469Abs.A0p(interfaceC127655iX4, EnumC25409Bad.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 1939875509), AbstractC23469Abs.A0p(interfaceC127655iX4, K2i.A01, -1183762788)));
                                            }
                                        }
                                    } else {
                                        list = C025601d.A00;
                                    }
                                    EnumC25393BaN A007 = AbstractC25985BkL.A00(interfaceC127655iX3.Ai1(3355));
                                    String Ai110 = interfaceC127655iX3.Ai1(3373707);
                                    if (Ai110 == null) {
                                        Ai110 = "";
                                    }
                                    int ATP2 = interfaceC127655iX3.ATP(-1957892357);
                                    String A0p2 = AbstractC23469Abs.A0p(interfaceC127655iX3, EnumC25408Bac.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1109722326);
                                    C00C.A0A(A0p2, 0);
                                    try {
                                        byp = BYP.valueOf(C3WG.A0n(A0p2));
                                    } catch (IllegalArgumentException e2) {
                                        AnonymousClass062.A0S("ImagineEditCanvasResponse", e2, AbstractC34851af.A0q("Invalid layout type: ", A0p2, AnonymousClass000.A04()));
                                        byp = null;
                                    }
                                    A164.add(new C27079C8n(byp, A007, Ai110, String.valueOf(interfaceC127655iX3.Ai1(3355)), list, ATP2));
                                }
                                if (!A164.isEmpty()) {
                                    obj4 = new C28715CqE(A164);
                                    d8s.A00 = 1;
                                    AKK = c0ms4.AKK(obj4, d8s);
                                    if (AKK == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                            }
                        } else if (!(abstractC25953Bjp4 instanceof BFo)) {
                            throw AbstractC34861ag.A1B();
                        }
                        obj4 = C28716CqF.A00;
                        d8s.A00 = 1;
                        AKK = c0ms4.AKK(obj4, d8s);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                d8s = new D8S(this, interfaceC13670gH, 14);
                obj3 = d8s.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = d8s.A00;
                if (i2 == 0) {
                }
                break;
            case 28:
                ((MetaAiBaseLauncherFragment) this.A00).A2R(null);
                SideBySideSheetFragment.A01 = false;
                return C06930Mq.A00;
            case 29:
                if (interfaceC13670gH instanceof D8T) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    d8t = (D8T) interfaceC13670gH;
                    int i11 = d8t.A00;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        d8t.A00 = i11 - Integer.MIN_VALUE;
                        obj2 = d8t.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = d8t.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms5 = (C0MS) this.A00;
                        if (obj instanceof CH9) {
                            d8t.A00 = 1;
                            AKK = c0ms5.AKK(obj, d8t);
                            if (AKK == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                d8t = new D8T(this, interfaceC13670gH, 7);
                obj2 = d8t.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = d8t.A00;
                if (i == 0) {
                }
                break;
            case 30:
                C24002Anp c24002Anp = (C24002Anp) this.A00;
                boolean z18 = c24002Anp instanceof C25167BMd;
                int A08 = AbstractC127835iq.A08((AnonymousClass928) obj, 0);
                if (z18) {
                    if (A08 != 3) {
                        if (A08 == 0 && c24002Anp.A09) {
                            c24002Anp.A0Z();
                        }
                    }
                    c24002Anp.A09 = false;
                    c24002Anp.A0G.A0D(EnumC25347BZd.A04);
                    AbstractC34811ab.A1T(new D94(c24002Anp.A0K.get(), c24002Anp, (InterfaceC13670gH) null, 8), AbstractC29171Ff.A00(c24002Anp));
                } else {
                    if (A08 == 0) {
                        abstractC034906d = c24002Anp.A0G;
                        enumC25347BZd = EnumC25347BZd.A03;
                    } else if (A08 != 4) {
                        break;
                    } else {
                        abstractC034906d = c24002Anp.A0G;
                        enumC25347BZd = EnumC25347BZd.A07;
                    }
                    abstractC034906d.A0C(enumC25347BZd);
                }
                return C06930Mq.A00;
            case 31:
                C27299CHg c27299CHg = (C27299CHg) obj;
                C24002Anp c24002Anp2 = (C24002Anp) this.A00;
                C035006e c035006e = c24002Anp2.A0G;
                Object A04 = c035006e.A04();
                if (c27299CHg.A01) {
                    c24002Anp2.A0Y();
                } else if (!c27299CHg.A00) {
                    if (A04 == EnumC25347BZd.A04) {
                        c24002Anp2.A0d();
                    }
                    if (!c27299CHg.A00) {
                        EnumC25347BZd enumC25347BZd2 = EnumC25347BZd.A08;
                        if (A04 != enumC25347BZd2) {
                            c035006e.A0C(enumC25347BZd2);
                        }
                        C24002Anp.A07(c24002Anp2);
                    } else if (c035006e.A04() == EnumC25347BZd.A08) {
                        C24002Anp.A06(c24002Anp2);
                    }
                    return C06930Mq.A00;
                }
                c24002Anp2.A0e();
                if (!c27299CHg.A00) {
                }
                return C06930Mq.A00;
            case 32:
                C37301Gjd c37301Gjd = (C37301Gjd) obj;
                Object obj10 = c37301Gjd.first;
                Object obj11 = c37301Gjd.second;
                Object obj12 = c37301Gjd.third;
                C25167BMd c25167BMd = (C25167BMd) this.A00;
                AnonymousClass929 anonymousClass929 = AnonymousClass929.A06;
                if (obj10 != anonymousClass929 || obj11 != BZI.A02 || obj12 == AnonymousClass928.A04) {
                    AbstractC34851af.A18(obj10, obj11, obj12);
                    if (obj10 == AnonymousClass929.A05) {
                        Log.m223i("MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state");
                        if (AbstractC34831ad.A0b(c25167BMd.A0C).A0a(16776)) {
                            ((C78303Wc) C05V.A02(c25167BMd.A0G)).A07();
                        }
                        abstractC034906d = ((C24002Anp) c25167BMd).A0G;
                        enumC25347BZd = EnumC25347BZd.A0C;
                    } else {
                        if (!c25167BMd.A01 || obj12 != AnonymousClass928.A04) {
                            if (obj10 == AnonymousClass929.A04) {
                                abstractC034906d = ((C24002Anp) c25167BMd).A0G;
                                enumC25347BZd = EnumC25347BZd.A09;
                            } else if (obj11 == BZI.A05) {
                                AnonymousClass928 anonymousClass928 = AnonymousClass928.A05;
                                abstractC034906d = ((C24002Anp) c25167BMd).A0G;
                                if (obj12 == anonymousClass928) {
                                    enumC25347BZd = EnumC25347BZd.A07;
                                } else {
                                    enumC25347BZd = EnumC25347BZd.A0B;
                                }
                            } else if (obj11 != BZI.A03 && obj10 == anonymousClass929) {
                                if (obj11 == BZI.A04) {
                                    if (c25167BMd.A0L.A04() == EnumC25327BYj.A03) {
                                        c25167BMd.A0X.A0C(null);
                                        c25167BMd.A0o(EnumC25327BYj.A02);
                                    }
                                } else if (obj12 == AnonymousClass928.A04) {
                                    if (DZH.A00(c25167BMd.A0L).A04() != EnumC25327BYj.A02) {
                                        break;
                                    }
                                }
                            } else {
                                abstractC034906d = ((C24002Anp) c25167BMd).A0G;
                                enumC25347BZd = EnumC25347BZd.A0A;
                            }
                        }
                        abstractC034906d = c25167BMd.A0X;
                        enumC25347BZd = null;
                    }
                    abstractC034906d.A0C(enumC25347BZd);
                }
                return C06930Mq.A00;
            case 33:
                InterfaceC29891DMy interfaceC29891DMy = (InterfaceC29891DMy) obj;
                Log.m223i("MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList");
                C24000Ann c24000Ann = (C24000Ann) this.A00;
                if (interfaceC29891DMy instanceof C29055Cvi) {
                    C27038C6y c27038C6y = (C27038C6y) ((C29055Cvi) interfaceC29891DMy).A00;
                    List list8 = c27038C6y.A01;
                    String str10 = c27038C6y.A00;
                    c24000Ann.A05.A0D(list8);
                    C1AB c1ab = c24000Ann.A0C;
                    if (str10 == null) {
                        str10 = "";
                    }
                    SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                    A0A.putString("meta_ai_voice_option_selection_identifier", str10);
                    A0A.apply();
                    C24000Ann.A01(c24000Ann);
                } else if (!(interfaceC29891DMy instanceof C29057Cvk) && !(interfaceC29891DMy instanceof C29056Cvj) && interfaceC29891DMy != null) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
        }
    }
}
