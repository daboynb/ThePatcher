package p000X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PN extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PN(InterfaceC122485a7 interfaceC122485a7, Function1 function1, C5B5 c5b5, float f, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
        if (i != 0) {
            this.A01 = c5b5;
            this.A03 = interfaceC122485a7;
            this.A02 = function1;
        } else {
            this.A02 = c5b5;
            this.A03 = interfaceC122485a7;
            this.A01 = function1;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        float f2;
        float f3;
        int i = this.$t;
        C4ag c4ag = (C4ag) obj;
        InterfaceC124805du interfaceC124805du = c4ag.A06;
        if (i != 0) {
            float A02 = C3WG.A02(interfaceC124805du);
            float f4 = this.A00;
            if (f4 == 0.0f) {
                A02 = 0.0f;
            } else if (f4 <= 0.0f ? A02 < f4 : A02 > f4) {
                A02 = f4;
            }
            C5B5 c5b5 = (C5B5) this.A01;
            float f5 = A02 - c5b5.element;
            try {
                f3 = ((InterfaceC122485a7) this.A03).BxK(f5);
            } catch (CancellationException unused) {
                c4ag.A00();
                f3 = 0.0f;
            }
            ((Function1) this.A02).invoke(Float.valueOf(f3));
            if (C3WD.A00(f5, f3) > 0.5f || A02 != C3WG.A02(interfaceC124805du)) {
                c4ag.A00();
            }
            c5b5.element += f3;
        } else {
            float abs = Math.abs(C3WG.A02(interfaceC124805du));
            float f6 = this.A00;
            float abs2 = Math.abs(f6);
            float A022 = C3WG.A02(interfaceC124805du);
            if (abs >= abs2) {
                if (f6 == 0.0f) {
                    A022 = 0.0f;
                } else if (f6 <= 0.0f ? A022 < f6 : A022 > f6) {
                    A022 = f6;
                }
                C5B5 c5b52 = (C5B5) this.A02;
                float f7 = A022 - c5b52.element;
                InterfaceC122485a7 interfaceC122485a7 = (InterfaceC122485a7) this.A03;
                Function1 function1 = (Function1) this.A01;
                try {
                    f2 = interfaceC122485a7.BxK(f7);
                } catch (CancellationException unused2) {
                    c4ag.A00();
                    f2 = 0.0f;
                }
                function1.invoke(Float.valueOf(f2));
                if (C3WD.A00(f7, f2) > 0.5f) {
                    c4ag.A00();
                }
                c4ag.A00();
                c5b52.element = A022;
            } else {
                C5B5 c5b53 = (C5B5) this.A02;
                float f8 = A022 - c5b53.element;
                InterfaceC122485a7 interfaceC122485a72 = (InterfaceC122485a7) this.A03;
                Function1 function12 = (Function1) this.A01;
                try {
                    f = interfaceC122485a72.BxK(f8);
                } catch (CancellationException unused3) {
                    c4ag.A00();
                    f = 0.0f;
                }
                function12.invoke(Float.valueOf(f));
                if (C3WD.A00(f8, f) > 0.5f) {
                    c4ag.A00();
                }
                c5b53.element = C3WG.A02(interfaceC124805du);
            }
        }
        return C06930Mq.A00;
    }
}
