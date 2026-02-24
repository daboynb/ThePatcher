package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.Locale;

/* renamed from: X.Gj5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37267Gj5 implements C3VX {
    public final C37255Git A00;
    public final C00p A01;
    public final C00p A02;
    public final C00p A03;
    public final C00p A04;
    public final C00p A05;
    public final C00p A06;
    public final C00p A07;
    public final C00p A08;
    public final C00p A09;
    public final C00p A0A;
    public final C00p A0B;
    public final C00p A0C;
    public final C00p A0D;
    public final C00p A0E;
    public final C00p A0F;
    public final C00p A0G;
    public final C00p A0H;
    public final C00p A0I;
    public final C00p A0J;
    public final C00p A0K;
    public final C00p A0L;
    public final C00p A0M;
    public final C00p A0N;
    public final C00p A0O;
    public final C00p A0P;
    public final C00p A0Q;
    public final C00p A0R;
    public final C00p A0S;
    public final C00p A0T;
    public final C00p A0U;
    public final C00p A0V;
    public final C00p A0W;
    public final C00p A0X;
    public final C00p A0Y;
    public final C00p A0Z;
    public final C00p A0a;
    public final C00p A0b;
    public final C00p A0c;
    public final C00p A0d;
    public final C00p A0e;
    public final C00p A0f;
    public final C00p A0g;
    public final C00p A0h;

    public C37267Gj5(C37255Git c37255Git) {
        C00C.A0A(c37255Git, 0);
        this.A00 = c37255Git;
        this.A0J = A00(this, 27);
        this.A0I = A00(this, 29);
        this.A0O = A00(this, 41);
        this.A0R = A01(this, 3);
        this.A0Y = A01(this, 7);
        this.A0X = A01(this, 8);
        this.A0Z = A01(this, 9);
        this.A0a = A01(this, 11);
        this.A08 = A01(this, 12);
        this.A07 = A01(this, 13);
        this.A0D = A00(this, 38);
        this.A0G = A00(this, 49);
        this.A0U = A01(this, 10);
        this.A0T = A01(this, 14);
        this.A0V = A01(this, 15);
        this.A0W = A01(this, 16);
        this.A05 = A01(this, 17);
        this.A06 = A01(this, 18);
        this.A0f = A01(this, 19);
        this.A0e = A00(this, 28);
        this.A0c = A00(this, 30);
        this.A0b = A00(this, 31);
        this.A0d = A00(this, 32);
        this.A0A = A00(this, 33);
        this.A0F = A00(this, 34);
        this.A0L = A00(this, 35);
        this.A0Q = A00(this, 36);
        this.A0C = A00(this, 37);
        this.A0H = A00(this, 39);
        this.A0N = A00(this, 40);
        this.A0S = A00(this, 42);
        this.A01 = A00(this, 43);
        this.A0B = A00(this, 44);
        this.A0g = A00(this, 45);
        this.A0M = A00(this, 46);
        this.A0h = A00(this, 47);
        this.A02 = A00(this, 48);
        this.A04 = A01(this, 0);
        this.A03 = A01(this, 1);
        this.A09 = A01(this, 2);
        this.A0E = A01(this, 4);
        this.A0K = A01(this, 5);
        this.A0P = A01(this, 6);
        String A1F = AbstractC34821ac.A1F(this);
        C00C.A06(A1F);
        C00C.A06(A1F.toLowerCase(Locale.ROOT));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r7 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r7 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
    
        if (r7 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009f, code lost:
    
        if (r7 != false) goto L53;
     */
    @Override // p000X.C3VX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable ARI(int i, int i2, boolean z, boolean z2, boolean z3) {
        Drawable A0D;
        if (i == 1) {
            Drawable A0D2 = z ? AbstractC37199Ghy.A0D(this.A06) : AbstractC37199Ghy.A0D(this.A05);
            C00C.A09(A0D2);
            return A0D2;
        }
        if (z3) {
            if (i != 2) {
                if (i == 3) {
                    if (i2 == -1 || i2 == 1) {
                        if (z) {
                            if (!z2) {
                                A0D = AbstractC37199Ghy.A0D(this.A0Z);
                            }
                            A0D = AbstractC37199Ghy.A0D(this.A0a);
                        } else {
                            if (!z2) {
                                A0D = AbstractC37199Ghy.A0D(this.A0Y);
                            }
                            A0D = AbstractC37199Ghy.A0D(this.A0X);
                        }
                    } else if (i2 == 2 || i2 == 3) {
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unreachable code: direction=");
                A04.append(i);
                throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("; collapse=", A04, i2));
            }
            if (i2 != -1 && i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unreachable code: direction=");
                A042.append(i);
                throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("; collapse=", A042, i2));
            }
            if (z) {
                if (!z2) {
                    A0D = AbstractC37199Ghy.A0D(this.A0V);
                }
                A0D = AbstractC37199Ghy.A0D(this.A0W);
            } else {
                if (!z2) {
                    A0D = AbstractC37199Ghy.A0D(this.A0U);
                }
                A0D = AbstractC37199Ghy.A0D(this.A0T);
            }
        } else {
            if (i != 2) {
                if (i == 3) {
                    if (i2 == -1 || i2 == 1) {
                        if (z) {
                            if (!z2) {
                                A0D = AbstractC37199Ghy.A0D(this.A0O);
                            }
                            A0D = AbstractC37199Ghy.A0D(this.A0R);
                        } else {
                            if (!z2) {
                                A0D = AbstractC37199Ghy.A0D(this.A0J);
                            }
                            A0D = AbstractC37199Ghy.A0D(this.A0I);
                        }
                    } else if (i2 == 2 || i2 == 3) {
                    }
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Unreachable code: direction=");
                A043.append(i);
                throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("; collapse=", A043, i2));
            }
            if (i2 != -1 && i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                }
                StringBuilder A0432 = AnonymousClass000.A04();
                A0432.append("Unreachable code: direction=");
                A0432.append(i);
                throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("; collapse=", A0432, i2));
            }
            if (z) {
                if (!z2) {
                    A0D = AbstractC37199Ghy.A0D(this.A0D);
                }
                A0D = AbstractC37199Ghy.A0D(this.A0G);
            } else {
                if (!z2) {
                    A0D = AbstractC37199Ghy.A0D(this.A08);
                }
                A0D = AbstractC37199Ghy.A0D(this.A07);
            }
        }
        C00C.A06(A0D);
        return A0D;
    }

    @Override // p000X.C3VX
    public int AaG(int i, boolean z) {
        Number number;
        if (i == 3) {
            if (z) {
                C00p c00p = this.A0P;
                C00C.A0A(c00p, 0);
                number = (Number) c00p.get();
            } else {
                C00p c00p2 = this.A0K;
                C00C.A0A(c00p2, 0);
                number = (Number) c00p2.get();
            }
        } else if (z) {
            C00p c00p3 = this.A0E;
            C00C.A0A(c00p3, 0);
            number = (Number) c00p3.get();
        } else {
            C00p c00p4 = this.A09;
            C00C.A0A(c00p4, 0);
            number = (Number) c00p4.get();
        }
        C00C.A09(number);
        return number.intValue();
    }

    @Override // p000X.C3VX
    public Drawable Aqs(int i) {
        Drawable newDrawable;
        Drawable A0D = i == 2 ? AbstractC37199Ghy.A0D(this.A0B) : AbstractC37199Ghy.A0D(this.A0M);
        Drawable.ConstantState constantState = A0D.getConstantState();
        return (constantState == null || (newDrawable = constantState.newDrawable()) == null) ? A0D : newDrawable;
    }

    public static C0NF A00(Object obj, int i) {
        C0NF A00 = C0NF.A00(new JMW(obj, i));
        C00C.A09(A00);
        return A00;
    }

    public static C0NF A01(Object obj, int i) {
        C0NF A00 = C0NF.A00(new JMS(obj, i));
        C00C.A09(A00);
        return A00;
    }

    @Override // p000X.C3VX
    public Rect ARK(int i, boolean z) {
        Rect rect;
        if (z) {
            if (i == 2) {
                C00p c00p = this.A0b;
                C00C.A0A(c00p, 0);
                rect = (Rect) c00p.get();
            } else {
                if (i != 3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unreachable code: direction=");
                    sb.append(i);
                    throw new AssertionError(sb.toString());
                }
                C00p c00p2 = this.A0c;
                C00C.A0A(c00p2, 0);
                rect = (Rect) c00p2.get();
            }
        } else {
            if (i == 1) {
                C00p c00p3 = this.A0d;
                C00C.A0A(c00p3, 0);
                Rect rect2 = new Rect((Rect) c00p3.get());
                int i2 = ((Rect) c00p3.get()).left / 4;
                rect2.right = i2;
                rect2.left = i2;
                return rect2;
            }
            if (i == 2) {
                C00p c00p4 = this.A0e;
                C00C.A0A(c00p4, 0);
                rect = (Rect) c00p4.get();
            } else {
                if (i != 3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unreachable code: direction=");
                    sb2.append(i);
                    throw new AssertionError(sb2.toString());
                }
                C00p c00p5 = this.A0f;
                C00C.A0A(c00p5, 0);
                rect = (Rect) c00p5.get();
            }
        }
        C00C.A06(rect);
        return rect;
    }

    @Override // p000X.C3VX
    public float AUC() {
        C37255Git c37255Git = this.A00;
        return (C05V.A00(c37255Git.A01).A0Z(19215) ? AbstractC37199Ghy.A0N(c37255Git.A0h) : AbstractC37199Ghy.A0N(c37255Git.A10)).A02;
    }

    @Override // p000X.C3VX
    public Drawable AW5() {
        Drawable newDrawable;
        C00p c00p = this.A02;
        Drawable.ConstantState constantState = AbstractC37199Ghy.A0D(c00p).getConstantState();
        if (constantState != null && (newDrawable = constantState.newDrawable()) != null) {
            return newDrawable;
        }
        Drawable drawable = (Drawable) c00p.get();
        C00C.A06(drawable);
        return drawable;
    }

    @Override // p000X.C3VX
    public Drawable AgO() {
        Drawable newDrawable;
        C00p c00p = this.A03;
        Drawable.ConstantState constantState = AbstractC37199Ghy.A0D(c00p).getConstantState();
        if (constantState != null && (newDrawable = constantState.newDrawable()) != null) {
            return newDrawable;
        }
        Drawable drawable = (Drawable) c00p.get();
        C00C.A06(drawable);
        return drawable;
    }

    @Override // p000X.C3VX
    public Drawable AoO() {
        Drawable newDrawable;
        C00p c00p = this.A04;
        Drawable.ConstantState constantState = AbstractC37199Ghy.A0D(c00p).getConstantState();
        if (constantState != null && (newDrawable = constantState.newDrawable()) != null) {
            return newDrawable;
        }
        Drawable drawable = (Drawable) c00p.get();
        C00C.A06(drawable);
        return drawable;
    }

    @Override // p000X.C3VX
    public int Arx() {
        C00p c00p = this.A0e;
        C00C.A0A(c00p, 0);
        return ((Rect) c00p.get()).left;
    }

    @Override // p000X.C3VX
    public Drawable AaI(EnumC39381iH enumC39381iH, int i, boolean z) {
        Drawable A0D;
        Drawable newDrawable;
        int ordinal = enumC39381iH.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                return null;
            }
            if (i == 3) {
                if (z) {
                    C00p c00p = this.A0Q;
                    C00C.A0A(c00p, 0);
                    c00p.get();
                }
                A0D = AbstractC37199Ghy.A0D(this.A0L);
            } else {
                if (z) {
                    C00p c00p2 = this.A0F;
                    C00C.A0A(c00p2, 0);
                    c00p2.get();
                }
                A0D = AbstractC37199Ghy.A0D(this.A0A);
            }
        } else if (i == 3) {
            if (z) {
                C00p c00p3 = this.A0S;
                C00C.A0A(c00p3, 0);
                c00p3.get();
            }
            A0D = AbstractC37199Ghy.A0D(this.A0N);
        } else {
            if (z) {
                C00p c00p4 = this.A0H;
                C00C.A0A(c00p4, 0);
                c00p4.get();
            }
            A0D = AbstractC37199Ghy.A0D(this.A0C);
        }
        Drawable.ConstantState constantState = A0D.getConstantState();
        return (constantState == null || (newDrawable = constantState.newDrawable()) == null) ? A0D : newDrawable;
    }
}
