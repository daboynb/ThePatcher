package p000X;

import com.whatsapp.InteractiveAnnotation;

/* renamed from: X.6L8, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6L8 extends AbstractC142756Of implements C87G {
    public final C1ML A00;

    @Override // p000X.C87G
    public /* synthetic */ void BCc(int i) {
    }

    @Override // p000X.C87G
    public C128385k8 AZn() {
        return this.A00.A01;
    }

    @Override // p000X.C87G
    public boolean Aaz() {
        return AbstractC34841ae.A1X(this.A00.Afm());
    }

    @Override // p000X.C87G
    public boolean Ab9() {
        InteractiveAnnotation[] interactiveAnnotationArr;
        C128385k8 c128385k8 = this.A00.A01;
        if (c128385k8 == null || (interactiveAnnotationArr = c128385k8.A0x) == null) {
            return false;
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            if (interactiveAnnotation != null && interactiveAnnotation.type == EnumC147576gA.A04) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C87G
    public C1MK AfQ() {
        return this.A00;
    }

    @Override // p000X.C87G
    public /* synthetic */ C128385k8 Afh(int i) {
        C1ML c1ml;
        C1ML c1ml2;
        if (!(this instanceof C6L4)) {
            if (!(this instanceof C6L3)) {
                return null;
            }
            if (i == 3) {
                c1ml = this.A00;
                C00C.A0C(c1ml, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
            } else {
                if (i != 4) {
                    return null;
                }
                C1ML c1ml3 = this.A00;
                C00C.A0C(c1ml3, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
                c1ml = ((C1NQ) c1ml3).A0q();
                if (c1ml == null) {
                    return null;
                }
            }
            return c1ml.A01;
        }
        if (i != 1 && i != 3) {
            if (i == 4) {
                C1ML c1ml4 = this.A00;
                C00C.A0C(c1ml4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                c1ml2 = ((C1PQ) c1ml4).A0q();
            } else if (i != 7) {
                if (i != 8) {
                    return null;
                }
                C1ML c1ml5 = this.A00;
                C00C.A0C(c1ml5, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                c1ml2 = ((C1PQ) c1ml5).A0r();
            }
            if (c1ml2 == null) {
                return null;
            }
            return c1ml2.A01;
        }
        c1ml2 = this.A00;
        C00C.A0C(c1ml2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        return c1ml2.A01;
    }

    @Override // p000X.C87G
    public Long AlW() {
        C128385k8 c128385k8 = this.A00.A01;
        if (c128385k8 != null) {
            return Long.valueOf(c128385k8.A0J);
        }
        return null;
    }

    @Override // p000X.C87G
    public /* synthetic */ boolean B02(int i) {
        C1ML c1ml;
        long j;
        if (this instanceof C6L4) {
            if (i == 4) {
                c1ml = this.A00;
                j = 524288;
            } else {
                if (i != 8) {
                    return false;
                }
                c1ml = this.A00;
                j = 536870912;
            }
        } else {
            if (!(this instanceof C6L3) || i != 4) {
                return false;
            }
            c1ml = this.A00;
            j = 8388608;
        }
        return c1ml.A0Y(j);
    }

    @Override // p000X.C87G
    public boolean B3l() {
        return C2ZI.A00(this.A00);
    }

    @Override // p000X.C87G
    public boolean B49() {
        C128385k8 c128385k8 = this.A00.A01;
        return (c128385k8 == null || c128385k8.A0q || c128385k8.A14) ? false : true;
    }

    @Override // p000X.C87G
    public boolean B4G() {
        C128385k8 c128385k8 = this.A00.A01;
        return (c128385k8 == null || c128385k8.A0P == null || c128385k8.A0D()) ? false : true;
    }

    @Override // p000X.C87G
    public boolean B5f() {
        String AfI = this.A00.AfI();
        return AfI == null || AfI.length() == 0;
    }

    @Override // p000X.C87G
    public Integer B7r() {
        C128385k8 c128385k8 = this.A00.A01;
        if (c128385k8 != null) {
            return Integer.valueOf(c128385k8.A0C);
        }
        return null;
    }

    @Override // p000X.C87G
    public Boolean B87() {
        C128385k8 c128385k8 = this.A00.A01;
        if (c128385k8 != null) {
            return Boolean.valueOf(c128385k8.A0q);
        }
        return null;
    }

    @Override // p000X.C87G
    public Boolean B88() {
        C128385k8 c128385k8 = this.A00.A01;
        if (c128385k8 != null) {
            return Boolean.valueOf(c128385k8.A14);
        }
        return null;
    }

    public C6L8(C1ML c1ml) {
        super(c1ml);
        this.A00 = c1ml;
    }
}
