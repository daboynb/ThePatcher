package p000X;

import android.content.Context;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class DB3 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $citationBackgroundColor;
    public final /* synthetic */ int $citationTextColor;
    public final /* synthetic */ int $citationTintColor;
    public final /* synthetic */ int $deepLinkTextColor;
    public final /* synthetic */ DQ2 $iconResolver;
    public final /* synthetic */ int $latexColor;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C24887B7t this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB3(C28117CgD c28117CgD, DQ2 dq2, C24887B7t c24887B7t, int i, int i2, int i3, int i4, int i5) {
        super(0);
        this.$this_render = c28117CgD;
        this.this$0 = c24887B7t;
        this.$latexColor = i;
        this.$citationTextColor = i2;
        this.$citationBackgroundColor = i3;
        this.$citationTintColor = i4;
        this.$iconResolver = dq2;
        this.$deepLinkTextColor = i5;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        DS8 c28613CoW;
        C28727CqQ c28727CqQ;
        float f = AbstractC27485CPr.A0C(this.$this_render, this.this$0.A04).A00 * AbstractC23471Abu.A0K(this.$this_render.A06.A08).scaledDensity;
        int i = this.$latexColor;
        int i2 = (int) f;
        Map map = this.this$0.A03.A0A;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (!C00C.areEqual(A18.getKey(), "should_load_placeholder_image")) {
                C3WH.A1D(A1C, A18);
            }
        }
        RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler = new RichResponseLatexInlineEntitySpanHandler(i, i2, A1C);
        C28117CgD c28117CgD = this.$this_render;
        Context context = c28117CgD.A06.A08;
        int i3 = this.$citationTextColor;
        int i4 = this.$citationBackgroundColor;
        C24887B7t c24887B7t = this.this$0;
        InterfaceC023600b interfaceC023600b = c24887B7t.A00;
        DYW dyw = c24887B7t.A01;
        float A03 = AbstractC27485CPr.A03(c28117CgD, EnumC25461BbZ.A0H);
        Context context2 = this.$this_render.A06.A08;
        C00C.A0A(context2, 1);
        int A01 = C23506AcT.A01(A03 * AbstractC23471Abu.A01(context2));
        C24887B7t c24887B7t2 = this.this$0;
        boolean z = c24887B7t2.A07;
        Function3 function3 = c24887B7t2.A03.A0F;
        C28117CgD c28117CgD2 = this.$this_render;
        C00C.A0A(c28117CgD2, 0);
        C26680Bwb c26680Bwb = (C26680Bwb) c28117CgD2.AUL().A06(C26680Bwb.class);
        DQ2 dq2 = this.$iconResolver;
        C24887B7t c24887B7t3 = this.this$0;
        InterfaceC30086DUp interfaceC30086DUp = c24887B7t3.A02;
        boolean z2 = c24887B7t3.A03.A0Z;
        if (z) {
            if (dyw != null) {
                C27101C9k A012 = CO9.A01(C24887B7t.A0C);
                A012.A02(c26680Bwb);
                c28727CqQ = new C28727CqQ(A012, dyw);
            } else {
                c28727CqQ = null;
            }
            c28613CoW = new RichResponseCitationInlineEntitySpanHandler(context, interfaceC023600b, c28727CqQ, interfaceC30086DUp, dq2, function3, i3, i4, A01, z2);
        } else {
            c28613CoW = new C28613CoW(8);
        }
        C28615CoY c28615CoY = new C28615CoY(this.$this_render.A06.A08, this.this$0.A00, this.$deepLinkTextColor);
        Context context3 = this.$this_render.A06.A08;
        C24887B7t c24887B7t4 = this.this$0;
        return new RichResponseInlineEntityManagerImpl(richResponseLatexInlineEntitySpanHandler, c28613CoW, c28615CoY, new C28616CoZ(context3, c24887B7t4.A00, c24887B7t4.A01, this.$deepLinkTextColor), new RichResponseSocialEntitySpanHandler(this.$this_render.A06.A08, this.this$0.A00, this.$citationTextColor, this.$citationBackgroundColor), new C28614CoX(this.this$0.A01, this.$deepLinkTextColor), 9);
    }
}
