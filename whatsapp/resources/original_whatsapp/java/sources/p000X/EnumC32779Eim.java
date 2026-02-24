package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eim, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32779Eim {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32779Eim[] A02;
    public static final EnumC32779Eim A03;
    public static final EnumC32779Eim A04;
    public static final EnumC32779Eim A05;
    public static final EnumC32779Eim A06;
    public static final EnumC32779Eim A07;
    public final String jsKey;

    static {
        EnumC32779Eim enumC32779Eim = new EnumC32779Eim("FIRST_EVENT_MESSAGE_TYPE", 0, "firstEventMessage");
        A03 = enumC32779Eim;
        EnumC32779Eim enumC32779Eim2 = new EnumC32779Eim("PAINT_DATA", 1, "paintData");
        A07 = enumC32779Eim2;
        EnumC32779Eim enumC32779Eim3 = new EnumC32779Eim("LARGEST_CONTENTFUL_PAINT_DATA", 2, "largestContentfulPaintData");
        A05 = enumC32779Eim3;
        EnumC32779Eim enumC32779Eim4 = new EnumC32779Eim("PAGE_SHOW", 3, "pageShow");
        A06 = enumC32779Eim4;
        EnumC32779Eim enumC32779Eim5 = new EnumC32779Eim("INTERACTION_TO_NEXT_PAINT_DATA", 4, "interactionToNextPaintData");
        A04 = enumC32779Eim5;
        EnumC32779Eim enumC32779Eim6 = new EnumC32779Eim("PAGE_BEFORE_UNLOAD", 5, "pageBeforeUnload");
        EnumC32779Eim[] enumC32779EimArr = new EnumC32779Eim[6];
        AbstractC34861ag.A1Y(enumC32779Eim, enumC32779Eim2, enumC32779Eim3, enumC32779Eim4, enumC32779EimArr);
        AbstractC127855is.A1U(enumC32779Eim5, enumC32779Eim6, enumC32779EimArr);
        A02 = enumC32779EimArr;
        C05G A002 = C05C.A00(enumC32779EimArr);
        A01 = A002;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A002));
        for (Object obj : A002) {
            A1D.put(((EnumC32779Eim) obj).jsKey, obj);
        }
        A00 = A1D;
    }

    public static EnumC32779Eim valueOf(String str) {
        return (EnumC32779Eim) Enum.valueOf(EnumC32779Eim.class, str);
    }

    public static EnumC32779Eim[] values() {
        return (EnumC32779Eim[]) A02.clone();
    }

    public EnumC32779Eim(String str, int i, String str2) {
        this.jsKey = str2;
    }
}
