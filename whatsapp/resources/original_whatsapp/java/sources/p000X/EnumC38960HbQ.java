package p000X;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38960HbQ implements Comparator {
    public static final /* synthetic */ EnumC38960HbQ[] A00;
    public static final EnumC38960HbQ A01;

    static {
        EnumC38960HbQ enumC38960HbQ = new EnumC38960HbQ();
        A01 = enumC38960HbQ;
        A00 = new EnumC38960HbQ[]{enumC38960HbQ};
    }

    public static EnumC38960HbQ[] values() {
        return (EnumC38960HbQ[]) A00.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int length = bArr.length;
        int length2 = bArr2.length;
        int min = Math.min(length, length2);
        for (int i = 0; i < min; i++) {
            int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i2 != 0) {
                return i2;
            }
        }
        return length - length2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
