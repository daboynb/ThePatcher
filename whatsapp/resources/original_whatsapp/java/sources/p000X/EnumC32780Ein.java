package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ein, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32780Ein {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32780Ein[] A02;
    public static final EnumC32780Ein A03;
    public static final EnumC32780Ein A04;
    public static final EnumC32780Ein A05;
    public static final EnumC32780Ein A06;
    public static final EnumC32780Ein A07;
    public final String key;

    static {
        EnumC32780Ein enumC32780Ein = new EnumC32780Ein("SPAM_REPORTS", 0, "spam_reports");
        A07 = enumC32780Ein;
        EnumC32780Ein enumC32780Ein2 = new EnumC32780Ein("SMB_MARKETING_MESSAGE_SPAM_REPORTS", 1, "smb_marketing_message_spam_reports");
        A06 = enumC32780Ein2;
        EnumC32780Ein enumC32780Ein3 = new EnumC32780Ein("BLOCK_REASON", 2, "block_reason");
        A03 = enumC32780Ein3;
        EnumC32780Ein enumC32780Ein4 = new EnumC32780Ein("IS_BLOCKED", 3, "is_blocked");
        A04 = enumC32780Ein4;
        EnumC32780Ein enumC32780Ein5 = new EnumC32780Ein("IS_REPORTED", 4, "is_reported");
        A05 = enumC32780Ein5;
        EnumC32780Ein[] enumC32780EinArr = new EnumC32780Ein[5];
        AbstractC34861ag.A1Y(enumC32780Ein, enumC32780Ein2, enumC32780Ein3, enumC32780Ein4, enumC32780EinArr);
        enumC32780EinArr[4] = enumC32780Ein5;
        A02 = enumC32780EinArr;
        C05G A002 = C05C.A00(enumC32780EinArr);
        A01 = A002;
        ArrayList A0G = C09Q.A0G(A002);
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            A0G.add(((EnumC32780Ein) it.next()).key);
        }
        A00 = A0G;
    }

    public static EnumC32780Ein valueOf(String str) {
        return (EnumC32780Ein) Enum.valueOf(EnumC32780Ein.class, str);
    }

    public static EnumC32780Ein[] values() {
        return (EnumC32780Ein[]) A02.clone();
    }

    public EnumC32780Ein(String str, int i, String str2) {
        this.key = str2;
    }
}
