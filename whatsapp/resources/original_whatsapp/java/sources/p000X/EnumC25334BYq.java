package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25334BYq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25334BYq[] A01;
    public static final EnumC25334BYq A02;
    public static final EnumC25334BYq A03;
    public static final EnumC25334BYq A04;

    static {
        EnumC25334BYq enumC25334BYq = new EnumC25334BYq("ALWAYS", 0);
        A02 = enumC25334BYq;
        EnumC25334BYq enumC25334BYq2 = new EnumC25334BYq("AUTO", 1);
        A03 = enumC25334BYq2;
        EnumC25334BYq enumC25334BYq3 = new EnumC25334BYq("NEVER", 2);
        A04 = enumC25334BYq3;
        EnumC25334BYq[] enumC25334BYqArr = new EnumC25334BYq[3];
        AbstractC34851af.A1B(enumC25334BYq, enumC25334BYq2, enumC25334BYq3, enumC25334BYqArr);
        A01 = enumC25334BYqArr;
        A00 = C05C.A00(enumC25334BYqArr);
    }

    public static EnumC25334BYq valueOf(String str) {
        return (EnumC25334BYq) Enum.valueOf(EnumC25334BYq.class, str);
    }

    public static EnumC25334BYq[] values() {
        return (EnumC25334BYq[]) A01.clone();
    }

    public EnumC25334BYq(String str, int i) {
    }
}
