package p000X;

import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GIG implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public GIG(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj5;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C23570wo c23570wo = (C23570wo) this.A00;
            C23570wo c23570wo2 = (C23570wo) this.A01;
            C34452FTj c34452FTj = (C34452FTj) this.A02;
            C165517Nm c165517Nm = (C165517Nm) this.A03;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A04;
            Object obj = this.A05;
            MusicInlineAttributionView musicInlineAttributionView = (MusicInlineAttributionView) c23570wo.A03();
            InterfaceC1848284e interfaceC1848284e = c34452FTj.A01;
            Boolean B7f = interfaceC1848284e != null ? interfaceC1848284e.B7f() : null;
            musicInlineAttributionView.setupUi(c165517Nm, abstractC05520Fq, B7f);
            musicInlineAttributionView.setVisibility(0);
            AbstractC162217Aa.A01(new GUY(c34452FTj, obj, c165517Nm, musicInlineAttributionView, B7f, 0), musicInlineAttributionView);
            AbstractC30167DYa.A1J(c23570wo2);
            return;
        }
        FTe fTe = (FTe) this.A00;
        C33261Vf c33261Vf = (C33261Vf) this.A01;
        C33877F3w c33877F3w = (C33877F3w) this.A02;
        FBO fbo = (FBO) this.A03;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A04;
        C34580FaZ c34580FaZ = (C34580FaZ) this.A05;
        if (!FTe.A00(fbo, c33877F3w, c33261Vf, IO7.A01)) {
            if (FTe.A00(fbo, c33877F3w, c33261Vf, IO7.A00)) {
                fTe.A01(c34580FaZ.A03(abstractC05520Fq2), abstractC05520Fq2);
                return;
            }
            return;
        }
        FTH fth = (FTH) C05V.A02(fTe.A02);
        EnumC32839Ejk enumC32839Ejk = EnumC32839Ejk.A02;
        EnumC32775Eih enumC32775Eih = EnumC32775Eih.A03;
        FXN fxn = new FXN(enumC32775Eih, AbstractC127885iv.A0t());
        C1PE c1pe = new C1PE(((C0XS) C05V.A02(fth.A00)).A02(abstractC05520Fq2, true), AbstractC34881ai.A06(fth.A03));
        c1pe.A0M = 100;
        JSONObject A00 = fxn.A00();
        FTH.A00(fxn, fth, A00);
        A00.put("version", 3);
        A00.put("action_source", "automated");
        A00.put("action_surface", enumC32839Ejk.value);
        c1pe.A00 = new C7O4(new C7NN("call_permission_request", null, A00.toString()), enumC32775Eih.toString());
        ((C2pM) C05V.A02(fTe.A06)).A02(null, c1pe);
        c34580FaZ.A04(c1pe);
        InterfaceC024600q interfaceC024600q = fTe.A01.A00;
        if (C05V.A00(((C34647Fbx) interfaceC024600q.get()).A00).A0Z(15463)) {
            enumC32775Eih = EnumC32775Eih.A02;
        }
        fTe.A01(new FXN(enumC32775Eih, C87X.A0h()), abstractC05520Fq2);
        C34647Fbx c34647Fbx = (C34647Fbx) interfaceC024600q.get();
        GJ2.A00(AbstractC34831ad.A0m(c34647Fbx.A07), abstractC05520Fq2, c1pe, c34647Fbx, 7);
    }
}
