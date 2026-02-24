package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.3XF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3XF {
    public static final int A00(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        switch (C3XE.A00[botInteractionType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return 3;
            case 5:
            case 8:
                return 4;
            case 6:
            case 12:
                return 1;
            case 7:
                return 5;
            case 9:
                return 0;
            case 10:
            case 11:
                return 2;
            case 13:
            case 14:
                return 6;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(BotInteractionType botInteractionType, C07B c07b) {
        EnumC33521Wf enumC33521Wf;
        String valueOf;
        int i;
        Integer A04;
        C00C.A0A(c07b, 0);
        switch (C3XE.A00[botInteractionType.ordinal()]) {
            case 1:
                i = 22298;
                valueOf = c07b.A0O(i);
                if (valueOf != null || (A04 = AbstractC041509a.A04(valueOf)) == null || A04.intValue() <= 0) {
                    return null;
                }
                return A04;
            case 2:
                i = 22773;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                    break;
                }
                return null;
            case 3:
                i = 24437;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                }
                return null;
            case 4:
                i = 9483;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                }
                return null;
            case 5:
                i = 9482;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                }
                return null;
            case 6:
                i = 14035;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                }
                return null;
            case 7:
                i = 15295;
                valueOf = c07b.A0O(i);
                if (valueOf != null) {
                }
                return null;
            case 8:
                enumC33521Wf = EnumC33521Wf.A0B;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 9:
                enumC33521Wf = EnumC33521Wf.A02;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 10:
                enumC33521Wf = EnumC33521Wf.A0O;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 11:
                enumC33521Wf = EnumC33521Wf.A0P;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 12:
                enumC33521Wf = EnumC33521Wf.A0C;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 13:
                enumC33521Wf = EnumC33521Wf.A0I;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            case 14:
                enumC33521Wf = EnumC33521Wf.A0H;
                valueOf = String.valueOf(enumC33521Wf.noticeId);
                if (valueOf != null) {
                }
                return null;
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
