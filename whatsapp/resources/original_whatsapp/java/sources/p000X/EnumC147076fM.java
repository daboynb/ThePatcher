package p000X;

import com.google.common.collect.HashBiMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147076fM {
    public static final InterfaceC09620Xg A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC147076fM[] A02;
    public final int bitmask = 1;

    static {
        EnumC147076fM enumC147076fM = new EnumC147076fM();
        EnumC147076fM[] enumC147076fMArr = {enumC147076fM};
        A02 = enumC147076fMArr;
        A01 = C05C.A00(enumC147076fMArr);
        A00 = HashBiMap.create(AbstractC34891aj.A0r(enumC147076fM, C38M.A00));
    }

    public static EnumC147076fM valueOf(String str) {
        return (EnumC147076fM) Enum.valueOf(EnumC147076fM.class, str);
    }

    public static EnumC147076fM[] values() {
        return (EnumC147076fM[]) A02.clone();
    }
}
