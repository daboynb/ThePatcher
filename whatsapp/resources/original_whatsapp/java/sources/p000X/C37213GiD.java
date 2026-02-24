package p000X;

import android.view.ViewGroup;

/* renamed from: X.GiD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37213GiD extends ViewGroup.MarginLayoutParams {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public C37218GiI A0q;
    public String A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;

    public static float A00(C37213GiD c37213GiD) {
        c37213GiD.A00 = 0.0f;
        c37213GiD.A0l = -1;
        c37213GiD.A0m = -1;
        c37213GiD.A0I = -1;
        c37213GiD.A0H = -1;
        c37213GiD.A0L = -1;
        c37213GiD.A0O = -1;
        c37213GiD.A0M = -1;
        c37213GiD.A0J = -1;
        c37213GiD.A0N = -1;
        c37213GiD.A0K = -1;
        c37213GiD.A02 = 0.5f;
        c37213GiD.A08 = 0.5f;
        return 0.5f;
    }

    public static float A01(C37213GiD c37213GiD) {
        c37213GiD.A0P = -1;
        c37213GiD.A0Q = -1;
        c37213GiD.A01 = -1.0f;
        c37213GiD.A0S = -1;
        c37213GiD.A0T = -1;
        c37213GiD.A0j = -1;
        c37213GiD.A0k = -1;
        c37213GiD.A0o = -1;
        c37213GiD.A0n = -1;
        c37213GiD.A0C = -1;
        c37213GiD.A0B = -1;
        c37213GiD.A0A = -1;
        c37213GiD.A0D = -1;
        return -1.0f;
    }

    public static void A02(C37213GiD c37213GiD) {
        c37213GiD.A0R = 0;
        c37213GiD.A0p = 0;
        c37213GiD.A0V = 0;
        c37213GiD.A0U = 0;
        c37213GiD.A0Z = 0;
        c37213GiD.A0Y = 0;
        c37213GiD.A0X = 0;
        c37213GiD.A0W = 0;
        c37213GiD.A05 = 1.0f;
        c37213GiD.A04 = 1.0f;
        c37213GiD.A0F = -1;
        c37213GiD.A0G = -1;
        c37213GiD.A0a = -1;
        c37213GiD.A0u = false;
        c37213GiD.A0t = false;
        c37213GiD.A0r = null;
        c37213GiD.A0v = true;
        c37213GiD.A0z = true;
        c37213GiD.A0y = false;
        c37213GiD.A0w = false;
        c37213GiD.A0x = false;
        c37213GiD.A0f = -1;
        c37213GiD.A0g = -1;
        c37213GiD.A0h = -1;
        c37213GiD.A0i = -1;
        c37213GiD.A0b = -1;
        c37213GiD.A0c = -1;
    }

    public void A03() {
        this.A0w = false;
        this.A0v = true;
        this.A0z = true;
        int i = ((ViewGroup.LayoutParams) this).width;
        if (i == -2 && this.A0u) {
            this.A0v = false;
            if (this.A0V == 0) {
                this.A0V = 1;
            }
        }
        int i2 = ((ViewGroup.LayoutParams) this).height;
        if (i2 == -2 && this.A0t) {
            this.A0z = false;
            if (this.A0U == 0) {
                this.A0U = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.A0v = false;
            if (i == 0 && this.A0V == 1) {
                ((ViewGroup.LayoutParams) this).width = -2;
                this.A0u = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.A0z = false;
            if (i2 == 0 && this.A0U == 1) {
                ((ViewGroup.LayoutParams) this).height = -2;
                this.A0t = true;
            }
        }
        if (this.A01 == -1.0f && this.A0P == -1 && this.A0Q == -1) {
            return;
        }
        this.A0w = true;
        this.A0v = true;
        this.A0z = true;
        C37218GiI c37218GiI = this.A0q;
        if (!(c37218GiI instanceof C37599Gpv)) {
            c37218GiI = new C37599Gpv();
            this.A0q = c37218GiI;
        }
        ((C37599Gpv) c37218GiI).A0M(this.A0a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i8 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        boolean z = false;
        super.resolveLayoutDirection(i);
        boolean z2 = 1 == getLayoutDirection();
        this.A0h = -1;
        this.A0i = -1;
        this.A0f = -1;
        this.A0g = -1;
        this.A0b = this.A0L;
        this.A0c = this.A0M;
        float f = this.A02;
        this.A07 = f;
        int i9 = this.A0P;
        this.A0d = i9;
        int i10 = this.A0Q;
        this.A0e = i10;
        float f2 = this.A01;
        this.A06 = f2;
        int i11 = this.A0l;
        if (z2) {
            if (i11 != -1) {
                this.A0h = i11;
            } else {
                int i12 = this.A0m;
                if (i12 != -1) {
                    this.A0i = i12;
                }
                i2 = this.A0I;
                if (i2 != -1) {
                    this.A0g = i2;
                    z = true;
                }
                i3 = this.A0H;
                if (i3 != -1) {
                    this.A0f = i3;
                    z = true;
                }
                i5 = this.A0N;
                if (i5 != -1) {
                    this.A0c = i5;
                }
                i6 = this.A0K;
                if (i6 != -1) {
                    this.A0b = i6;
                }
                if (z) {
                    this.A07 = 1.0f - f;
                }
                if (this.A0w && this.A0a == 1) {
                    if (f2 == -1.0f) {
                        this.A06 = 1.0f - f2;
                        this.A0d = -1;
                        this.A0e = -1;
                    } else {
                        if (i9 != -1) {
                            this.A0e = i9;
                            this.A0d = -1;
                        } else if (i10 != -1) {
                            this.A0d = i10;
                            this.A0e = -1;
                        }
                        this.A06 = -1.0f;
                    }
                }
            }
            z = true;
            i2 = this.A0I;
            if (i2 != -1) {
            }
            i3 = this.A0H;
            if (i3 != -1) {
            }
            i5 = this.A0N;
            if (i5 != -1) {
            }
            i6 = this.A0K;
            if (i6 != -1) {
            }
            if (z) {
            }
            if (this.A0w) {
                if (f2 == -1.0f) {
                }
            }
        } else {
            if (i11 != -1) {
                this.A0g = i11;
            }
            int i13 = this.A0m;
            if (i13 != -1) {
                this.A0f = i13;
            }
            i2 = this.A0I;
            if (i2 != -1) {
                this.A0h = i2;
            }
            i3 = this.A0H;
            if (i3 != -1) {
                this.A0i = i3;
            }
            int i14 = this.A0N;
            if (i14 != -1) {
                this.A0b = i14;
            }
            int i15 = this.A0K;
            if (i15 != -1) {
                this.A0c = i15;
            }
        }
        if (i2 == -1 && i3 == -1 && this.A0m == -1 && i11 == -1) {
            int i16 = this.A0j;
            if (i16 == -1) {
                int i17 = this.A0k;
                if (i17 != -1) {
                    this.A0i = i17;
                }
                i4 = this.A0S;
                if (i4 == -1) {
                    this.A0f = i4;
                } else {
                    int i18 = this.A0T;
                    if (i18 == -1) {
                        return;
                    } else {
                        this.A0g = i18;
                    }
                }
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 || i7 <= 0) {
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i7;
                return;
            }
            this.A0h = i16;
            if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i8 > 0) {
                ((ViewGroup.MarginLayoutParams) this).rightMargin = i8;
            }
            i4 = this.A0S;
            if (i4 == -1) {
            }
            if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0) {
            }
        }
    }

    public C37213GiD(int i, int i2) {
        super(i, i2);
        float A01 = A01(this);
        this.A0E = 0;
        float A00 = A00(this);
        this.A0s = null;
        this.A03 = A01;
        this.A09 = A01;
        A02(this);
        this.A07 = A00;
        this.A0q = new C37218GiI();
    }
}
