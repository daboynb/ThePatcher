package p000X;

import android.widget.VideoView;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;

/* loaded from: classes6.dex */
public class DJF extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJF(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        VideoView videoView;
        VideoView videoView2;
        VideoView videoView3;
        VideoView videoView4;
        int A00;
        C27101C9k A01;
        InterfaceC30160DXs interfaceC30160DXs;
        Integer valueOf;
        Object obj3;
        AnonymousClass095 anonymousClass095;
        switch (this.$t) {
            case 0:
                ((CP9) this.A00).A07(Integer.valueOf(AbstractC34811ab.A00(obj)));
                if (obj2 != null) {
                    ((CP9) this.A01).A07(obj2);
                }
                return C06930Mq.A00;
            case 1:
                String str = (String) obj;
                int A002 = AbstractC34811ab.A00(obj2);
                C00C.A0A(str, 0);
                C27101C9k A012 = CO9.A01(C24863B6v.A02);
                A012.A01(EnumC25454BbQ.A0H, "planner_list");
                CBP.A00(A012, A002);
                A012.A03("url", str);
                CBQ.A00((C28118CgE) this.A00, A012);
                A012.A00();
                AnonymousClass095 anonymousClass0952 = ((C24863B6v) this.A01).A01;
                valueOf = Integer.valueOf(A002);
                anonymousClass095 = anonymousClass0952;
                obj3 = str;
                anonymousClass095.invoke(obj3, valueOf);
                return C06930Mq.A00;
            case 2:
                A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(obj, 0);
                A01 = CO9.A01(B76.A05);
                CBP.A01(A01, "source");
                CBP.A00(A01, A00);
                interfaceC30160DXs = (C28117CgD) this.A00;
                CBQ.A00(interfaceC30160DXs, A01);
                A01.A00();
                AnonymousClass095 anonymousClass0953 = ((B76) this.A01).A03;
                valueOf = Integer.valueOf(A00);
                anonymousClass095 = anonymousClass0953;
                obj3 = obj;
                anonymousClass095.invoke(obj3, valueOf);
                return C06930Mq.A00;
            case 3:
                A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(obj, 0);
                A01 = CO9.A01(B76.A05);
                CBP.A01(A01, "source");
                CBP.A00(A01, A00);
                interfaceC30160DXs = (C28118CgE) this.A00;
                CBQ.A00(interfaceC30160DXs, A01);
                A01.A00();
                AnonymousClass095 anonymousClass09532 = ((B76) this.A01).A03;
                valueOf = Integer.valueOf(A00);
                anonymousClass095 = anonymousClass09532;
                obj3 = obj;
                anonymousClass095.invoke(obj3, valueOf);
                return C06930Mq.A00;
            case 4:
                int A05 = AbstractC127905ix.A05(obj2, obj);
                CP9 cp9 = (CP9) this.A00;
                if (!C00C.areEqual(cp9.A06(), obj)) {
                    C3WE.A1Q(obj, ((B65) this.A01).A03, A05);
                    cp9.A07(obj);
                }
                return C06930Mq.A00;
            case 5:
                CharSequence charSequence = (CharSequence) obj;
                C27330CIl c27330CIl = (C27330CIl) obj2;
                C00C.A0B(charSequence, c27330CIl);
                return MetaAIRichTextComponentV2.A00(c27330CIl, (MetaAIRichTextComponentV2) this.A01, charSequence);
            case 6:
                C23806Aho c23806Aho = (C23806Aho) obj2;
                C00C.A0A(c23806Aho, 1);
                K7K Br2 = C28802Crd.A00.Br2();
                c23806Aho.A00 = Br2;
                if (Br2 != null) {
                    C28800Crb c28800Crb = (C28800Crb) Br2;
                    VideoView videoView5 = new VideoView(c23806Aho.getContext());
                    c28800Crb.A00 = videoView5;
                    c23806Aho.addView(videoView5);
                    VideoView videoView6 = c28800Crb.A00;
                    if (videoView6 != null) {
                        videoView6.setOnPreparedListener(new CR8(c28800Crb, 0));
                    }
                }
                B8D b8d = (B8D) this.A01;
                String str2 = b8d.A03;
                C00C.A0B(str2, b8d.A04);
                K7K k7k = c23806Aho.A00;
                if (k7k != null && (videoView4 = ((C28800Crb) k7k).A00) != null) {
                    videoView4.setVideoPath(str2);
                    videoView4.start();
                }
                boolean z = b8d.A05;
                K7K k7k2 = c23806Aho.A00;
                if (z) {
                    if (k7k2 != null && (videoView3 = ((C28800Crb) k7k2).A00) != null) {
                        videoView3.resume();
                    }
                } else if (k7k2 != null && (videoView = ((C28800Crb) k7k2).A00) != null) {
                    videoView.pause();
                }
                K7K k7k3 = c23806Aho.A00;
                if (k7k3 != null && (videoView2 = ((C28800Crb) k7k3).A00) != null) {
                    videoView2.seekTo(0);
                }
                C27218CDy c27218CDy = (C27218CDy) this.A00;
                C27421CMn.A00();
                c27218CDy.A00 = c23806Aho;
                return new C26321Bps(C29690DFe.A00(c23806Aho, 48));
            default:
                boolean A1Z = AbstractC34841ae.A1Z(obj, obj2);
                Object[] A1b = C87T.A1b();
                C25012BEp c25012BEp = (C25012BEp) this.A00;
                A1b[0] = c25012BEp.A02;
                A1b[A1Z ? 1 : 0] = obj;
                CB4.A00(c25012BEp, new CLK(AbstractC34801aa.A1F(obj2, A1b, 2)), (DTS) this.A01);
                return C06930Mq.A00;
        }
    }
}
