package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D90 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D90(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = obj2;
        this.A02 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        String str;
        int i2;
        switch (this.$t) {
            case 0:
                D90 d90 = new D90((ImagineGenerationImageRepository) this.A03, this.A04, interfaceC13670gH, this.A02);
                d90.A01 = obj;
                return d90;
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                i = this.A02;
                str = this.A04;
                i2 = 1;
                break;
            default:
                obj3 = this.A01;
                str = this.A04;
                obj2 = this.A03;
                i = this.A02;
                i2 = 2;
                break;
        }
        return new D90(obj3, obj2, str, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? A0G;
        String str;
        C0MX c0mx;
        Object value;
        C88 c88;
        C88 c882;
        String str2;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) this.A01;
                if (abstractC25953Bjp instanceof BFo) {
                    A0G = AbstractC34811ab.A1M(new C25063BGw((CUK) ((BFo) abstractC25953Bjp).A00));
                } else {
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Iterable iterable = (Iterable) ((BFp) abstractC25953Bjp).A00;
                    A0G = C09Q.A0G(iterable);
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        A0G.add(new C25064BGx((CWA) it.next()));
                    }
                }
                if (abstractC25953Bjp instanceof BFp) {
                    CWA cwa = (CWA) C0JL.A0m((List) ((BFp) abstractC25953Bjp).A00);
                    if (cwa != null) {
                        str = cwa.A09;
                        c0mx = ((ImagineGenerationImageRepository) this.A03).A0A;
                        String str3 = this.A04;
                        int i = this.A02;
                        do {
                            value = c0mx.getValue();
                            c88 = (C88) value;
                            if (c88 != null) {
                                c882 = null;
                            } else {
                                String str4 = str;
                                if (str == null) {
                                    str4 = str3;
                                }
                                List list = c88.A02;
                                int i2 = 0;
                                int max = Math.max(0, AbstractC34861ag.A04(list, i));
                                int min = Math.min(list.size(), A0G.size() + max);
                                ArrayList A19 = AbstractC34801aa.A19(list);
                                Iterator it2 = C01b.A0B(A19.subList(max, min)).iterator();
                                while (it2.hasNext()) {
                                    ((C5CY) it2).A00();
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        C01b.A0D();
                                        throw null;
                                    }
                                    A19.set(max + i2, ImagineGenerationImageRepository.A01((AbstractC25579BdZ) A0G.get(i2), null, str4));
                                    i2 = i3;
                                }
                                if (!(A19 instanceof Collection) || !A19.isEmpty()) {
                                    Iterator it3 = A19.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            Integer num = ((CI8) it3.next()).A02;
                                            Integer num2 = IO7.A0C;
                                            if (num == num2) {
                                                int size = A19.size();
                                                for (int size2 = (A19.size() - i) + A0G.size(); size2 < size; size2++) {
                                                    A19.set(size2, new CI8(null, null, num2, str4));
                                                }
                                            }
                                        }
                                    }
                                }
                                int i4 = c88.A00;
                                boolean z = c88.A03;
                                C00C.A0A(str4, 0);
                                c882 = new C88(str4, A19, i4, z);
                            }
                        } while (!c0mx.AEM(value, c882));
                    }
                } else if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                str = null;
                c0mx = ((ImagineGenerationImageRepository) this.A03).A0A;
                String str32 = this.A04;
                int i5 = this.A02;
                do {
                    value = c0mx.getValue();
                    c88 = (C88) value;
                    if (c88 != null) {
                    }
                } while (!c0mx.AEM(value, c882));
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                AbstractC13980go.A01(obj2);
                An9 an9 = (An9) this.A03;
                ImagineEditRepository imagineEditRepository = an9.A06;
                Bitmap bitmap = (Bitmap) this.A01;
                int i7 = this.A02;
                String str5 = this.A04;
                DMH dmh = an9.A00;
                this.A00 = 1;
                Object A05 = imagineEditRepository.A05(bitmap, dmh, str5, this, i7);
                return A05 == enumC14170h7 ? enumC14170h7 : A05;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    Context context = (Context) this.A01;
                    String str6 = this.A04;
                    long A06 = C0PE.A01.A06();
                    this.A00 = 1;
                    obj2 = AbstractC27414CMd.A02(context, str6, this, A06);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else if (i8 != 1) {
                    AbstractC13980go.A01(obj2);
                    str2 = (String) obj2;
                    if (str2 != null) {
                        C23970An7.A03((C23970An7) this.A03, null, str2, "CANVAS_IMAGE");
                        break;
                    }
                } else {
                    AbstractC13980go.A01(obj2);
                }
                Bitmap bitmap2 = (Bitmap) obj2;
                if (bitmap2 != null && bitmap2.getHeight() != 0) {
                    C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(bitmap2.getWidth()), bitmap2.getHeight());
                    ImagineEditCanvasRepository imagineEditCanvasRepository = ((C23970An7) this.A03).A04;
                    int i9 = this.A02;
                    String str7 = this.A04;
                    this.A00 = 2;
                    obj2 = imagineEditCanvasRepository.A03(bitmap2, str7, A1B, this, i9);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                    str2 = (String) obj2;
                    if (str2 != null) {
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D90) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D90(ImagineGenerationImageRepository imagineGenerationImageRepository, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A03 = imagineGenerationImageRepository;
        this.A04 = str;
        this.A02 = i;
    }
}
