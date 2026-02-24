package p000X;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;

/* renamed from: X.5IG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IG extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IG(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? SearchFunStickersViewModel.A03((SearchFunStickersViewModel) obj2, null, this) : ((BringIntoViewRequesterImpl) obj2).ABS(null, this);
    }
}
