package p000X;

import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.JZf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43075JZf extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43075JZf(Object obj, int i, Object obj2, int i2, int i3) {
        super(0);
        this.$t = i3;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String str2;
        C41194Iap c41194Iap;
        switch (this.$t) {
            case 0:
                C42567J7l c42567J7l = (C42567J7l) this.A03;
                c42567J7l.A07 = true;
                if (!C42567J7l.A06(c42567J7l)) {
                    str = "GlEngine/renderTexture failed -- no surface";
                } else {
                    if (((C40753IFo) this.A02).A01((GlVideoRenderer) C05V.A02(c42567J7l.A0A), this.A01, this.A00)) {
                        c42567J7l.A07 = false;
                        if (C42567J7l.A00(c42567J7l) == 0) {
                            if (!c42567J7l.A08) {
                                c42567J7l.A08 = ((C0MV) c42567J7l.A0E.getValue()).CBw(HK2.A00);
                            }
                            return C06930Mq.A00;
                        }
                        str2 = "GlEngine/renderTexture swapBuffers failed";
                        Log.m219e(str2);
                        return C06930Mq.A00;
                    }
                    str = "GlEngine/renderTexture failed, stale texture";
                }
                Log.m230w(str);
                return C06930Mq.A00;
            case 1:
                Object obj = this.A02;
                C42567J7l c42567J7l2 = (C42567J7l) this.A03;
                if (!C00C.areEqual(obj, c42567J7l2.A06) || !C42567J7l.A06(c42567J7l2)) {
                    str2 = "GlEngine/resizeRenderSurface invalid state, can't update surface";
                    Log.m219e(str2);
                    return C06930Mq.A00;
                }
                int i = this.A01;
                if (i == c42567J7l2.A02 && this.A00 == c42567J7l2.A00) {
                    str = "GlEngine/resizeRenderSurface size unchanged, skip";
                    Log.m230w(str);
                    return C06930Mq.A00;
                }
                c42567J7l2.A02 = i;
                int i2 = this.A00;
                c42567J7l2.A00 = i2;
                float[] fArr = (c42567J7l2.A08 || (c41194Iap = c42567J7l2.A04) == null || !c41194Iap.A05) ? C42567J7l.A0G : C42567J7l.A0F;
                Boolean bool = C00N.A02;
                AbstractC37205Gi4.A1R(fArr);
                C42567J7l.A00(c42567J7l2);
                ((GlVideoRenderer) C05V.A02(c42567J7l2.A0A)).setWindow(0, 0, i, i2);
                ((C0MV) c42567J7l2.A0E.getValue()).CBw(new HK1(i, i2));
                return C06930Mq.A00;
            default:
                StringBuilder A0o = AbstractC37202Gi1.A0o();
                A0o.append(((JPP) this.A03).A00);
                A0o.append(" but got ");
                CharSequence charSequence = (CharSequence) this.A02;
                int i3 = this.A01;
                C3WE.A1P(charSequence.subSequence(i3, this.A00 + i3 + 1), A0o);
                return A0o.toString();
        }
    }
}
