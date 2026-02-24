package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54962Vm implements C15H {
    public static final /* synthetic */ EnumC54962Vm[] A00;
    public static final EnumC54962Vm A01;
    public static final EnumC54962Vm A02;
    public static final EnumC54962Vm A03;
    public final int value;

    static {
        EnumC54962Vm enumC54962Vm = new EnumC54962Vm("NONE", 0, 0);
        A03 = enumC54962Vm;
        EnumC54962Vm enumC54962Vm2 = new EnumC54962Vm("MINIMAL", 1, 1);
        A02 = enumC54962Vm2;
        EnumC54962Vm enumC54962Vm3 = new EnumC54962Vm("FULL", 2, 2);
        A01 = enumC54962Vm3;
        EnumC54962Vm[] enumC54962VmArr = new EnumC54962Vm[3];
        AbstractC34851af.A1B(enumC54962Vm, enumC54962Vm2, enumC54962Vm3, enumC54962VmArr);
        A00 = enumC54962VmArr;
    }

    public static EnumC54962Vm forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC54962Vm valueOf(String str) {
        return (EnumC54962Vm) Enum.valueOf(EnumC54962Vm.class, str);
    }

    public static EnumC54962Vm[] values() {
        return (EnumC54962Vm[]) A00.clone();
    }

    public EnumC54962Vm(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
