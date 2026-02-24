package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55002Vq implements C15H {
    public static final /* synthetic */ EnumC55002Vq[] A00;
    public static final EnumC55002Vq A01;
    public static final EnumC55002Vq A02;
    public static final EnumC55002Vq A03;
    public final int value;

    static {
        EnumC55002Vq enumC55002Vq = new EnumC55002Vq("UNKNOWN", 0, 0);
        A02 = enumC55002Vq;
        EnumC55002Vq enumC55002Vq2 = new EnumC55002Vq("VIEW_REPLIES", 1, 1);
        A03 = enumC55002Vq2;
        EnumC55002Vq enumC55002Vq3 = new EnumC55002Vq("AI_THREAD", 2, 2);
        A01 = enumC55002Vq3;
        EnumC55002Vq[] enumC55002VqArr = new EnumC55002Vq[3];
        AbstractC34851af.A1B(enumC55002Vq, enumC55002Vq2, enumC55002Vq3, enumC55002VqArr);
        A00 = enumC55002VqArr;
    }

    public static EnumC55002Vq forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC55002Vq valueOf(String str) {
        return (EnumC55002Vq) Enum.valueOf(EnumC55002Vq.class, str);
    }

    public static EnumC55002Vq[] values() {
        return (EnumC55002Vq[]) A00.clone();
    }

    public EnumC55002Vq(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
