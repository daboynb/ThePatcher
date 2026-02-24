package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class DJ8 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ String $metaAiImplementationKey;
    public final /* synthetic */ B8G this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ8(B8G b8g, String str) {
        super(2);
        this.this$0 = b8g;
        this.$metaAiImplementationKey = str;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC023900h interfaceC023900h;
        View view = (View) obj2;
        C00C.A0A(view, 1);
        B8G b8g = this.this$0;
        Integer num = b8g.A06;
        if (num == null || num.intValue() >= b8g.A07.size()) {
            interfaceC023900h = C29664DEe.A00;
        } else {
            View findViewWithTag = view.findViewWithTag(this.$metaAiImplementationKey);
            if (findViewWithTag != null) {
                B8G b8g2 = this.this$0;
                String str = this.$metaAiImplementationKey;
                C27091C8z c27091C8z = (C27091C8z) b8g2.A07.get(b8g2.A06.intValue());
                if (!str.equals("IMPLEMENTATION")) {
                    throw AbstractC23473Abw.A0O(str);
                }
                C28799Cra.A00.BDZ(findViewWithTag, c27091C8z);
            }
            interfaceC023900h = C29665DEf.A00;
        }
        return new C26321Bps(interfaceC023900h);
    }
}
