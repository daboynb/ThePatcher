package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FDX {
    public final /* synthetic */ C34636Fbi A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ boolean A02;

    public FDX(C34636Fbi c34636Fbi, Function1 function1, boolean z) {
        this.A00 = c34636Fbi;
        this.A02 = z;
        this.A01 = function1;
    }

    public void A00(Integer num) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError ");
        switch (num.intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "INTERNAL_UNRECOVERABLE";
                break;
            case 2:
                str = "INTERNAL_RECOVERABLE";
                break;
            case 3:
                str = "AM_DISABLED";
                break;
            case 4:
                str = "NOT_PRELOADED";
                break;
            case 5:
                str = "FEATURE_NOT_SUPPORTED";
                break;
            default:
                str = "NO_VALID_REFERRER";
                break;
        }
        AbstractC34901ak.A1M(A04, str);
    }
}
