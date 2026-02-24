package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045694g implements C15H {
    public static final /* synthetic */ EnumC2045694g[] A00;
    public static final EnumC2045694g A01;
    public static final EnumC2045694g A02;
    public static final EnumC2045694g A03;
    public static final EnumC2045694g A04;
    public static final EnumC2045694g A05;
    public static final EnumC2045694g A06;
    public static final EnumC2045694g A07;
    public static final EnumC2045694g A08;
    public final int value;

    static {
        EnumC2045694g enumC2045694g = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_NONE", 0, 0);
        A06 = enumC2045694g;
        EnumC2045694g enumC2045694g2 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_STARTED", 1, 1);
        A05 = enumC2045694g2;
        EnumC2045694g enumC2045694g3 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_REQUESTED", 2, 2);
        A08 = enumC2045694g3;
        EnumC2045694g enumC2045694g4 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_REMOTE_DECLINED", 3, 3);
        A07 = enumC2045694g4;
        EnumC2045694g enumC2045694g5 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_DECLINED", 4, 4);
        A04 = enumC2045694g5;
        EnumC2045694g enumC2045694g6 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_ESTABLISHED", 5, 5);
        A02 = enumC2045694g6;
        EnumC2045694g enumC2045694g7 = new EnumC2045694g("VIDEO_ESCALATION_INTERNAL_STATE_LOCAL_ACCEPTED", 6, 6);
        A03 = enumC2045694g7;
        EnumC2045694g enumC2045694g8 = new EnumC2045694g("UNRECOGNIZED", 7, -1);
        A01 = enumC2045694g8;
        EnumC2045694g[] enumC2045694gArr = new EnumC2045694g[8];
        AbstractC34861ag.A1Y(enumC2045694g, enumC2045694g2, enumC2045694g3, enumC2045694g4, enumC2045694gArr);
        C3WD.A1O(enumC2045694g5, enumC2045694g6, enumC2045694g7, enumC2045694gArr);
        enumC2045694gArr[7] = enumC2045694g8;
        A00 = enumC2045694gArr;
    }

    public static EnumC2045694g valueOf(String str) {
        return (EnumC2045694g) Enum.valueOf(EnumC2045694g.class, str);
    }

    public static EnumC2045694g[] values() {
        return (EnumC2045694g[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045694g(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2045694g forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A05;
            case 2:
                return A08;
            case 3:
                return A07;
            case 4:
                return A04;
            case 5:
                return A02;
            case 6:
                return A03;
            default:
                return null;
        }
    }
}
