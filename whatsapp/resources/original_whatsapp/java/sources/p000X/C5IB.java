package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;

/* renamed from: X.5IB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IB extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((AndroidEdgeEffectOverscrollEffect) this.A04).A9g(this, null, 0L);
            case 1:
                return ((NestedScrollNode) this.A04).BaT(this, 0L);
            default:
                return GalleryMediaAdapterV2.A00((GalleryMediaAdapterV2) this.A04, null, this);
        }
    }
}
