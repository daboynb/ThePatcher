package p000X;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUR extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUR(int i, String str, Object obj) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                Object value = FSZ.A00(this.A00).A03.getValue();
                String str = this.A01;
                C00C.A0A(str, 0);
                GU3 gu3 = new GU3(2, str, value);
                GU3 gu32 = new GU3(3, str, value);
                ComposeView A0E = AbstractC30167DYa.A0E(context);
                A0E.setContent(AbstractC102464h8.A01(new C117035Dq(str, gu3, gu32, 1), -426749245, true));
                return A0E;
            case 1:
                C34574FaT c34574FaT = (C34574FaT) obj;
                C00C.A0A(c34574FaT, 0);
                return C34574FaT.A00(null, c34574FaT, null, AbstractC34831ad.A0y((Context) this.A00, this.A01, AbstractC34801aa.A1Y(), 0, 2131892995), null, 0, 0, 0, 0, 0, 0, 0, 0, 131069, false, false, false, false, false);
            default:
                ((FDG) this.A00).A00(this.A01);
                return C06930Mq.A00;
        }
    }
}
