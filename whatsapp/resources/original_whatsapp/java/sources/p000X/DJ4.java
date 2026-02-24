package p000X;

import com.facebook.primitive.textinput.TextInputView;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ4 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ4(CP9 cp9, DYW dyw, int i) {
        super(1);
        this.$t = i;
        this.A01 = dyw;
        this.A02 = false;
        this.A00 = cp9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if ((r3 instanceof java.util.List) != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean ACo;
        C23482Ac5 A01;
        int i;
        CW5 cw5;
        BHU bhu;
        AnA anA;
        Function1 function1;
        String str;
        InterfaceC024100j interfaceC024100j;
        DYW dyw;
        CP9 cp9;
        Function1 function12;
        Object A03;
        switch (this.$t) {
            case 2:
                ACo = AbstractC23469Abs.A0M(obj).ACn((C82) this.A01, this.A00, this.A02);
                return Boolean.valueOf(ACo);
            case 3:
                ACo = AbstractC23469Abs.A0M(obj).ACo((C82) this.A01, (Function1) this.A00, this.A02);
                return Boolean.valueOf(ACo);
            case 4:
                dyw = (DYW) this.A01;
                if (dyw != null) {
                    if (!this.A02 && (cp9 = (CP9) this.A00) != null) {
                        function12 = DHS.A00;
                        cp9.A09(function12);
                    }
                    dyw.Bev();
                }
                return C06930Mq.A00;
            case 5:
                dyw = (DYW) this.A01;
                if (dyw != null) {
                    if (!this.A02 && (cp9 = (CP9) this.A00) != null) {
                        function12 = DHU.A00;
                        cp9.A09(function12);
                    }
                    dyw.Bev();
                }
                return C06930Mq.A00;
            case 6:
                bhu = (BHU) this.A01;
                if (bhu.A01 != null) {
                    if (this.A00 instanceof BGO) {
                        anA = bhu.A00;
                        if (anA != null) {
                            if (!this.A02) {
                                function1 = C29741DHd.A00;
                                bhu.A09(function1);
                                return C06930Mq.A00;
                            }
                            anA.A0X();
                            return C06930Mq.A00;
                        }
                        str = "viewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
                    if (CND.A02(interfaceC024100j) != null) {
                        CND.A01(interfaceC024100j).A01();
                    }
                    return C06930Mq.A00;
                }
                str = "editViewModel";
                C00C.A0F(str);
                throw null;
            case 7:
                bhu = (BHU) this.A01;
                if (bhu.A01 != null) {
                    if (this.A00 instanceof BGO) {
                        anA = bhu.A00;
                        if (anA != null) {
                            if (!this.A02) {
                                function1 = C29742DHe.A00;
                                bhu.A09(function1);
                                return C06930Mq.A00;
                            }
                            anA.A0X();
                            return C06930Mq.A00;
                        }
                        str = "viewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    interfaceC024100j = ((AbstractC27112C9v) bhu).A02;
                    if (CND.A02(interfaceC024100j) != null) {
                    }
                    return C06930Mq.A00;
                }
                str = "editViewModel";
                C00C.A0F(str);
                throw null;
            case 8:
                boolean z = this.A02;
                BHU bhu2 = (BHU) this.A01;
                CWR cwr = bhu2.A0E;
                EnumC25468Bbk enumC25468Bbk = cwr.A01;
                boolean z2 = true;
                if (enumC25468Bbk != EnumC25468Bbk.A05 && enumC25468Bbk != EnumC25468Bbk.A04) {
                    CWL cwl = cwr.A03;
                    if ((cwl != null ? cwl.A02 : null) != IO7.A00) {
                        An9 an9 = bhu2.A01;
                        if (an9 == null) {
                            C00C.A0F("editViewModel");
                            throw null;
                        }
                        CWL cwl2 = an9.A01;
                        if ((cwl2 != null ? cwl2.A02 : null) == IO7.A01) {
                            z2 = false;
                        }
                    }
                    z2 = cwr.A09;
                }
                boolean A1a = AbstractC34831ad.A1a(bhu2.A0D.A04, EnumC25468Bbk.A04);
                An9 an92 = bhu2.A01;
                if (an92 != null) {
                    return new B5G(an92, bhu2.A0L ? DG5.A00(this.A00, bhu2, 26) : null, z, z2, A1a);
                }
                C00C.A0F("editViewModel");
                throw null;
            case 9:
                CW0 cw0 = (CW0) obj;
                if (cw0 != null && (cw5 = cw0.A00) != null) {
                    BHU bhu3 = (BHU) this.A01;
                    AbstractC25576BdW abstractC25576BdW = (AbstractC25576BdW) this.A00;
                    boolean z3 = this.A02;
                    AnA anA2 = bhu3.A00;
                    if (anA2 == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    String str2 = cw5.A01;
                    String str3 = cw5.A02;
                    CWA cwa = ((BGZ) abstractC25576BdW).A00;
                    anA2.A0Y(new C28663CpO(cwa.A00, cwa.A01, str2, str3, cwa.A0A, cw5.A03, cw5.A04, 0, 1, z3), false);
                }
                return C06930Mq.A00;
            case 10:
                AbstractC25576BdW abstractC25576BdW2 = (AbstractC25576BdW) this.A00;
                CWA cwa2 = ((BGZ) abstractC25576BdW2).A00;
                BHU bhu4 = (BHU) this.A01;
                CW0 A00 = AbstractC25982BkI.A00(cwa2, bhu4.A0D.A03.value);
                boolean z4 = this.A02;
                return new B54(A00, new DGO(bhu4, 1, z4), new DGO(bhu4, 2, z4), new DJ4(bhu4, abstractC25576BdW2, 9, z4));
            case 11:
                AbstractC26364BqZ abstractC26364BqZ = (AbstractC26364BqZ) obj;
                C00C.A0A(abstractC26364BqZ, 0);
                if (!this.A02) {
                    if (abstractC26364BqZ.equals(BGF.A00)) {
                        A01 = CN9.A01();
                        i = 4;
                    } else if (abstractC26364BqZ.equals(BGH.A00)) {
                        A01 = CN9.A01();
                        i = 5;
                    } else {
                        if (!abstractC26364BqZ.equals(BGG.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A01 = CN9.A01();
                        i = 6;
                    }
                    C3WG.A17(A01, i);
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC127885iv.A1M(A04, CMX.A01((C28118CgE) this.A01, abstractC26364BqZ.A00));
                    String obj2 = A04.toString();
                    C27100C9j c27100C9j = (C27100C9j) this.A00;
                    c27100C9j.A01();
                    c27100C9j.A04(obj2);
                    int length = obj2.length();
                    COH.A02(null);
                    TextInputView textInputView = c27100C9j.A02;
                    if (textInputView != null) {
                        textInputView.setSelection(length, length);
                    }
                    c27100C9j.A03();
                }
                return C06930Mq.A00;
            case 12:
                Log.m223i("SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess");
                if (this.A02) {
                    ((C033305f) this.A01).A0u(true);
                }
                ((InterfaceC23353AYq) this.A00).C95();
                return C06930Mq.A00;
            default:
                C26344BqF c26344BqF = (C26344BqF) obj;
                C00C.A0A(c26344BqF, 0);
                if (this.A02) {
                    C3ZX c3zx = C27384CKu.A01(c26344BqF.A00).A00;
                    if (c3zx == null) {
                        c3zx = C4ST.A00;
                        C00C.A0C(c3zx, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
                    }
                    A03 = c3zx.A03(this.A00);
                    break;
                } else {
                    A03 = this.A01;
                }
                List list = (List) A03;
                if (list != null) {
                    C28240CiI c28240CiI = (C28240CiI) this.A00;
                    C27429CMy.A01(c28240CiI.A04, list, c28240CiI.A0L(73, false));
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ4(BHU bhu, AbstractC25576BdW abstractC25576BdW, int i, boolean z) {
        super(1);
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = abstractC25576BdW;
            this.A01 = bhu;
        } else {
            this.A01 = bhu;
            this.A00 = abstractC25576BdW;
        }
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ4(Object obj, Object obj2, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A02 = z;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ4(C28240CiI c28240CiI, List list, int i) {
        super(1);
        this.$t = i;
        this.A02 = false;
        this.A01 = list;
        this.A00 = c28240CiI;
    }
}
