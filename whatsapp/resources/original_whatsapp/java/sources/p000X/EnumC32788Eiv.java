package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32788Eiv {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32788Eiv[] A02;
    public static final EnumC32788Eiv A03;
    public static final EnumC32788Eiv A04;
    public static final EnumC32788Eiv A05;
    public static final EnumC32788Eiv A06;
    public static final EnumC32788Eiv A07;
    public static final EnumC32788Eiv A08;
    public static final EnumC32788Eiv A09;
    public static final EnumC32788Eiv A0A;
    public static final EnumC32788Eiv A0B;
    public static final EnumC32788Eiv A0C;
    public static final EnumC32788Eiv A0D;
    public final String key;

    static {
        EnumC32788Eiv enumC32788Eiv = new EnumC32788Eiv("HARMFUL_FILE_WARNING_VIEWS", 0, "harmful_file_warning_views");
        A08 = enumC32788Eiv;
        EnumC32788Eiv enumC32788Eiv2 = new EnumC32788Eiv("SUSPICIOUS_LINK_WARNING_VIEWS", 1, "suspicious_link_warning_views");
        A0D = enumC32788Eiv2;
        EnumC32788Eiv enumC32788Eiv3 = new EnumC32788Eiv("LINK_FRICTION_VIEWS", 2, "link_friction_views");
        A09 = enumC32788Eiv3;
        EnumC32788Eiv enumC32788Eiv4 = new EnumC32788Eiv("START_CHAT_CONTEXT_VIEWS", 3, "start_chat_context_views");
        A0C = enumC32788Eiv4;
        EnumC32788Eiv enumC32788Eiv5 = new EnumC32788Eiv("GROUP_SAFETY_CHECK_VIEWS", 4, "group_safety_check_views");
        A06 = enumC32788Eiv5;
        EnumC32788Eiv enumC32788Eiv6 = new EnumC32788Eiv("SCREENSHARING_WARNING_VIEWS", 5, "screensharing_warning_views");
        A0B = enumC32788Eiv6;
        EnumC32788Eiv enumC32788Eiv7 = new EnumC32788Eiv("FMX_CARD_VIEWS", 6, "fmx_card_views");
        A05 = enumC32788Eiv7;
        EnumC32788Eiv enumC32788Eiv8 = new EnumC32788Eiv("FGX_CARD_VIEWS", 7, "fgx_card_views");
        A04 = enumC32788Eiv8;
        EnumC32788Eiv enumC32788Eiv9 = new EnumC32788Eiv("ONE_TO_ONE_SCB_VIEWS", 8, "one_to_one_scb_views");
        A0A = enumC32788Eiv9;
        EnumC32788Eiv enumC32788Eiv10 = new EnumC32788Eiv("GROUP_SCB_VIEWS", 9, "group_scb_views");
        A07 = enumC32788Eiv10;
        EnumC32788Eiv enumC32788Eiv11 = new EnumC32788Eiv("COMMUNITY_SCB_VIEWS", 10, "community_scb_views");
        A03 = enumC32788Eiv11;
        EnumC32788Eiv[] enumC32788EivArr = new EnumC32788Eiv[11];
        AbstractC34861ag.A1Y(enumC32788Eiv, enumC32788Eiv2, enumC32788Eiv3, enumC32788Eiv4, enumC32788EivArr);
        AbstractC34921am.A14(enumC32788Eiv5, enumC32788Eiv6, enumC32788Eiv7, enumC32788Eiv8, enumC32788EivArr);
        C3WD.A1P(enumC32788Eiv9, enumC32788Eiv10, enumC32788EivArr);
        enumC32788EivArr[10] = enumC32788Eiv11;
        A02 = enumC32788EivArr;
        C05G A002 = C05C.A00(enumC32788EivArr);
        A01 = A002;
        ArrayList A12 = AbstractC34831ad.A12(A002);
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            A12.add(((EnumC32788Eiv) it.next()).key);
        }
        A00 = A12;
    }

    public static EnumC32788Eiv valueOf(String str) {
        return (EnumC32788Eiv) Enum.valueOf(EnumC32788Eiv.class, str);
    }

    public static EnumC32788Eiv[] values() {
        return (EnumC32788Eiv[]) A02.clone();
    }

    public EnumC32788Eiv(String str, int i, String str2) {
        this.key = str2;
    }
}
