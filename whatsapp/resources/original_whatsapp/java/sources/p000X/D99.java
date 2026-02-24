package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.creation.impl.launcher.ImagineCreationLauncher$onScreenChanged$1$1;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.whatsapp.locationsharing.location.WaMapView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D99 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D99(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = anonymousClass095;
    }

    public static D99 A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new D99(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AnonymousClass095 anonymousClass095;
        int i;
        Object obj2;
        int i2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i = 0;
                D99 d99 = new D99(interfaceC13670gH, anonymousClass095, i);
                d99.A02 = obj;
                return d99;
            case 1:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 1;
                return A02(obj3, obj4, interfaceC13670gH, i3);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 2;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 3;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 4;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 5:
                obj2 = this.A02;
                i2 = 5;
                D99 d992 = new D99(obj2, interfaceC13670gH, i2);
                d992.A01 = obj;
                return d992;
            case 6:
                obj2 = this.A02;
                i2 = 6;
                D99 d9922 = new D99(obj2, interfaceC13670gH, i2);
                d9922.A01 = obj;
                return d9922;
            case 7:
                obj2 = this.A02;
                i2 = 7;
                D99 d99222 = new D99(obj2, interfaceC13670gH, i2);
                d99222.A01 = obj;
                return d99222;
            case 8:
                obj2 = this.A02;
                i2 = 8;
                D99 d992222 = new D99(obj2, interfaceC13670gH, i2);
                d992222.A01 = obj;
                return d992222;
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 9;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 10:
                obj5 = this.A02;
                i4 = 10;
                return new D99(obj5, interfaceC13670gH, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 11;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 13;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 14:
                obj5 = this.A02;
                i4 = 14;
                return new D99(obj5, interfaceC13670gH, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 16;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 17:
                obj5 = this.A02;
                i4 = 17;
                return new D99(obj5, interfaceC13670gH, i4);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 18;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 20;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 21;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 22:
                obj2 = this.A02;
                i2 = 22;
                D99 d9922222 = new D99(obj2, interfaceC13670gH, i2);
                d9922222.A01 = obj;
                return d9922222;
            case 23:
                obj2 = this.A02;
                i2 = 23;
                D99 d99222222 = new D99(obj2, interfaceC13670gH, i2);
                d99222222.A01 = obj;
                return d99222222;
            case 24:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 24;
                return A02(obj3, obj4, interfaceC13670gH, i3);
            case 25:
                obj2 = this.A02;
                i2 = 25;
                D99 d992222222 = new D99(obj2, interfaceC13670gH, i2);
                d992222222.A01 = obj;
                return d992222222;
            case 26:
                obj2 = this.A02;
                i2 = 26;
                D99 d9922222222 = new D99(obj2, interfaceC13670gH, i2);
                d9922222222.A01 = obj;
                return d9922222222;
            case 27:
                obj2 = this.A02;
                i2 = 27;
                D99 d99222222222 = new D99(obj2, interfaceC13670gH, i2);
                d99222222222.A01 = obj;
                return d99222222222;
            case 28:
                obj2 = this.A02;
                i2 = 28;
                D99 d992222222222 = new D99(obj2, interfaceC13670gH, i2);
                d992222222222.A01 = obj;
                return d992222222222;
            case 29:
                obj2 = this.A02;
                i2 = 29;
                D99 d9922222222222 = new D99(obj2, interfaceC13670gH, i2);
                d9922222222222.A01 = obj;
                return d9922222222222;
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 30;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 31;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 32;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 33:
                obj3 = this.A01;
                obj4 = this.A02;
                i3 = 33;
                return A02(obj3, obj4, interfaceC13670gH, i3);
            case 34:
                obj2 = this.A02;
                i2 = 34;
                D99 d99222222222222 = new D99(obj2, interfaceC13670gH, i2);
                d99222222222222.A01 = obj;
                return d99222222222222;
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 35;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 36;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 37;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 41;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return A02(obj7, obj6, interfaceC13670gH, i5);
            case 46:
                obj2 = this.A02;
                i2 = 46;
                D99 d992222222222222 = new D99(obj2, interfaceC13670gH, i2);
                d992222222222222.A01 = obj;
                return d992222222222222;
            case 47:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i = 47;
                D99 d993 = new D99(interfaceC13670gH, anonymousClass095, i);
                d993.A02 = obj;
                return d993;
            case 48:
                anonymousClass095 = (AnonymousClass095) this.A01;
                i = 48;
                D99 d9932 = new D99(interfaceC13670gH, anonymousClass095, i);
                d9932.A02 = obj;
                return d9932;
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return A02(obj7, obj6, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        D99 d99;
        switch (this.$t) {
            case 10:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 10;
                d99 = new D99(obj3, interfaceC13670gH, i);
                break;
            case 14:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 14;
                d99 = new D99(obj3, interfaceC13670gH, i);
                break;
            case 17:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 17;
                d99 = new D99(obj3, interfaceC13670gH, i);
                break;
            default:
                d99 = (D99) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return d99.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:470:0x091e, code lost:
    
        if (r0 != null) goto L444;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[LOOP:3: B:105:0x057e->B:108:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0a56 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x08fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0933 A[PHI: r8
      0x0933: PHI (r8v20 java.lang.Boolean) = 
      (r8v9 java.lang.Boolean)
      (r8v9 java.lang.Boolean)
      (r8v9 java.lang.Boolean)
      (r8v9 java.lang.Boolean)
      (r8v21 java.lang.Boolean)
     binds: [B:458:0x090d, B:465:0x0924, B:467:0x092a, B:468:0x092c, B:286:0x08f8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        C0QP c0qp;
        Object value;
        ArrayList A0y;
        Boolean bool;
        String str;
        EnumC14170h7 enumC14170h72;
        Object A05;
        Object obj2;
        C0QP c0qp2;
        String str2;
        AbstractC27112C9v A01;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        Object obj3;
        C0MX c0mx;
        AbstractC25953Bjp abstractC25953Bjp;
        CanvasIcebreakersViewModel canvasIcebreakersViewModel;
        CanvasCreationViewModel canvasCreationViewModel;
        CanvasCreationV3ViewModel canvasCreationV3ViewModel;
        AbstractC25573BdT bg1;
        Object value2;
        C27318CHz c27318CHz;
        Object value3;
        C27318CHz c27318CHz2;
        Object value4;
        C27318CHz c27318CHz3;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                i = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj5 = this.A02;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = i;
                A05 = anonymousClass095.invoke(obj5, this);
                if (A05 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((WaMapView) this.A01).A06((List) this.A02, "MetaAIRichResponse");
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C34518FXn) this.A02).A05(AbstractC33660Exg.A00((Bitmap) this.A01));
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C34518FXn) this.A02).A05(AbstractC33660Exg.A00((Bitmap) this.A01));
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    ImagineCanvasNetworkService imagineCanvasNetworkService = ((ImagineCanvasDataRepository) this.A02).A03;
                    C27323CIe c27323CIe = (C27323CIe) this.A01;
                    this.A00 = 1;
                    CHG chg = ImagineCanvasNetworkService.A08;
                    obj4 = imagineCanvasNetworkService.A02(c27323CIe, EnumC25469Bbl.A03, this);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj4;
                if (abstractC25953Bjp2 instanceof BFp) {
                    C0MX c0mx2 = ((ImagineCanvasDataRepository) this.A02).A06;
                    C27323CIe c27323CIe2 = (C27323CIe) this.A01;
                    do {
                        value4 = c0mx2.getValue();
                        C27318CHz c27318CHz4 = (C27318CHz) value4;
                        c27318CHz3 = null;
                        if (c27318CHz4 != null) {
                            List list = c27318CHz4.A01;
                            ArrayList A0G = C09Q.A0G(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C27398CLk A0Z = AbstractC23467Abq.A0Z(it);
                                C27323CIe c27323CIe3 = A0Z.A00;
                                if (C00C.areEqual(c27323CIe3 != null ? c27323CIe3.A04 : null, c27323CIe2.A04)) {
                                    C27323CIe c27323CIe4 = (C27323CIe) ((BFp) abstractC25953Bjp2).A00;
                                    A0Z = new C27398CLk(new C27323CIe(c27323CIe4.A00, c27323CIe3, c27323CIe4.A02, c27323CIe4.A03, c27323CIe4.A04, c27323CIe4.A0C, c27323CIe4.A06, c27323CIe4.A0A, c27323CIe4.A09, c27323CIe4.A08, c27323CIe4.A07, c27323CIe4.A05, c27323CIe4.A0B, c27323CIe4.A0D, c27323CIe4.A0E, c27323CIe4.A0F), null, null, IO7.A01, true);
                                }
                                A0G.add(A0Z);
                            }
                            c27318CHz3 = C27318CHz.A00(c27318CHz4, A0G);
                        }
                    } while (!c0mx2.AEM(value4, c27318CHz3));
                } else {
                    if (!(abstractC25953Bjp2 instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ImagineCanvasDataRepository.A01((ImagineCanvasDataRepository) this.A02, IO7.A01, ((C27323CIe) this.A01).A04);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                DMP dmp = (DMP) this.A01;
                while (!AbstractC23468Abr.A1Y(dmp, ((ImagineCanvasDataRepository) this.A02).A05)) {
                }
                if (dmp instanceof C28712CqB) {
                    CFJ cfj = ((ImagineCanvasDataRepository) this.A02).A01;
                    cfj.A03 = dmp;
                    cfj.A00 = SystemClock.elapsedRealtime();
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                obj3 = this.A01;
                c0mx = ((ImagineCanvasDataRepository) this.A02).A05;
                while (!AbstractC23468Abr.A1Y(obj3, c0mx)) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC25573BdT abstractC25573BdT = (AbstractC25573BdT) this.A01;
                C0MX c0mx3 = ((ImagineCanvasDataRepository) this.A02).A06;
                do {
                    value3 = c0mx3.getValue();
                    c27318CHz2 = (C27318CHz) value3;
                } while (!c0mx3.AEM(value3, c27318CHz2 == null ? null : ImagineCanvasDataRepository.A00(abstractC25573BdT, c27318CHz2)));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC25953Bjp abstractC25953Bjp3 = (AbstractC25953Bjp) this.A01;
                if (abstractC25953Bjp3 instanceof BFo) {
                    bg1 = new BG0((CUK) ((BFo) abstractC25953Bjp3).A00);
                } else {
                    if (!(abstractC25953Bjp3 instanceof BFp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    bg1 = new BG1((List) ((BFp) abstractC25953Bjp3).A00);
                }
                C0MX c0mx4 = ((ImagineCanvasDataRepository) this.A02).A06;
                do {
                    value2 = c0mx4.getValue();
                    c27318CHz = (C27318CHz) value2;
                } while (!c0mx4.AEM(value2, c27318CHz == null ? null : ImagineCanvasDataRepository.A00(bg1, c27318CHz)));
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        AbstractC13980go.A01(obj4);
                        D62 d62 = new D62((C0MT) this.A01, 1, 1);
                        D65 d65 = new D65(this.A02, 2);
                        this.A00 = 2;
                        A05 = d62.AEC(this, d65);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj6 = this.A02;
                C0MT c0mt = (C0MT) this.A01;
                D65 d652 = new D65(obj6, 3);
                this.A00 = 3;
                A05 = c0mt.AEC(this, d652);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj4);
                    canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A02;
                    ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A09;
                    this.A01 = canvasCreationV3ViewModel;
                    this.A00 = 1;
                    obj4 = imagineCanvasDataRepository.A02(this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                canvasCreationV3ViewModel.A02 = (BZ1) obj4;
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineCanvasDataRepository imagineCanvasDataRepository2 = ((CanvasCreationV3ViewModel) this.A02).A09;
                C27323CIe c27323CIe5 = (C27323CIe) this.A01;
                String str3 = c27323CIe5.A09;
                String str4 = c27323CIe5.A0A;
                EnumC25344BZa enumC25344BZa = EnumC25344BZa.A02;
                this.A00 = 1;
                A05 = imagineCanvasDataRepository2.A04(enumC25344BZa, str3, str4, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineCanvasDataRepository imagineCanvasDataRepository3 = ((CanvasCreationV3ViewModel) this.A02).A09;
                C27323CIe c27323CIe6 = (C27323CIe) this.A01;
                String str5 = c27323CIe6.A09;
                String str6 = c27323CIe6.A0A;
                EnumC25344BZa enumC25344BZa2 = EnumC25344BZa.A09;
                this.A00 = 1;
                A05 = imagineCanvasDataRepository3.A04(enumC25344BZa2, str5, str6, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractC13980go.A01(obj4);
                        D62 d622 = new D62((C0MT) this.A01, 1, 1);
                        D65 d653 = new D65(this.A02, 6);
                        this.A00 = 2;
                        A05 = d622.AEC(this, d653);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj7 = this.A02;
                C0MT c0mt2 = (C0MT) this.A01;
                D65 d654 = new D65(obj7, 7);
                this.A00 = 3;
                A05 = c0mt2.AEC(this, d654);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    canvasCreationViewModel = (CanvasCreationViewModel) this.A02;
                    ImagineCanvasDataRepository imagineCanvasDataRepository4 = canvasCreationViewModel.A09;
                    this.A01 = canvasCreationViewModel;
                    this.A00 = 1;
                    obj4 = imagineCanvasDataRepository4.A02(this);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    canvasCreationViewModel = (CanvasCreationViewModel) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                canvasCreationViewModel.A01 = (BZ1) obj4;
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineCanvasDataRepository imagineCanvasDataRepository5 = ((CanvasCreationViewModel) this.A02).A09;
                C27323CIe c27323CIe7 = (C27323CIe) this.A01;
                String str7 = c27323CIe7.A09;
                String str8 = c27323CIe7.A0A;
                EnumC25344BZa enumC25344BZa3 = EnumC25344BZa.A02;
                this.A00 = 1;
                A05 = imagineCanvasDataRepository5.A04(enumC25344BZa3, str7, str8, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineCanvasDataRepository imagineCanvasDataRepository6 = ((CanvasCreationViewModel) this.A02).A09;
                C27323CIe c27323CIe8 = (C27323CIe) this.A01;
                String str9 = c27323CIe8.A09;
                String str10 = c27323CIe8.A0A;
                EnumC25344BZa enumC25344BZa4 = EnumC25344BZa.A09;
                this.A00 = 1;
                A05 = imagineCanvasDataRepository6.A04(enumC25344BZa4, str9, str10, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj4);
                    canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) this.A02;
                    ImagineCanvasDataRepository imagineCanvasDataRepository7 = canvasIcebreakersViewModel.A02;
                    this.A01 = canvasIcebreakersViewModel;
                    this.A00 = 1;
                    obj4 = imagineCanvasDataRepository7.A02(this);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                canvasIcebreakersViewModel.A00 = (BZ1) obj4;
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ((CanvasIcebreakersViewModel) this.A02).A04.invoke(AbstractC34811ab.A1M(this.A01));
                CanvasIcebreakersViewModel canvasIcebreakersViewModel2 = (CanvasIcebreakersViewModel) this.A02;
                CWU cwu = canvasIcebreakersViewModel2.A03;
                String str11 = cwu.A0F;
                if (str11 != null && cwu.A00 == EnumC25477Bbt.A01) {
                    ImagineCanvasDataRepository imagineCanvasDataRepository8 = canvasIcebreakersViewModel2.A02;
                    String str12 = ((C27323CIe) this.A01).A04;
                    this.A00 = 1;
                    A05 = imagineCanvasDataRepository8.A03.A04(str12, str11, this);
                    if (A05 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj4);
                    ImagineEditRepository imagineEditRepository = (ImagineEditRepository) this.A02;
                    ImagineNetworkService imagineNetworkService = imagineEditRepository.A03;
                    CWA cwa = (CWA) this.A01;
                    EnumC25469Bbl enumC25469Bbl = imagineEditRepository.A02;
                    this.A00 = 1;
                    obj4 = imagineNetworkService.A05(enumC25469Bbl, cwa, this);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj4;
                AbstractC23467Abq.A0V(((ImagineEditRepository) this.A02).A01.A05).markerPoint(342370288, "query_end");
                if (abstractC25953Bjp instanceof BFp) {
                    ((ImagineEditRepository) this.A02).A09(new C27400CLm(null, (CWA) ((BFp) abstractC25953Bjp).A00, null, null, false, false), null);
                    return C06930Mq.A00;
                }
                if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                ImagineEditRepository.A01((ImagineEditRepository) this.A02, (CUK) ((BFo) abstractC25953Bjp).A00);
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj4);
                    ImagineNetworkService imagineNetworkService2 = ((ImagineEditRepository) this.A02).A03;
                    this.A00 = 1;
                    CHG chg2 = ImagineNetworkService.A07;
                    obj4 = imagineNetworkService2.A0B(this, 10);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC25953Bjp abstractC25953Bjp4 = (AbstractC25953Bjp) obj4;
                if (abstractC25953Bjp4 instanceof BFp) {
                    C0MX c0mx5 = ((ImagineEditRepository) this.A02).A05;
                    while (!c0mx5.AEM(c0mx5.getValue(), AbstractC025401a.A01((Iterable) ((BFp) abstractC25953Bjp4).A00))) {
                    }
                } else if (!(abstractC25953Bjp4 instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj4);
                    ImagineEditRepository imagineEditRepository2 = (ImagineEditRepository) this.A02;
                    ImagineNetworkService imagineNetworkService3 = imagineEditRepository2.A03;
                    CWA cwa2 = (CWA) this.A01;
                    EnumC25469Bbl enumC25469Bbl2 = imagineEditRepository2.A02;
                    this.A00 = 1;
                    CHG chg3 = ImagineNetworkService.A07;
                    obj4 = imagineNetworkService3.A04(enumC25469Bbl2, cwa2, null, this);
                    if (obj4 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj4;
                ((ImagineEditRepository) this.A02).A01.A06("query_end");
                if (abstractC25953Bjp instanceof BFp) {
                    ((ImagineEditRepository) this.A02).A09(new C27400CLm(null, (CWA) ((BFp) abstractC25953Bjp).A00, null, null, false, true), null);
                    return C06930Mq.A00;
                }
                if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                ImagineEditRepository.A01((ImagineEditRepository) this.A02, (CUK) ((BFo) abstractC25953Bjp).A00);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                obj3 = this.A01;
                c0mx = ((ImagineGenerationImageRepository) this.A02).A0B;
                while (!AbstractC23468Abr.A1Y(obj3, c0mx)) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                obj3 = this.A01;
                c0mx = ((ImagineGenerationImageRepository) this.A02).A0B;
                while (!AbstractC23468Abr.A1Y(obj3, c0mx)) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                C9G c9g = (C9G) this.A01;
                if (!c9g.A08) {
                    return null;
                }
                ImagineNetworkService imagineNetworkService4 = ((ImagineGenerationImageRepository) this.A02).A08;
                String str13 = c9g.A04;
                this.A00 = 1;
                bool = imagineNetworkService4.A0A(str13, this);
                return bool != enumC14170h72 ? enumC14170h72 : bool;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj4, this);
                interfaceC13670gH = null;
                i2 = 21;
                A01.A0A(D9A.A04(A01, interfaceC13670gH, i2));
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj4, this);
                interfaceC13670gH = null;
                i2 = 22;
                A01.A0A(D9A.A04(A01, interfaceC13670gH, i2));
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj4, this);
                interfaceC13670gH = null;
                i2 = 23;
                A01.A0A(D9A.A04(A01, interfaceC13670gH, i2));
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj4, this);
                interfaceC13670gH = null;
                i2 = 24;
                A01.A0A(D9A.A04(A01, interfaceC13670gH, i2));
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A01 = A01(obj4, this);
                interfaceC13670gH = null;
                i2 = 25;
                A01.A0A(D9A.A04(A01, interfaceC13670gH, i2));
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC27112C9v abstractC27112C9v = (AbstractC27112C9v) this.A02;
                abstractC27112C9v.A07(null, (C27321CIc) this.A01, "ImagineCreationFlow", AbstractC23467Abq.A1A(abstractC27112C9v, 13));
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                BHU bhu = (BHU) this.A02;
                An9 an9 = bhu.A01;
                if (an9 == null) {
                    C00C.A0F("editViewModel");
                    throw null;
                }
                C180457tK A03 = AbstractC128495kK.A03(new ImagineCreationLauncher$onScreenChanged$1$1(bhu, (AbstractC25576BdW) this.A01, null), an9.A0F, an9.A0G);
                this.A00 = 1;
                A05 = AbstractC67902vq.A01(this, A03);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj4);
                    if (((C9L) this.A02).A0A) {
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 500L) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i20 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C27100C9j) this.A01).A03();
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Object obj8 = this.A01;
                if (obj8 != EnumC25343BYz.A04) {
                    EnumC25343BYz enumC25343BYz = EnumC25343BYz.A03;
                    AnA anA = (AnA) this.A02;
                    if (obj8 == enumC25343BYz) {
                        CW6 cw6 = anA.A0H.A08;
                        AnA.A06((AnA) this.A02, (cw6 == null || (str2 = cw6.A01) == null) ? new C25051BGk(true) : new C25050BGj(null, str2, cw6.A00, true));
                    } else {
                        anA.A0X();
                    }
                }
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp2 = (C0QP) this.A01;
                    ImagineGenerationImageRepository imagineGenerationImageRepository = ((AnA) this.A02).A0E;
                    this.A01 = c0qp2;
                    this.A00 = 1;
                    obj4 = imagineGenerationImageRepository.A02(this);
                    if (obj4 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp2 = (C0QP) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC34801aa.A1U(AbstractC17090lp.A00, A02(obj4, this.A02, null, 33), c0qp2);
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj4);
                    An9 an92 = (An9) this.A02;
                    ImagineEditRepository imagineEditRepository3 = an92.A06;
                    Bitmap bitmap = (Bitmap) this.A01;
                    DMH dmh = an92.A00;
                    this.A00 = 1;
                    obj4 = imagineEditRepository3.A06(bitmap, dmh, this);
                    if (obj4 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                bool = (Boolean) obj4;
                if (bool.booleanValue()) {
                    CWL cwl = ((An9) this.A02).A01;
                    Integer num = null;
                    if (cwl == null || (str = cwl.A08) == null) {
                        str = "";
                        break;
                    }
                    num = cwl.A03;
                    if (num == IO7.A01 && !AbstractC041709c.A0h(str)) {
                        An9.A03((An9) this.A02, str);
                    }
                }
            case 36:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0MU c0mu = ((B4X) this.A02).A01.A0J;
                    D65 d655 = new D65(this.A01, 22);
                    this.A00 = 1;
                    if (c0mu.AEC(this, d655) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MT c0mt3 = ((B4X) this.A02).A01.A0F;
                D65 d656 = new D65(this.A01, 23);
                this.A00 = 1;
                A05 = c0mt3.AEC(this, d656);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj4);
                    ImagineEditCanvasRepository imagineEditCanvasRepository = ((C23970An7) this.A02).A04;
                    CWA cwa3 = (CWA) this.A01;
                    this.A00 = 1;
                    obj4 = imagineEditCanvasRepository.A03.A03(EnumC25469Bbl.A03, cwa3, this);
                    if (obj4 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC25953Bjp abstractC25953Bjp5 = (AbstractC25953Bjp) obj4;
                if (abstractC25953Bjp5 instanceof BFp) {
                    C23970An7.A02(new CII(C28716CqF.A00, null, (CWA) ((BFp) abstractC25953Bjp5).A00, (CWA) this.A01, null, true), (C23970An7) this.A02, null);
                } else {
                    if (!(abstractC25953Bjp5 instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C23970An7.A04((C23970An7) this.A02, (CUK) ((BFo) abstractC25953Bjp5).A00, (CWA) this.A01, null);
                }
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineEditCanvasRepository imagineEditCanvasRepository2 = ((C23970An7) this.A02).A04;
                CWA cwa4 = ((CII) this.A01).A02;
                imagineEditCanvasRepository2.A08(C28717CqG.A00, cwa4 != null ? cwa4.A08 : null);
                List list2 = ((C27293CHa) ((C23970An7) this.A02).A04.A05.getValue()).A01;
                CII cii = (CII) this.A01;
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        CWA cwa5 = ((CII) obj2).A02;
                        String str14 = cwa5 != null ? cwa5.A08 : null;
                        CWA cwa6 = cii.A03;
                        if (C00C.areEqual(str14, cwa6 != null ? cwa6.A08 : null)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                CII cii2 = (CII) obj2;
                if (cii2 != null) {
                    String A00 = C23970An7.A00(cii2, (C23970An7) this.A02);
                    ImagineEditCanvasRepository imagineEditCanvasRepository3 = ((C23970An7) this.A02).A04;
                    CWA cwa7 = cii2.A02;
                    D61 A012 = imagineEditCanvasRepository3.A01(null, cwa7 != null ? cwa7.A08 : null, A00);
                    D67 d67 = new D67(this.A02, this.A01, 4);
                    this.A00 = 1;
                    A05 = A012.AEC(this, d67);
                    if (A05 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineEditCanvasRepository imagineEditCanvasRepository4 = ((C23970An7) this.A02).A04;
                CWA cwa8 = (CWA) this.A01;
                String str15 = cwa8.A0C;
                String str16 = cwa8.A0D;
                EnumC25344BZa enumC25344BZa5 = EnumC25344BZa.A02;
                this.A00 = 1;
                A05 = imagineEditCanvasRepository4.A05(enumC25344BZa5, str15, str16, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ImagineEditCanvasRepository imagineEditCanvasRepository5 = ((C23970An7) this.A02).A04;
                CWA cwa9 = (CWA) this.A01;
                String str17 = cwa9.A0C;
                String str18 = cwa9.A0D;
                EnumC25344BZa enumC25344BZa6 = EnumC25344BZa.A09;
                this.A00 = 1;
                A05 = imagineEditCanvasRepository5.A05(enumC25344BZa6, str17, str18, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj4);
                    Application application = ((C23970An7) this.A02).A03;
                    String obj9 = this.A01.toString();
                    long A06 = C0PE.A01.A06();
                    this.A00 = 1;
                    obj4 = AbstractC27414CMd.A02(application, obj9, this, A06);
                    if (obj4 == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                        ((C23970An7) this.A02).A0B.invoke(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                Bitmap bitmap2 = (Bitmap) obj4;
                if (bitmap2 != null) {
                    ImagineEditCanvasRepository imagineEditCanvasRepository6 = ((C23970An7) this.A02).A04;
                    this.A00 = 2;
                    ImagineSharedNetworkService imagineSharedNetworkService = imagineEditCanvasRepository6.A03.A02;
                    BFj bFj = BFj.A00;
                    C00C.A06(bFj);
                    obj4 = imagineSharedNetworkService.A00(bitmap2, bFj, this);
                    if (obj4 == enumC14170h715) {
                        return enumC14170h715;
                    }
                    ((C23970An7) this.A02).A0B.invoke(obj4);
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj4);
                    C27245CFa c27245CFa = C27245CFa.A00;
                    ImagineCanvasNetworkService imagineCanvasNetworkService2 = (ImagineCanvasNetworkService) this.A02;
                    Context context = imagineCanvasNetworkService2.A00;
                    InterfaceC023600b interfaceC023600b = imagineCanvasNetworkService2.A01;
                    AbstractC26360BqV abstractC26360BqV = ImagineCanvasNetworkService.A07;
                    Bitmap bitmap3 = (Bitmap) this.A01;
                    CHG chg4 = ImagineCanvasNetworkService.A08;
                    this.A00 = 1;
                    if (c27245CFa.A00(context, bitmap3, interfaceC023600b, abstractC26360BqV, chg4, this) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34801aa.A12("getHandle");
            case 44:
                enumC14170h72 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                BFn bFn = BFn.A00;
                C27245CFa c27245CFa2 = C27245CFa.A00;
                ImagineCanvasNetworkService imagineCanvasNetworkService3 = (ImagineCanvasNetworkService) this.A02;
                Context context2 = imagineCanvasNetworkService3.A00;
                InterfaceC023600b interfaceC023600b2 = imagineCanvasNetworkService3.A01;
                Bitmap bitmap4 = (Bitmap) this.A01;
                CHG chg5 = ImagineCanvasNetworkService.A08;
                this.A00 = 1;
                bool = c27245CFa2.A00(context2, bitmap4, interfaceC023600b2, bFn, chg5, this);
                if (bool != enumC14170h72) {
                }
                break;
            case 45:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj4);
                    C27245CFa c27245CFa3 = C27245CFa.A00;
                    ImagineNetworkService imagineNetworkService5 = (ImagineNetworkService) this.A02;
                    Context context3 = imagineNetworkService5.A00;
                    InterfaceC023600b interfaceC023600b3 = imagineNetworkService5.A01;
                    AbstractC26360BqV abstractC26360BqV2 = ImagineNetworkService.A06;
                    Bitmap bitmap5 = (Bitmap) this.A01;
                    CHG chg6 = ImagineNetworkService.A07;
                    this.A00 = 1;
                    if (c27245CFa3.A00(context3, bitmap5, interfaceC023600b3, abstractC26360BqV2, chg6, this) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34801aa.A12("getHandle");
            case 46:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp = (C0QP) this.A01;
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                while (C0QO.A06(c0qp)) {
                    if (!((C26869Bzw) this.A02).A01) {
                        return C06930Mq.A00;
                    }
                    try {
                        float A013 = C0AL.A01(r2.A02.getMaxAmplitude() / 32767.0f, 0.0f, 1.0f);
                        C0MX c0mx6 = ((C26869Bzw) this.A02).A06;
                        do {
                            value = c0mx6.getValue();
                            A0y = C0JL.A0y((List) value);
                            A0y.remove(0);
                            A0y.add(new Float(A013));
                        } while (!c0mx6.AEM(value, A0y));
                    } catch (Exception e) {
                        AnonymousClass062.A0H("AudioRecorder", "Failed to get amplitude", e);
                    }
                    this.A01 = c0qp;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 60L) == enumC14170h718) {
                        return enumC14170h718;
                    }
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                i = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj52 = this.A02;
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                this.A00 = i;
                A05 = anonymousClass0952.invoke(obj52, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                i = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Object obj522 = this.A02;
                AnonymousClass095 anonymousClass09522 = (AnonymousClass095) this.A01;
                this.A00 = i;
                A05 = anonymousClass09522.invoke(obj522, this);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                Fragment AQ5 = CND.A01(((AbstractC27112C9v) this.A02).A02).A00.AQ5();
                C0MO c0mo = C0MO.STARTED;
                D99 d99 = new D99((InterfaceC13670gH) null, (AnonymousClass095) this.A01, 48);
                this.A00 = 1;
                A05 = AbstractC37551fD.A01(c0mo, AQ5, this, d99);
                if (A05 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static AbstractC27112C9v A01(Object obj, D99 d99) {
        AbstractC13980go.A01(obj);
        C0QO.A05((C0QP) d99.A01);
        return (AbstractC27112C9v) d99.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D99(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D99(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
