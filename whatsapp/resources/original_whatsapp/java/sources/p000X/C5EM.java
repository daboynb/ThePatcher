package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5EM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EM implements C00g, Function3 {
    public final int $t;

    public C5EM(int i) {
        this.$t = i;
    }

    public static void A00(Object obj, InterfaceC14180h8 interfaceC14180h8, int i) {
        interfaceC14180h8.Bw9(obj, new C5EM(i));
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        int i = this.$t;
        Throwable th = (Throwable) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(th);
        switch (i) {
            case 0:
            case 2:
                str = "MexAgeExperienceApi/queryAgeExperience cancelled with cause:";
                break;
            case 1:
            case 3:
                str = "MexAgeExperienceApi/setAgeExperienceMutation cancelled with cause:";
                break;
            case 4:
                str = "MexPaaCompleteLinkingApi/completeLinkingMutation cancelled with cause:";
                break;
            case 5:
            case 6:
                str = "MexSponsorAcceptLinkingApi/acceptLinkingMutation cancelled with cause:";
                break;
            case 7:
            case 8:
            case 9:
            default:
                str = "PaaMonoApi/paaQuery cancelled with cause:";
                break;
            case 10:
            case 11:
                str = "PaaRevokeLinkingApi/revokeLinkingMutation cancelled with cause:";
                break;
            case 12:
            case 13:
                str = "PaaUpdatePinApi/updatePinMutation cancelled with cause:";
                break;
        }
        C3WI.A1L(str, A0n, th);
        return C06930Mq.A00;
    }
}
