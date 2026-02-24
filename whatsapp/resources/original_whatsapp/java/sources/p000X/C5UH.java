package p000X;

import androidx.compose.material3.AppBarKt;

/* renamed from: X.5UH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UH extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $actionsRow;
    public final /* synthetic */ boolean $centeredTitle;
    public final /* synthetic */ C4bW $colors;
    public final /* synthetic */ float $expandedHeight;
    public final /* synthetic */ AnonymousClass095 $navigationIcon;
    public final /* synthetic */ C5YM $scrollBehavior = null;
    public final /* synthetic */ AnonymousClass095 $title;
    public final /* synthetic */ C107834qR $titleTextStyle;
    public final /* synthetic */ InterfaceC124505dQ $windowInsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UH(InterfaceC124505dQ interfaceC124505dQ, C4bW c4bW, C107834qR c107834qR, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, float f, boolean z) {
        super(2);
        this.$windowInsets = interfaceC124505dQ;
        this.$expandedHeight = f;
        this.$colors = c4bW;
        this.$title = anonymousClass095;
        this.$titleTextStyle = c107834qR;
        this.$centeredTitle = z;
        this.$navigationIcon = anonymousClass0952;
        this.$actionsRow = anonymousClass0953;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.5bj] */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN A06 = AbstractC108054qq.A06(AbstractC102484hA.A00(AbstractC103754jE.A00(InterfaceC124475dN.A00, AbstractC97504Re.A00, new C121605Ww(this.$windowInsets, 5))), Float.NaN, this.$expandedHeight);
            boolean ADL = interfaceC124535dT.ADL(null);
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                Bta = new C5YL() { // from class: X.4wb
                };
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C5YL c5yl = (C5YL) Bta;
            C4bW c4bW = this.$colors;
            long j = c4bW.A02;
            long j2 = c4bW.A04;
            long j3 = c4bW.A00;
            AnonymousClass095 anonymousClass095 = this.$title;
            C107834qR c107834qR = this.$titleTextStyle;
            InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
            InterfaceC124665dg interfaceC124665dg2 = interfaceC124665dg;
            if (!this.$centeredTitle) {
                interfaceC124665dg2 = AbstractC106494nv.A01;
            }
            AppBarKt.A00(interfaceC124665dg2, interfaceC124665dg, c5yl, interfaceC124535dT, A06, c107834qR, anonymousClass095, this.$navigationIcon, this.$actionsRow, 1.0f, 0, 113246208, 3126, j, j2, j3, false);
        }
        return C06930Mq.A00;
    }
}
