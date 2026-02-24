package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;

/* loaded from: classes7.dex */
public class GRC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C34711FdO c34711FdO = (C34711FdO) this.A04;
            c34711FdO.A00 = C34711FdO.A00(c34711FdO, (C34306FMb) this.A03, new C36472GKv(this.A01, this.A02, 2), 18);
            return AbstractC34821ac.A0q();
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A00 != 0) {
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) C05V.A02(((C30486Dfl) this.A04).A07);
            Context context = (Context) this.A03;
            int i = this.A01;
            int i2 = this.A02;
            this.A00 = 1;
            obj2 = metaVerifiedIllustrationRenderer.A02(context, this, i, i2);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        Bitmap bitmap = (Bitmap) obj2;
        if (bitmap != null) {
            C035006e c035006e = ((C30486Dfl) this.A04).A04;
            C34314FMj c34314FMj = (C34314FMj) c035006e.A04();
            if (c34314FMj != null) {
                EnumC32698EhQ enumC32698EhQ = c34314FMj.A02;
                String str = c34314FMj.A06;
                CharSequence charSequence = c34314FMj.A04;
                EnumC32700EhS enumC32700EhS = c34314FMj.A03;
                CharSequence charSequence2 = c34314FMj.A05;
                boolean z = c34314FMj.A09;
                c035006e.A0D(new C34314FMj(bitmap, c34314FMj.A01, enumC32698EhQ, enumC32700EhS, charSequence, charSequence2, str, c34314FMj.A07, c34314FMj.A08, z));
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRC(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new GRC(this.A03, this.A04, interfaceC13670gH, this.A01, this.A02, i != 0 ? 1 : 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRC) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
