package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94N implements C15H {
    public static final /* synthetic */ C94N[] A00;
    public static final C94N A01;
    public static final C94N A02;
    public static final C94N A03;
    public static final C94N A04;
    public final int value;

    static {
        C94N c94n = new C94N("COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY", 0, 0);
        A02 = c94n;
        C94N c94n2 = new C94N("COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY", 1, 1);
        A01 = c94n2;
        C94N c94n3 = new C94N("COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY", 2, 2);
        A03 = c94n3;
        C94N c94n4 = new C94N("COMPLETE_ON_DEMAND_SYNC_WITH_MORE_MSG_ON_PRIMARY_BUT_NO_ACCESS", 3, 3);
        A04 = c94n4;
        C94N[] c94nArr = new C94N[4];
        AbstractC34851af.A1A(c94n, c94n2, c94n3, c94nArr);
        c94nArr[3] = c94n4;
        A00 = c94nArr;
    }

    public static C94N forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static C94N valueOf(String str) {
        return (C94N) Enum.valueOf(C94N.class, str);
    }

    public static C94N[] values() {
        return (C94N[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C94N(String str, int i, int i2) {
        this.value = i2;
    }
}
