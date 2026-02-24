package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.aicreation.product.ui.AiAvatarCroppingActivity;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.crop.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D67 implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D67(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x024f, code lost:
    
        if (r8 == null) goto L119;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0283 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f3  */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        RectF A0I;
        D8S d8s;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        C0MS c0ms;
        Object A00;
        Object obj3;
        Object AKK;
        InterfaceC29836DKu interfaceC29836DKu;
        ImmutableList immutableList;
        List list;
        ?? r2;
        InterfaceC127655iX Ai2;
        Iterator it;
        int i3;
        AnonymousClass095 anonymousClass095;
        C0MX c0mx;
        D8S d8s2;
        int i4;
        int i5;
        C9G c9g;
        AbstractC25579BdZ abstractC25579BdZ;
        C0MX c0mx2;
        Object value;
        C27020C6g c27020C6g;
        Iterator it2;
        int i6;
        ArrayList A0y;
        int i7;
        C35361bW c35361bW;
        switch (this.$t) {
            case 0:
                if (interfaceC13670gH instanceof D8S) {
                    d8s2 = (D8S) interfaceC13670gH;
                    if (d8s2.$t == 4) {
                        int i8 = d8s2.A00;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            d8s2.A00 = i8 - Integer.MIN_VALUE;
                            obj2 = d8s2.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = d8s2.A00;
                            i5 = 1;
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            C09R c09r = (C09R) obj;
                            c9g = (C9G) c09r.first;
                            abstractC25579BdZ = (AbstractC25579BdZ) c09r.second;
                            c0mx2 = ((ImagineGenerationImageRepository) this.A01).A0C;
                            do {
                                value = c0mx2.getValue();
                                c27020C6g = (C27020C6g) value;
                                List list2 = c27020C6g.A01;
                                it2 = list2.iterator();
                                i6 = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                        i6 = -1;
                                    } else if (((CI8) it2.next()).A02 != IO7.A00) {
                                        i6++;
                                    }
                                }
                                CI8 A01 = ImagineGenerationImageRepository.A01(abstractC25579BdZ, c9g.A02, c9g.A04);
                                A0y = C0JL.A0y(list2);
                                if (i6 == -1) {
                                    A0y.set(i6, A01);
                                } else {
                                    A0y.add(A01);
                                }
                            } while (!c0mx2.AEM(value, new C27020C6g(c27020C6g.A00, A0y)));
                            C06930Mq c06930Mq = C06930Mq.A00;
                            d8s2.A00 = i5;
                            AKK = c0ms2.AKK(c06930Mq, d8s2);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                d8s2 = new D8S(this, interfaceC13670gH, 4);
                obj2 = d8s2.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = d8s2.A00;
                i5 = 1;
                if (i7 != 0) {
                }
                AbstractC13980go.A01(obj2);
                C0MS c0ms22 = (C0MS) this.A00;
                C09R c09r2 = (C09R) obj;
                c9g = (C9G) c09r2.first;
                abstractC25579BdZ = (AbstractC25579BdZ) c09r2.second;
                c0mx2 = ((ImagineGenerationImageRepository) this.A01).A0C;
                do {
                    value = c0mx2.getValue();
                    c27020C6g = (C27020C6g) value;
                    List list22 = c27020C6g.A01;
                    it2 = list22.iterator();
                    i6 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                        }
                        i6++;
                    }
                    CI8 A012 = ImagineGenerationImageRepository.A01(abstractC25579BdZ, c9g.A02, c9g.A04);
                    A0y = C0JL.A0y(list22);
                    if (i6 == -1) {
                    }
                } while (!c0mx2.AEM(value, new C27020C6g(c27020C6g.A00, A0y)));
                C06930Mq c06930Mq2 = C06930Mq.A00;
                d8s2.A00 = i5;
                AKK = c0ms22.AKK(c06930Mq2, d8s2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof D8S) {
                    d8s2 = (D8S) interfaceC13670gH;
                    if (d8s2.$t == 5) {
                        int i9 = d8s2.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            d8s2.A00 = i9 - Integer.MIN_VALUE;
                            obj2 = d8s2.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = d8s2.A00;
                            i5 = 1;
                            if (i4 != 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms222 = (C0MS) this.A00;
                            C09R c09r22 = (C09R) obj;
                            c9g = (C9G) c09r22.first;
                            abstractC25579BdZ = (AbstractC25579BdZ) c09r22.second;
                            c0mx2 = ((ImagineGenerationImageRepository) this.A01).A0C;
                            do {
                                value = c0mx2.getValue();
                                c27020C6g = (C27020C6g) value;
                                List list222 = c27020C6g.A01;
                                it2 = list222.iterator();
                                i6 = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                    }
                                    i6++;
                                }
                                CI8 A0122 = ImagineGenerationImageRepository.A01(abstractC25579BdZ, c9g.A02, c9g.A04);
                                A0y = C0JL.A0y(list222);
                                if (i6 == -1) {
                                }
                            } while (!c0mx2.AEM(value, new C27020C6g(c27020C6g.A00, A0y)));
                            C06930Mq c06930Mq22 = C06930Mq.A00;
                            d8s2.A00 = i5;
                            AKK = c0ms222.AKK(c06930Mq22, d8s2);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                d8s2 = new D8S(this, interfaceC13670gH, 5);
                obj2 = d8s2.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = d8s2.A00;
                i5 = 1;
                if (i4 != 0) {
                }
                AbstractC13980go.A01(obj2);
                C0MS c0ms2222 = (C0MS) this.A00;
                C09R c09r222 = (C09R) obj;
                c9g = (C9G) c09r222.first;
                abstractC25579BdZ = (AbstractC25579BdZ) c09r222.second;
                c0mx2 = ((ImagineGenerationImageRepository) this.A01).A0C;
                do {
                    value = c0mx2.getValue();
                    c27020C6g = (C27020C6g) value;
                    List list2222 = c27020C6g.A01;
                    it2 = list2222.iterator();
                    i6 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                        }
                        i6++;
                    }
                    CI8 A01222 = ImagineGenerationImageRepository.A01(abstractC25579BdZ, c9g.A02, c9g.A04);
                    A0y = C0JL.A0y(list2222);
                    if (i6 == -1) {
                    }
                } while (!c0mx2.AEM(value, new C27020C6g(c27020C6g.A00, A0y)));
                C06930Mq c06930Mq222 = C06930Mq.A00;
                d8s2.A00 = i5;
                AKK = c0ms2222.AKK(c06930Mq222, d8s2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                anonymousClass095 = (AnonymousClass095) this.A00;
                c0mx = ((An9) this.A01).A0E;
                anonymousClass095.invoke(c0mx.getValue(), obj);
                return C06930Mq.A00;
            case 3:
                anonymousClass095 = (AnonymousClass095) this.A00;
                c0mx = ((C23970An7) this.A01).A0I;
                anonymousClass095.invoke(c0mx.getValue(), obj);
                return C06930Mq.A00;
            case 4:
                DMQ dmq = (DMQ) obj;
                ImagineEditCanvasRepository imagineEditCanvasRepository = ((C23970An7) this.A01).A04;
                CWA cwa = ((CII) this.A00).A02;
                imagineEditCanvasRepository.A08(dmq, cwa != null ? cwa.A08 : null);
                return C06930Mq.A00;
            case 5:
                if (interfaceC13670gH instanceof D8S) {
                    d8s = (D8S) interfaceC13670gH;
                    if (d8s.$t == 17) {
                        int i10 = d8s.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            d8s.A00 = i10 - Integer.MIN_VALUE;
                            obj2 = d8s.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = d8s.A00;
                            i2 = 1;
                            if (i3 == 0) {
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            C27992Ce3 c27992Ce3 = (C27992Ce3) obj;
                            if (c27992Ce3.A01 == null) {
                                A00 = (InterfaceC29836DKu) c27992Ce3.A00.AnM();
                                interfaceC29836DKu = (DXZ) A00;
                                CHG chg = ImagineNetworkService.A07;
                                immutableList = null;
                                if (interfaceC29836DKu != null && (Ai2 = ((C705230k) interfaceC29836DKu).A00.Ai2(-631292529)) != null) {
                                    immutableList = new C24617Ayg(Ai2).A00();
                                    it = immutableList.iterator();
                                    while (it.hasNext()) {
                                        InterfaceC127655iX Bt3 = ((C705230k) ((DXY) it.next())).A00.Bt3("XFBGenAIImagineIntentsLandingPageIcebreakerUnit", -433490554);
                                        if (Bt3 != null && (list = CPZ.A05(new C24645AzA(Bt3))) != null) {
                                            Iterator it3 = immutableList.iterator();
                                            while (it3.hasNext()) {
                                                InterfaceC127655iX Bt32 = ((C705230k) ((DXY) it3.next())).A00.Bt3("XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit", -606779209);
                                                if (Bt32 != null) {
                                                    ImmutableList A002 = new C24616Ayf(Bt32).A00();
                                                    r2 = C09Q.A0G(A002);
                                                    Iterator it4 = A002.iterator();
                                                    while (it4.hasNext()) {
                                                        CPZ.A0A(r2, it4);
                                                    }
                                                    obj3 = (DMR) ((list.isEmpty() || !r2.isEmpty()) ? new C28718CqH(new C5x(r2), list) : C28719CqI.A00);
                                                    d8s.A00 = i2;
                                                    AKK = c0ms.AKK(obj3, d8s);
                                                    if (AKK == enumC14170h7) {
                                                    }
                                                    return C06930Mq.A00;
                                                }
                                            }
                                            r2 = C025601d.A00;
                                            obj3 = (DMR) ((list.isEmpty() || !r2.isEmpty()) ? new C28718CqH(new C5x(r2), list) : C28719CqI.A00);
                                            d8s.A00 = i2;
                                            AKK = c0ms.AKK(obj3, d8s);
                                            if (AKK == enumC14170h7) {
                                            }
                                            return C06930Mq.A00;
                                        }
                                    }
                                }
                                list = C025601d.A00;
                                break;
                            }
                            obj3 = C28719CqI.A00;
                            d8s.A00 = i2;
                            AKK = c0ms.AKK(obj3, d8s);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                d8s = new D8S(this, interfaceC13670gH, 17);
                obj2 = d8s.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = d8s.A00;
                i2 = 1;
                if (i3 == 0) {
                }
                break;
            case 6:
                if (interfaceC13670gH instanceof D8S) {
                    d8s = (D8S) interfaceC13670gH;
                    if (d8s.$t == 18) {
                        int i11 = d8s.A00;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            d8s.A00 = i11 - Integer.MIN_VALUE;
                            obj2 = d8s.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = d8s.A00;
                            i2 = 1;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj;
                            if (!(abstractC25953Bjp instanceof BFp)) {
                                if (!(abstractC25953Bjp instanceof BFo)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                obj3 = C28719CqI.A00;
                                d8s.A00 = i2;
                                AKK = c0ms.AKK(obj3, d8s);
                                if (AKK == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            A00 = BFp.A00(abstractC25953Bjp);
                            interfaceC29836DKu = (DXZ) A00;
                            CHG chg2 = ImagineNetworkService.A07;
                            immutableList = null;
                            if (interfaceC29836DKu != null) {
                                immutableList = new C24617Ayg(Ai2).A00();
                                it = immutableList.iterator();
                                while (it.hasNext()) {
                                }
                                break;
                            }
                            list = C025601d.A00;
                            break;
                        }
                    }
                }
                d8s = new D8S(this, interfaceC13670gH, 18);
                obj2 = d8s.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = d8s.A00;
                i2 = 1;
                if (i == 0) {
                }
                break;
            case 7:
                Bitmap bitmap = (Bitmap) obj;
                CropImageView cropImageView = (CropImageView) this.A00;
                ArrayList arrayList = cropImageView.A07;
                arrayList.clear();
                C26579BuE c26579BuE = new C26579BuE();
                c26579BuE.A00 = null;
                cropImageView.A08(c26579BuE, true);
                CropImageView.A04(cropImageView);
                C26579BuE c26579BuE2 = new C26579BuE();
                c26579BuE2.A00 = bitmap;
                cropImageView.A08(c26579BuE2, true);
                ViewGroup.LayoutParams layoutParams = cropImageView.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                C37213GiD c37213GiD = (C37213GiD) layoutParams;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("W,");
                A04.append(bitmap.getWidth());
                A04.append(':');
                c37213GiD.A0s = AbstractC34811ab.A1L(A04, bitmap.getHeight());
                cropImageView.setLayoutParams(c37213GiD);
                AiAvatarCroppingActivity aiAvatarCroppingActivity = (AiAvatarCroppingActivity) this.A01;
                C116895Dc c116895Dc = new C116895Dc(aiAvatarCroppingActivity, 5);
                Rect A0F = AbstractC23469Abs.A0F(bitmap.getWidth(), bitmap.getHeight());
                int height = bitmap.getHeight();
                int width = bitmap.getWidth();
                if (height > width) {
                    height = width;
                }
                int A013 = C23506AcT.A01(height / 3.0f);
                C109184sj c109184sj = ((C81563fr) aiAvatarCroppingActivity.A01.getValue()).A01;
                if (c109184sj != null) {
                    A0I = new RectF(AbstractC107584px.A00(c109184sj, bitmap.getWidth(), bitmap.getHeight()));
                } else {
                    int width2 = (bitmap.getWidth() - height) / 2;
                    int height2 = bitmap.getHeight();
                    A0I = AbstractC127835iq.A0I(width2, 92 > height2 ? height2 : 92, width2 + height, r0 + height);
                }
                C25094BJb c25094BJb = new C25094BJb(cropImageView, c116895Dc);
                c25094BJb.A05(cropImageView.getImageMatrix(), A0F, A0I, A013, false, true, false);
                arrayList.add(c25094BJb);
                cropImageView.invalidate();
                CropImageView.A04(cropImageView);
                Rect A02 = c25094BJb.A02();
                if (A02 != null) {
                    c116895Dc.invoke(A02);
                }
                return C06930Mq.A00;
            default:
                float f = ((C216469hy) obj).A00;
                InterfaceC024100j interfaceC024100j = ((AiRtcVoiceManager) ((DVR) this.A00)).A1A;
                if (((C27299CHg) AbstractC127895iw.A0s(interfaceC024100j)).A00) {
                    c35361bW = ((C24002Anp) this.A01).A0T;
                } else {
                    boolean z = ((C27299CHg) AbstractC127895iw.A0s(interfaceC024100j)).A01;
                    C24002Anp c24002Anp = (C24002Anp) this.A01;
                    if (!z) {
                        c24002Anp.A0T.A0D(new Float(f));
                    }
                    c35361bW = c24002Anp.A0W;
                }
                c35361bW.A0D(new Float(f));
                return C06930Mq.A00;
        }
    }
}
