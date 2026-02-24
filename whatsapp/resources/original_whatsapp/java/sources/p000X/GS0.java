package p000X;

import android.view.View;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GS0 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS0(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                GS0 gs0 = new GS0(this.A03, this.A02, interfaceC13670gH, 0);
                gs0.A01 = obj;
                return gs0;
            case 1:
                return new GS0(this.A03, this.A02, interfaceC13670gH, 1);
            case 2:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 3;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 4;
                break;
        }
        return new GS0(obj3, obj4, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A03;
        C64712og c64712og;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                try {
                    if (i == 0) {
                        AbstractC13980go.A01(obj2);
                        C0QP c0qp = (C0QP) this.A01;
                        List list = (List) this.A02;
                        C30488Dfn c30488Dfn = (C30488Dfn) this.A03;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC13710gM.A01(IO7.A00, (AbstractC026601w) C05V.A02(c30488Dfn.A01), new GRw(AbstractC34861ag.A0O(it), c30488Dfn, null, 6), c0qp));
                        }
                        this.A00 = 1;
                        obj2 = AbstractC217689kH.A00(A0G, this);
                        if (obj2 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    List list2 = (List) obj2;
                    Iterator it2 = list2.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        i2 += A01(it2).A04;
                    }
                    Iterator it3 = list2.iterator();
                    long j = 0;
                    while (it3.hasNext()) {
                        j += A01(it3).A0H;
                    }
                    Iterator it4 = list2.iterator();
                    long j2 = 0;
                    while (it4.hasNext()) {
                        j2 += A01(it4).A00();
                    }
                    C30488Dfn c30488Dfn2 = (C30488Dfn) this.A03;
                    InterfaceC024600q interfaceC024600q = c30488Dfn2.A03.A00;
                    String A032 = AbstractC220079p3.A03(AbstractC34801aa.A0h(interfaceC024600q), j2);
                    C00C.A06(A032);
                    C035006e c035006e = c30488Dfn2.A00;
                    ArrayList A19 = AbstractC34801aa.A19(list2);
                    String A033 = AbstractC220079p3.A03(AbstractC34801aa.A0h(interfaceC024600q), j);
                    Iterator it5 = list2.iterator();
                    long j3 = 0;
                    while (it5.hasNext()) {
                        j3 += A01(it5).A0C;
                    }
                    String A034 = AbstractC220079p3.A03(AbstractC34801aa.A0h(interfaceC024600q), j3);
                    C00C.A06(A034);
                    C35158Fl1 c35158Fl1 = new C35158Fl1(j3, A034);
                    List A1M = AbstractC34811ab.A1M(AbstractC34861ag.A0s(1));
                    Iterator it6 = list2.iterator();
                    int i3 = 0;
                    while (it6.hasNext()) {
                        i3 += A01(it6).A03;
                    }
                    C35189FlW c35189FlW = new C35189FlW(c35158Fl1, A1M, 1, i3);
                    Iterator it7 = list2.iterator();
                    long j4 = 0;
                    while (it7.hasNext()) {
                        j4 += A01(it7).A0G;
                    }
                    Iterator it8 = list2.iterator();
                    long j5 = 0;
                    while (it8.hasNext()) {
                        j5 += A01(it8).A0D;
                    }
                    long j6 = j4 + j5;
                    Iterator it9 = list2.iterator();
                    long j7 = 0;
                    while (it9.hasNext()) {
                        j7 += A01(it9).A0B;
                    }
                    C35158Fl1 A02 = A02(interfaceC024600q, j6 + j7);
                    Integer[] numArr = new Integer[3];
                    numArr[0] = AbstractC34861ag.A0s(3);
                    numArr[1] = AbstractC34861ag.A0s(81);
                    List A1F = AbstractC34801aa.A1F(AbstractC34861ag.A0s(13), numArr, 2);
                    Iterator it10 = list2.iterator();
                    int i4 = 0;
                    while (it10.hasNext()) {
                        C35204Fll A01 = A01(it10);
                        i4 += A01.A08 + A01.A05 + A01.A02;
                    }
                    C35189FlW c35189FlW2 = new C35189FlW(A02, A1F, 3, i4);
                    Iterator it11 = list2.iterator();
                    long j8 = 0;
                    while (it11.hasNext()) {
                        j8 += A01(it11).A0F;
                    }
                    Iterator it12 = list2.iterator();
                    long j9 = 0;
                    while (it12.hasNext()) {
                        j9 += A01(it12).A0E;
                    }
                    C35158Fl1 A022 = A02(interfaceC024600q, j8 + j9);
                    Integer[] numArr2 = new Integer[2];
                    numArr2[0] = AbstractC34861ag.A0s(20);
                    List A1F2 = AbstractC34801aa.A1F(AbstractC34861ag.A0s(105), numArr2, 1);
                    Iterator it13 = list2.iterator();
                    int i5 = 0;
                    while (it13.hasNext()) {
                        C35204Fll A012 = A01(it13);
                        i5 += A012.A07 + A012.A06;
                    }
                    C35189FlW c35189FlW3 = new C35189FlW(A022, A1F2, 20, i5);
                    Iterator it14 = list2.iterator();
                    long j10 = 0;
                    while (it14.hasNext()) {
                        j10 += A01(it14).A0A;
                    }
                    C35158Fl1 A023 = A02(interfaceC024600q, j10);
                    List A1M2 = AbstractC34811ab.A1M(AbstractC34861ag.A0s(9));
                    Iterator it15 = list2.iterator();
                    int i6 = 0;
                    while (it15.hasNext()) {
                        i6 += A01(it15).A01;
                    }
                    C35189FlW c35189FlW4 = new C35189FlW(A023, A1M2, 9, i6);
                    Iterator it16 = list2.iterator();
                    long j11 = 0;
                    while (it16.hasNext()) {
                        j11 += A01(it16).A09;
                    }
                    C35158Fl1 A024 = A02(interfaceC024600q, j11);
                    Integer[] numArr3 = new Integer[2];
                    int i7 = 0;
                    numArr3[0] = AbstractC34861ag.A0s(2);
                    List A1F3 = AbstractC34801aa.A1F(AbstractC34861ag.A0s(82), numArr3, 1);
                    Iterator it17 = list2.iterator();
                    while (it17.hasNext()) {
                        i7 += A01(it17).A00;
                    }
                    C35189FlW c35189FlW5 = new C35189FlW(A024, A1F3, 2, i7);
                    C00C.A09(A033);
                    c035006e.A0C(new C13940gk(new C35201Fli(c35189FlW, c35189FlW2, c35189FlW3, c35189FlW4, c35189FlW5, A032, A033, A19, i2, j, j2)));
                } catch (Exception e) {
                    Log.m221e("StorageInfoViewModel: Failed to calculate storage size for group", e);
                    AbstractC13980go.A00(e);
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                try {
                } catch (Exception e2) {
                    Log.m221e("WamoAfsRequestHandler/maybeUpdateReplica/failed to update replica", e2);
                }
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    c64712og = (C64712og) this.A02;
                    if (c64712og != null) {
                        C34450FTh c34450FTh = (C34450FTh) C05V.A02(((FAJ) this.A03).A07);
                        this.A01 = c64712og;
                        this.A00 = 1;
                        obj2 = c34450FTh.A00(this);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i8 != 1) {
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                c64712og = (C64712og) this.A01;
                AbstractC13980go.A01(obj2);
                String str = (String) obj2;
                FAJ faj = (FAJ) this.A03;
                String A09 = ((WamoUserIdManager) C05V.A02(faj.A08)).A09();
                if (A09 == null) {
                    throw EnumC32848Ejv.A0N.A01(null, null);
                }
                Me me = AbstractC34901ak.A0Q(faj.A02).A00;
                if (me == null) {
                    throw EnumC32848Ejv.A0M.A01(null, null);
                }
                WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(faj.A05);
                GRt gRt = new GRt(me, c64712og, faj, A09, str, null);
                this.A01 = null;
                this.A00 = 2;
                A03 = wamoRequestBridge.A01(gRt, this);
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                WamoStatusFetcherImpl.A0D((C32634EgH) this.A02, (EnumC32805EjC) this.A01, (WamoStatusFetcherImpl) this.A03, !AbstractC34841ae.A1a(r4.A0M));
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj2);
                    WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A03;
                    EnumC32805EjC enumC32805EjC = (EnumC32805EjC) this.A01;
                    C32634EgH c32634EgH = (C32634EgH) this.A02;
                    this.A00 = 1;
                    A03 = WamoStatusFetcherImpl.A03(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl);
                    break;
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                WamoPageDetailFragment wamoPageDetailFragment = (WamoPageDetailFragment) this.A03;
                WamoPageDetailFragment.A00((WDSListItem) this.A01, wamoPageDetailFragment);
                ((View) this.A02).setVisibility(8);
                ((View) this.A01).setVisibility(0);
                ((View) this.A01).setEnabled(true);
                if (wamoPageDetailFragment.A1q()) {
                    WamoPageDetailFragment.A05(wamoPageDetailFragment, wamoPageDetailFragment.A00);
                }
                return C06930Mq.A00;
        }
        if (A03 == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }

    public static C35204Fll A01(Iterator it) {
        return ((C35157Fl0) it.next()).A00.A00;
    }

    public static C35158Fl1 A02(InterfaceC024600q interfaceC024600q, long j) {
        String A03 = AbstractC220079p3.A03((C00V) interfaceC024600q.get(), j);
        C00C.A06(A03);
        return new C35158Fl1(j, A03);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GS0) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS0(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
