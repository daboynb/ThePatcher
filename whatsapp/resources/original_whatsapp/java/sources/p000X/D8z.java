package p000X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1;
import java.util.List;

/* loaded from: classes6.dex */
public class D8z extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8z(CanvasCreationViewModel canvasCreationViewModel, List list, List list2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A03 = canvasCreationViewModel;
        this.A01 = list;
        this.A04 = z;
        this.A02 = list2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            D8z d8z = new D8z((ImagineGenerationImageRepository) this.A03, (List) this.A02, interfaceC13670gH, this.A04);
            d8z.A01 = obj;
            return d8z;
        }
        return new D8z((CanvasCreationViewModel) this.A03, (List) this.A01, (List) this.A02, interfaceC13670gH, this.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A05;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                ImagineGenerationImageRepository$generateImagesForRequests$1$1 imagineGenerationImageRepository$generateImagesForRequests$1$1 = new ImagineGenerationImageRepository$generateImagesForRequests$1$1((ImagineGenerationImageRepository) this.A03, AbstractC34811ab.A1K(C0DV.A00()), (List) this.A02, null, interfaceC23465Abn, this.A04);
                this.A00 = 1;
                A05 = C0QO.A00(imagineGenerationImageRepository$generateImagesForRequests$1$1, this);
                if (A05 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            AbstractC13980go.A01(obj);
        } else {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) this.A03;
                CWU cwu = canvasCreationViewModel.A0A;
                String str = cwu.A0F;
                if (str == null || cwu.A00 != EnumC25477Bbt.A01) {
                    AnonymousClass095 anonymousClass095 = canvasCreationViewModel.A0F;
                    C27323CIe c27323CIe = canvasCreationViewModel.A00;
                    if (c27323CIe == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    anonymousClass095.invoke(AbstractC34811ab.A1M(c27323CIe), canvasCreationViewModel.A03);
                } else {
                    canvasCreationViewModel.A0E.invoke(this.A01);
                    ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationViewModel.A09;
                    C27323CIe c27323CIe2 = canvasCreationViewModel.A00;
                    if (c27323CIe2 != null) {
                        List A1M = AbstractC34811ab.A1M(c27323CIe2.A04);
                        this.A00 = 1;
                        A05 = imagineCanvasDataRepository.A03.A05(str, A1M, this);
                        if (A05 == enumC14170h7) {
                        }
                    }
                }
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D8z) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8z(ImagineGenerationImageRepository imagineGenerationImageRepository, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A02 = list;
        this.A03 = imagineGenerationImageRepository;
        this.A04 = z;
    }
}
