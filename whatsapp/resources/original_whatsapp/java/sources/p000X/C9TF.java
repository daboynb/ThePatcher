package p000X;

/* renamed from: X.9TF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TF {
    public final C05V A00 = C05Q.A00(176);

    public final void A00() {
        ((AnonymousClass887) C05V.A02(this.A00)).A02("uj_call", "fs");
    }

    public final void A01(Integer num) {
        String str;
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) C05V.A02(this.A00);
        switch (num.intValue()) {
            case 0:
                str = "ofs";
                break;
            case 1:
                str = "atc";
                break;
            case 2:
                str = "suc";
                break;
            case 3:
                str = "puc";
                break;
            case 4:
                str = "clc";
                break;
            case 5:
                str = "edc";
                break;
            default:
                str = "gcu";
                break;
        }
        anonymousClass887.A02("uj_call", str);
    }
}
