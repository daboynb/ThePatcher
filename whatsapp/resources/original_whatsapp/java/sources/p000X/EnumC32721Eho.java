package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.Eho, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32721Eho {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32721Eho[] A02;
    public static final EnumC32721Eho A03;
    public static final EnumC32721Eho A04;
    public static final EnumC32721Eho A05;

    static {
        EnumC32721Eho enumC32721Eho = new EnumC32721Eho("VIDEO_CALLING", 0);
        A05 = enumC32721Eho;
        EnumC32721Eho enumC32721Eho2 = new EnumC32721Eho("CAMERA_PRE_CAPTURE", 1);
        A04 = enumC32721Eho2;
        EnumC32721Eho enumC32721Eho3 = new EnumC32721Eho("CAMERA_POST_CAPTURE", 2);
        A03 = enumC32721Eho3;
        EnumC32721Eho[] enumC32721EhoArr = new EnumC32721Eho[3];
        AbstractC34851af.A1B(enumC32721Eho, enumC32721Eho2, enumC32721Eho3, enumC32721EhoArr);
        A02 = enumC32721EhoArr;
        A01 = C05C.A00(enumC32721EhoArr);
        A00 = C36460GKj.A00(IO7.A01, 15);
    }

    public static EnumC32721Eho valueOf(String str) {
        return (EnumC32721Eho) Enum.valueOf(EnumC32721Eho.class, str);
    }

    public static EnumC32721Eho[] values() {
        return (EnumC32721Eho[]) A02.clone();
    }

    public EnumC32721Eho(String str, int i) {
    }
}
