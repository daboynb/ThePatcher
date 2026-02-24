package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.51T, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51T implements InterfaceC30231Jn {
    public final int $t;
    public final Object A00;

    public C51T(C107464ph c107464ph, int i) {
        this.$t = i;
        this.A00 = c107464ph;
    }

    @Override // p000X.InterfaceC30231Jn
    public /* synthetic */ void Bgt(C1K0 c1k0) {
        if (2 - this.$t == 0) {
            C107464ph c107464ph = (C107464ph) this.A00;
            C1K0 c1k02 = c107464ph.A04;
            if (c1k02 != null) {
                c1k02.A0B.remove(this);
            }
            C1K0 c1k03 = c107464ph.A04;
            if (c1k03 != null) {
                c1k03.A03 = c107464ph.A0C;
            }
        }
    }

    @Override // p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        switch (this.$t) {
            case 0:
                if (c1k0 != null) {
                    C107464ph c107464ph = (C107464ph) this.A00;
                    float f = (((float) c1k0.A07.A00) * 180.0f) % 360.0f;
                    if (f < 0.0f) {
                        f += 360.0f;
                    }
                    EnumC94764Gn A01 = C107464ph.A01(f);
                    InterfaceC124285d3 interfaceC124285d3 = c107464ph.A08;
                    if (interfaceC124285d3 != null) {
                        if (A01.ordinal() != 1) {
                            interfaceC124285d3.setRotationY(f);
                            float A012 = C0AL.A01(f <= 90.0f ? 90.0f - f : f - 270.0f, 0.0f, 90.0f);
                            InterfaceC124285d3 interfaceC124285d32 = c107464ph.A08;
                            if (interfaceC124285d32 != null) {
                                interfaceC124285d32.setProfileSideRotationProgress(A012 / 90.0f);
                            }
                        } else {
                            interfaceC124285d3.setRotationY(f - 180.0f);
                            float A013 = C0AL.A01(f, 90.0f, 270.0f);
                            InterfaceC124285d3 interfaceC124285d33 = c107464ph.A08;
                            if (interfaceC124285d33 != null) {
                                interfaceC124285d33.setAvatarSideRotationProgress((A013 < 180.0f ? A013 - 90.0f : 270.0f - A013) / 90.0f);
                            }
                        }
                        interfaceC124285d3.C7g(A01);
                        if (c107464ph.A07 != A01) {
                            c107464ph.A07 = A01;
                            Function1 function1 = c107464ph.A09;
                            if (function1 != null) {
                                function1.invoke(A01);
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                double d = 1.0d - 0.0d;
                double d2 = 1.0d + ((d != 0.0d ? ((c1k0 != null ? c1k0.A07.A00 : 1.0d) - 0.0d) / d : 0.0d) * (0.8999999761581421d - 1.0d));
                InterfaceC124285d3 interfaceC124285d34 = ((C107464ph) this.A00).A08;
                if (interfaceC124285d34 != null) {
                    interfaceC124285d34.setViewScale((float) d2);
                    break;
                }
                break;
        }
    }
}
