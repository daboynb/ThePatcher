package p000X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes6.dex */
public class D92 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D92(C27011C5v c27011C5v, ImagineCanvasDataRepository imagineCanvasDataRepository, InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A05 = z;
        this.A03 = imagineCanvasDataRepository;
        this.A01 = c27011C5v;
        this.A04 = z2;
        this.A02 = interfaceC23465Abn;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            boolean z = this.A05;
            D92 d92 = new D92((C27011C5v) this.A02, (ImagineCanvasDataRepository) this.A03, interfaceC13670gH, z, this.A04);
            d92.A01 = obj;
            return d92;
        }
        boolean z2 = this.A05;
        ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A03;
        return new D92((C27011C5v) this.A01, imagineCanvasDataRepository, interfaceC13670gH, (InterfaceC23465Abn) this.A02, z2, this.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0180 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0MT d64;
        Object AEC;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                D92 d92 = new D92((C27011C5v) this.A02, (ImagineCanvasDataRepository) this.A03, null, (InterfaceC23465Abn) this.A01, this.A05, this.A04);
                this.A00 = 1;
                AEC = C0QO.A00(d92, this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            int i3 = this.A00;
            if (i3 != 0) {
                if (i3 == 1) {
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                boolean z = this.A05;
                ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A03;
                ImagineCanvasNetworkService imagineCanvasNetworkService = imagineCanvasDataRepository.A03;
                String str = ((C27011C5v) this.A01).A00;
                if (z) {
                    boolean z2 = imagineCanvasDataRepository.A09;
                    EnumC25469Bbl enumC25469Bbl = imagineCanvasDataRepository.A02;
                    String A0l = AbstractC23469Abs.A0l();
                    this.A00 = 1;
                    String str2 = (imagineCanvasNetworkService.A06 ? EnumC25453BbP.A04 : EnumC25453BbP.A02).value;
                    C84513lH c84513lH = new C84513lH();
                    CPZ.A08(c84513lH, enumC25469Bbl, str);
                    c84513lH.A08("intent", str2);
                    c84513lH.A07("num_images", new Integer(4));
                    if (!z2) {
                        c84513lH.A09("blocked_intents", AbstractC34811ab.A1M(EnumC25453BbP.A04.value));
                    }
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(CAX.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams");
                        C27980Cdr c27980Cdr = (C27980Cdr) A0Y;
                        C27965Cdb c27965Cdb = c27980Cdr.A01;
                        c27965Cdb.A02(c84513lH, "params");
                        c27980Cdr.A00 = true;
                        c27965Cdb.A05("surface", CBL.A01(imagineCanvasNetworkService.A02));
                        c27965Cdb.A05("surface_string_override", imagineCanvasNetworkService.A04);
                        c27965Cdb.A05("gen_ai_prompt_submission_event_id", A0l);
                        obj2 = new D64(enumC25469Bbl, str, A0l, CBU.A01(imagineCanvasNetworkService.A03.A00(str), AbstractC23468Abr.A0M(c27980Cdr.ABY())), 2);
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                } else {
                    boolean z3 = imagineCanvasDataRepository.A09;
                    EnumC25469Bbl enumC25469Bbl2 = imagineCanvasDataRepository.A02;
                    String A0l2 = AbstractC23469Abs.A0l();
                    boolean z4 = this.A04;
                    String str3 = (imagineCanvasNetworkService.A06 ? EnumC25453BbP.A04 : EnumC25453BbP.A02).value;
                    C84513lH c84513lH2 = new C84513lH();
                    CPZ.A08(c84513lH2, enumC25469Bbl2, str);
                    c84513lH2.A08("intent", str3);
                    c84513lH2.A07("num_images", 4);
                    if (!z3) {
                        c84513lH2.A09("blocked_intents", AbstractC34811ab.A1M(EnumC25453BbP.A04.value));
                    }
                    if (z4) {
                        c84513lH2.A08("intent", "PROMPT_TO_ANIMATE");
                    }
                    C24337Aty A0P = AbstractC23471Abu.A0P(imagineCanvasNetworkService);
                    CBO.A01(A0P, "CANVAS");
                    C27979Cdq A00 = AbstractC25978BkE.A00();
                    C27965Cdb c27965Cdb2 = A00.A01;
                    c27965Cdb2.A02(c84513lH2, "params");
                    A00.A00 = true;
                    c27965Cdb2.A02(A0P, "entrypoint_params");
                    C27965Cdb.A01(c27965Cdb2, imagineCanvasNetworkService.A02, "surface");
                    c27965Cdb2.A05("surface_string_override", imagineCanvasNetworkService.A04);
                    c27965Cdb2.A05("gen_ai_prompt_submission_event_id", A0l2);
                    d64 = new D64(enumC25469Bbl2, str, A0l2, CBU.A01(imagineCanvasNetworkService.A03.A00(str), AbstractC23468Abr.A0M(A00.ABY())), 0);
                    D61 d61 = new D61(d64, 0);
                    C29465D5v c29465D5v = new C29465D5v(this.A02, 0);
                    this.A00 = 2;
                    AEC = d61.AEC(this, c29465D5v);
                    if (AEC == enumC14170h7) {
                    }
                }
            }
            d64 = (C0MT) obj2;
            D61 d612 = new D61(d64, 0);
            C29465D5v c29465D5v2 = new C29465D5v(this.A02, 0);
            this.A00 = 2;
            AEC = d612.AEC(this, c29465D5v2);
            if (AEC == enumC14170h7) {
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D92) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D92(C27011C5v c27011C5v, ImagineCanvasDataRepository imagineCanvasDataRepository, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A05 = z;
        this.A03 = imagineCanvasDataRepository;
        this.A02 = c27011C5v;
        this.A04 = z2;
    }
}
