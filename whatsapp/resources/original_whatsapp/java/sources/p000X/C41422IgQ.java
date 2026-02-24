package p000X;

import java.nio.charset.Charset;
import java.util.List;

/* renamed from: X.IgQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41422IgQ {
    public int A00;
    public int A01 = 0;
    public int A02;
    public final AbstractC39348HiH A03;

    public void A05(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                target.add(Boolean.valueOf(abstractC39348HiH.A0R()));
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            target.add(Boolean.valueOf(abstractC39348HiH2.A0R()));
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A06(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC39348HiH abstractC39348HiH = this.A03;
                target.add(Double.valueOf(abstractC39348HiH.A06()));
                if (abstractC39348HiH.A0Q()) {
                    return;
                } else {
                    A0E = abstractC39348HiH.A0E();
                }
            } while (A0E == this.A02);
            this.A01 = A0E;
            return;
        }
        if (i != 2) {
            throw new C38386HDv();
        }
        AbstractC39348HiH abstractC39348HiH2 = this.A03;
        int A0F = abstractC39348HiH2.A0F();
        if ((A0F & 7) != 0) {
            throw new C38832HWm("Failed to parse the message.");
        }
        int A08 = abstractC39348HiH2.A08() + A0F;
        do {
            target.add(Double.valueOf(abstractC39348HiH2.A06()));
        } while (abstractC39348HiH2.A08() < A08);
    }

    public void A07(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                DYY.A1B(abstractC39348HiH.A09(), target);
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A09(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A08(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 2) {
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A0F = abstractC39348HiH.A0F();
            if ((A0F & 3) != 0) {
                throw new C38832HWm("Failed to parse the message.");
            }
            int A08 = abstractC39348HiH.A08() + A0F;
            do {
                DYY.A1B(abstractC39348HiH.A0A(), target);
            } while (abstractC39348HiH.A08() < A08);
            return;
        }
        if (i != 5) {
            throw new C38386HDv();
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A0A(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A09(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC39348HiH abstractC39348HiH = this.A03;
                AbstractC37200Ghz.A1M(target, abstractC39348HiH.A0H());
                if (abstractC39348HiH.A0Q()) {
                    return;
                } else {
                    A0E = abstractC39348HiH.A0E();
                }
            } while (A0E == this.A02);
            this.A01 = A0E;
            return;
        }
        if (i != 2) {
            throw new C38386HDv();
        }
        AbstractC39348HiH abstractC39348HiH2 = this.A03;
        int A0F = abstractC39348HiH2.A0F();
        if ((A0F & 7) != 0) {
            throw new C38832HWm("Failed to parse the message.");
        }
        int A08 = abstractC39348HiH2.A08() + A0F;
        do {
            AbstractC37200Ghz.A1M(target, abstractC39348HiH2.A0H());
        } while (abstractC39348HiH2.A08() < A08);
    }

    public void A0A(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 2) {
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A0F = abstractC39348HiH.A0F();
            if ((A0F & 3) != 0) {
                throw new C38832HWm("Failed to parse the message.");
            }
            int A08 = abstractC39348HiH.A08() + A0F;
            do {
                target.add(Float.valueOf(abstractC39348HiH.A07()));
            } while (abstractC39348HiH.A08() < A08);
            return;
        }
        if (i != 5) {
            throw new C38386HDv();
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            target.add(Float.valueOf(abstractC39348HiH2.A07()));
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0B(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                DYY.A1B(abstractC39348HiH.A0B(), target);
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A0B(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0C(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                AbstractC37200Ghz.A1M(target, abstractC39348HiH.A0I());
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            AbstractC37200Ghz.A1M(target, abstractC39348HiH2.A0I());
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0D(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 2) {
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A0F = abstractC39348HiH.A0F();
            if ((A0F & 3) != 0) {
                throw new C38832HWm("Failed to parse the message.");
            }
            int A08 = abstractC39348HiH.A08() + A0F;
            do {
                DYY.A1B(abstractC39348HiH.A0C(), target);
            } while (abstractC39348HiH.A08() < A08);
            return;
        }
        if (i != 5) {
            throw new C38386HDv();
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A0C(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0E(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i == 1) {
            do {
                AbstractC39348HiH abstractC39348HiH = this.A03;
                AbstractC37200Ghz.A1M(target, abstractC39348HiH.A0J());
                if (abstractC39348HiH.A0Q()) {
                    return;
                } else {
                    A0E = abstractC39348HiH.A0E();
                }
            } while (A0E == this.A02);
            this.A01 = A0E;
            return;
        }
        if (i != 2) {
            throw new C38386HDv();
        }
        AbstractC39348HiH abstractC39348HiH2 = this.A03;
        int A0F = abstractC39348HiH2.A0F();
        if ((A0F & 7) != 0) {
            throw new C38832HWm("Failed to parse the message.");
        }
        int A08 = abstractC39348HiH2.A08() + A0F;
        do {
            AbstractC37200Ghz.A1M(target, abstractC39348HiH2.A0J());
        } while (abstractC39348HiH2.A08() < A08);
    }

    public void A0F(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                DYY.A1B(abstractC39348HiH.A0D(), target);
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A0D(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0G(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                AbstractC37200Ghz.A1M(target, abstractC39348HiH.A0K());
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            AbstractC37200Ghz.A1M(target, abstractC39348HiH2.A0K());
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0H(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                DYY.A1B(abstractC39348HiH.A0F(), target);
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            DYY.A1B(abstractC39348HiH2.A0F(), target);
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    public void A0I(List target) {
        int A0E;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C38386HDv();
            }
            AbstractC39348HiH abstractC39348HiH = this.A03;
            int A00 = A00(abstractC39348HiH);
            do {
                AbstractC37200Ghz.A1M(target, abstractC39348HiH.A0L());
            } while (abstractC39348HiH.A08() < A00);
            A01(A00);
            return;
        }
        do {
            AbstractC39348HiH abstractC39348HiH2 = this.A03;
            AbstractC37200Ghz.A1M(target, abstractC39348HiH2.A0L());
            if (abstractC39348HiH2.A0Q()) {
                return;
            } else {
                A0E = abstractC39348HiH2.A0E();
            }
        } while (A0E == this.A02);
        this.A01 = A0E;
    }

    private void A01(int expectedPosition) {
        if (this.A03.A08() != expectedPosition) {
            throw C38832HWm.A01();
        }
    }

    public static void A02(C41422IgQ c41422IgQ, int i) {
        if ((c41422IgQ.A02 & 7) != i) {
            throw new C38386HDv();
        }
    }

    public static void A03(C41422IgQ c41422IgQ, C41270Icf c41270Icf, InterfaceC44138JwG interfaceC44138JwG, Object obj) {
        int i = c41422IgQ.A00;
        c41422IgQ.A00 = ((c41422IgQ.A02 >>> 3) << 3) | 4;
        try {
            interfaceC44138JwG.BD2(c41422IgQ, c41270Icf, obj);
            if (c41422IgQ.A02 == c41422IgQ.A00) {
            } else {
                throw new C38832HWm("Failed to parse the message.");
            }
        } finally {
            c41422IgQ.A00 = i;
        }
    }

    public static void A04(C41422IgQ c41422IgQ, C41270Icf c41270Icf, InterfaceC44138JwG interfaceC44138JwG, Object obj) {
        AbstractC39348HiH abstractC39348HiH = c41422IgQ.A03;
        int A0F = abstractC39348HiH.A0F();
        int i = abstractC39348HiH.A00;
        if (i >= 100) {
            throw new C38832HWm("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int A0G = abstractC39348HiH.A0G(A0F);
        abstractC39348HiH.A00 = i + 1;
        interfaceC44138JwG.BD2(c41422IgQ, c41270Icf, obj);
        abstractC39348HiH.A0P();
        abstractC39348HiH.A00--;
        if (abstractC39348HiH instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) abstractC39348HiH;
            c38345HCg.A01 = A0G;
            C38345HCg.A01(c38345HCg);
        } else {
            C38344HCf c38344HCf = (C38344HCf) abstractC39348HiH;
            c38344HCf.A00 = A0G;
            C38344HCf.A00(c38344HCf);
        }
    }

    public C41422IgQ(AbstractC39348HiH input) {
        Charset charset = AbstractC40042Hts.A04;
        this.A03 = input;
        input.A01 = this;
    }

    public static int A00(AbstractC39348HiH abstractC39348HiH) {
        return abstractC39348HiH.A08() + abstractC39348HiH.A0F();
    }
}
