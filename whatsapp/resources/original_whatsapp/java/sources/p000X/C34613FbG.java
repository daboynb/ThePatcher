package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* renamed from: X.FbG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34613FbG {
    public static final C34613FbG A00 = new C34613FbG();

    public static final String A01(Class cls) {
        int i;
        C00C.A0A(cls, 0);
        if (cls.equals(ER3.class)) {
            i = 0;
        } else if (cls.equals(C32242EQy.class)) {
            i = 1;
        } else if (cls.equals(ER0.class)) {
            i = 3;
        } else if (cls.equals(C32243EQz.class)) {
            i = 2;
        } else if (cls.equals(ER1.class)) {
            i = 4;
        } else if (cls.equals(ER4.class)) {
            i = 6;
        } else {
            if (!cls.equals(ER2.class)) {
                throw AbstractC23472Abv.A0U(cls, "Can't get file name for class: ", AnonymousClass000.A04());
            }
            i = 5;
        }
        switch (new GAT(i).$t) {
            case 0:
                return "AiThreadInteractionData";
            case 1:
                return "BizThreadInteractionData";
            case 2:
                return "CoreConsumerThreadInteractionData";
            case 3:
                return "IntegrityThreadInteractionData";
            case 4:
                return "NotificationThreadInteractionData";
            case 5:
                return "PrivateIntegrityThreadInteractionData";
            default:
                return "VoipThreadInteractionData";
        }
    }

    public static final ThreadInteractionData A00(Class cls, String str) {
        int i;
        if (C00C.areEqual(cls, ER3.class)) {
            i = 0;
        } else if (C00C.areEqual(cls, C32242EQy.class)) {
            i = 1;
        } else if (C00C.areEqual(cls, ER0.class)) {
            i = 3;
        } else if (C00C.areEqual(cls, C32243EQz.class)) {
            i = 2;
        } else if (C00C.areEqual(cls, ER1.class)) {
            i = 4;
        } else if (C00C.areEqual(cls, ER4.class)) {
            i = 6;
        } else {
            if (!C00C.areEqual(cls, ER2.class)) {
                throw AbstractC23472Abv.A0U(cls, "Can't initialize class: ", AnonymousClass000.A04());
            }
            i = 5;
        }
        switch (new GAS(i).$t) {
            case 0:
                C00C.A0A(str, 0);
                return new ER3(str);
            case 1:
                C00C.A0A(str, 0);
                return new C32242EQy(str);
            case 2:
                C00C.A0A(str, 0);
                return new C32243EQz(str);
            case 3:
                C00C.A0A(str, 0);
                return new ER0(str);
            case 4:
                C00C.A0A(str, 0);
                return new ER1(str);
            case 5:
                C00C.A0A(str, 0);
                return new ER2(str);
            default:
                C00C.A0A(str, 0);
                return new ER4(str);
        }
    }

    public final ThreadInteractionData A02(Class cls, String str, String str2) {
        int i;
        C00C.A0B(cls, str);
        if (str2 == null) {
            return A00(cls, str);
        }
        if (cls.equals(ER3.class)) {
            i = 0;
        } else if (cls.equals(C32242EQy.class)) {
            i = 1;
        } else if (cls.equals(ER0.class)) {
            i = 3;
        } else if (cls.equals(C32243EQz.class)) {
            i = 2;
        } else if (cls.equals(ER1.class)) {
            i = 4;
        } else if (cls.equals(ER4.class)) {
            i = 6;
        } else {
            if (!cls.equals(ER2.class)) {
                throw AbstractC23472Abv.A0U(cls, "Can't initialize class: ", AnonymousClass000.A04());
            }
            i = 5;
        }
        return new GAS(i).AFd(str, str2);
    }
}
