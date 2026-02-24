package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* loaded from: classes6.dex */
public final class DJG extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C27080C8o $mapConfig;
    public final /* synthetic */ String $metaAiImplementationKey;
    public final /* synthetic */ B4J $this_render;
    public final /* synthetic */ B8G this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJG(B4J b4j, B8G b8g, C27080C8o c27080C8o, String str) {
        super(2);
        this.this$0 = b8g;
        this.$metaAiImplementationKey = str;
        this.$this_render = b4j;
        this.$mapConfig = c27080C8o;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        C00C.A0A(viewGroup, 1);
        Float f = this.this$0.A05;
        if (f != null) {
            float floatValue = f.floatValue();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(floatValue);
            gradientDrawable.setColor(0);
            viewGroup.setBackground(gradientDrawable);
            viewGroup.setClipToOutline(true);
        }
        String str = this.$metaAiImplementationKey;
        Context context = this.$this_render.A06.A08;
        B8G b8g = this.this$0;
        InterfaceC30086DUp interfaceC30086DUp = b8g.A03;
        List list = b8g.A07;
        C27080C8o c27080C8o = this.$mapConfig;
        AnonymousClass095 anonymousClass095 = b8g.A0A;
        InterfaceC023900h interfaceC023900h = b8g.A09;
        InterfaceC023900h interfaceC023900h2 = b8g.A08;
        C26894C0x c26894C0x = b8g.A04;
        if (!str.equals("IMPLEMENTATION")) {
            throw AbstractC23473Abw.A0O(str);
        }
        View C47 = C28799Cra.A00.C47(context, interfaceC30086DUp, c27080C8o, c26894C0x, list, interfaceC023900h, interfaceC023900h2, anonymousClass095);
        C00C.A06(C47);
        C47.setTag(this.$metaAiImplementationKey);
        if (this.this$0.A0C) {
            CYF cyf = CYF.A00;
            viewGroup.setOnTouchListener(cyf);
            C47.setOnTouchListener(cyf);
        }
        viewGroup.addView(C47);
        return new C26321Bps(new C29694DFi(C47, viewGroup, this.$metaAiImplementationKey, 8));
    }
}
