package p000X;

/* renamed from: X.4L6, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4L6 {
    public float A01(int i) {
        if (this instanceof C3Zf) {
            C3Zf c3Zf = (C3Zf) this;
            if (i == 0) {
                return c3Zf.A00;
            }
            if (i == 1) {
                return c3Zf.A01;
            }
            if (i == 2) {
                return c3Zf.A02;
            }
            if (i == 3) {
                return c3Zf.A03;
            }
            return 0.0f;
        }
        if (this instanceof C3Ze) {
            C3Ze c3Ze = (C3Ze) this;
            if (i == 0) {
                return c3Ze.A00;
            }
            if (i == 1) {
                return c3Ze.A01;
            }
            if (i == 2) {
                return c3Ze.A02;
            }
            return 0.0f;
        }
        if (!(this instanceof C78893Zh)) {
            C78883Zg c78883Zg = (C78883Zg) this;
            if (i == 0) {
                return c78883Zg.A00;
            }
            return 0.0f;
        }
        C78893Zh c78893Zh = (C78893Zh) this;
        if (i == 0) {
            return c78893Zh.A00;
        }
        if (i == 1) {
            return c78893Zh.A01;
        }
        return 0.0f;
    }

    public int A02() {
        if (this instanceof C3Zf) {
            return 4;
        }
        if (this instanceof C3Ze) {
            return 3;
        }
        return this instanceof C78893Zh ? 2 : 1;
    }

    public void A03() {
        if (this instanceof C3Zf) {
            C3Zf c3Zf = (C3Zf) this;
            c3Zf.A00 = 0.0f;
            c3Zf.A01 = 0.0f;
            c3Zf.A02 = 0.0f;
            c3Zf.A03 = 0.0f;
            return;
        }
        if (this instanceof C3Ze) {
            C3Ze c3Ze = (C3Ze) this;
            c3Ze.A00 = 0.0f;
            c3Ze.A01 = 0.0f;
            c3Ze.A02 = 0.0f;
            return;
        }
        if (!(this instanceof C78893Zh)) {
            ((C78883Zg) this).A00 = 0.0f;
            return;
        }
        C78893Zh c78893Zh = (C78893Zh) this;
        c78893Zh.A00 = 0.0f;
        c78893Zh.A01 = 0.0f;
    }

    public void A04(int i, float f) {
        if (this instanceof C3Zf) {
            C3Zf c3Zf = (C3Zf) this;
            if (i == 0) {
                c3Zf.A00 = f;
                return;
            }
            if (i == 1) {
                c3Zf.A01 = f;
                return;
            } else if (i == 2) {
                c3Zf.A02 = f;
                return;
            } else {
                if (i == 3) {
                    c3Zf.A03 = f;
                    return;
                }
                return;
            }
        }
        if (this instanceof C3Ze) {
            C3Ze c3Ze = (C3Ze) this;
            if (i == 0) {
                c3Ze.A00 = f;
                return;
            } else if (i == 1) {
                c3Ze.A01 = f;
                return;
            } else {
                if (i == 2) {
                    c3Ze.A02 = f;
                    return;
                }
                return;
            }
        }
        if (!(this instanceof C78893Zh)) {
            C78883Zg c78883Zg = (C78883Zg) this;
            if (i == 0) {
                c78883Zg.A00 = f;
                return;
            }
            return;
        }
        C78893Zh c78893Zh = (C78893Zh) this;
        if (i == 0) {
            c78893Zh.A00 = f;
        } else if (i == 1) {
            c78893Zh.A01 = f;
        }
    }
}
