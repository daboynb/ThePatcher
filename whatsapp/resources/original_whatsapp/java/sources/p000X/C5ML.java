package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5ML, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5ML extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5ML(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C0MV A00;
        ArrayList A0A;
        switch (this.$t) {
            case 0:
                ((C0N4) this.A00).A05(this.A01);
                break;
            case 1:
                if (this.A01) {
                    AbstractC34861ag.A1U(this.A00);
                    break;
                }
                break;
            case 2:
                C3WE.A1W((Function1) this.A00, !this.A01);
                break;
            case 3:
                if (this.A01 && (A00 = C79143a7.A00((C79143a7) ((C50L) this.A00))) != null) {
                    A00.CBw(C06930Mq.A00);
                    break;
                }
                break;
            case 4:
                return C0Z5.A00((C0Z5) this.A00).A01(this.A01);
            case 5:
                C0VU A01 = C0Z5.A01((C0Z5) this.A00);
                A0A = C09190Vp.A0A(A01.A0D, null, 0, false, false, false, false, false, this.A01);
                C0VU.A03(A01, A0A);
                C0VU.A02(A01, A0A);
                C00C.A06(A0A);
                return A0A;
            default:
                C0VU A012 = C0Z5.A01((C0Z5) this.A00);
                A0A = C09190Vp.A0A(A012.A0D, null, 5, false, false, false, false, false, this.A01);
                C0VU.A03(A012, A0A);
                C00C.A06(A0A);
                return A0A;
        }
        return C06930Mq.A00;
    }
}
