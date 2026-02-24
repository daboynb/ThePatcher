package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5UL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5UL extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A06 = obj;
        this.A05 = obj3;
        this.A07 = obj4;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A02 = obj6;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
                AbstractC106274nX.A00((C105904mu) this.A06, A0L, (Alignment) this.A03, (InterfaceC124475dN) this.A05, (Function1) this.A07, (Function1) this.A04, (AnonymousClass097) this.A02, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 1:
                InterfaceC124535dT A0L2 = C3WE.A0L(obj, obj2);
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A06;
                InterfaceC122765aZ interfaceC122765aZ = (InterfaceC122765aZ) this.A07;
                AbstractC96094Ls.A00((C100494ce) this.A02, (C4bN) this.A03, (C100044ax) this.A05, A0L2, interfaceC124475dN, interfaceC122765aZ, (Function3) this.A04, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 2:
                InterfaceC124535dT A0L3 = C3WE.A0L(obj, obj2);
                int i = this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A07;
                Function3 function3 = (Function3) this.A03;
                AbstractC102414h2.A01((InterfaceC124505dQ) this.A04, A0L3, anonymousClass095, (AnonymousClass095) this.A06, (AnonymousClass095) this.A05, (AnonymousClass095) this.A02, function3, i, AbstractC102434h5.A00(this.A00));
                break;
            default:
                AbstractC106134nI.A02(C3WE.A0L(obj, obj2), (C81823gJ) this.A07, (InterfaceC023900h) this.A05, (InterfaceC023900h) this.A03, (InterfaceC023900h) this.A06, (InterfaceC023900h) this.A04, (Function1) this.A02, AbstractC102434h5.A00(this.A00), this.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
