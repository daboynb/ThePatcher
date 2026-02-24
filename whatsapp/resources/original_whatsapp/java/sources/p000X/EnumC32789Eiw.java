package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32789Eiw {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32789Eiw[] A02;
    public static final EnumC32789Eiw A03;
    public static final EnumC32789Eiw A04;
    public static final EnumC32789Eiw A05;
    public static final EnumC32789Eiw A06;
    public static final EnumC32789Eiw A07;
    public static final EnumC32789Eiw A08;
    public static final EnumC32789Eiw A09;
    public static final EnumC32789Eiw A0A;
    public static final EnumC32789Eiw A0B;
    public static final EnumC32789Eiw A0C;
    public static final EnumC32789Eiw A0D;
    public final String key;

    static {
        EnumC32789Eiw enumC32789Eiw = new EnumC32789Eiw("CALL_OFFERS_SENT", 0, "call_offers_sent");
        A0A = enumC32789Eiw;
        EnumC32789Eiw enumC32789Eiw2 = new EnumC32789Eiw("CALL_OFFERS_RECEIVED", 1, "call_offers_received");
        A09 = enumC32789Eiw2;
        EnumC32789Eiw enumC32789Eiw3 = new EnumC32789Eiw("TOTAL_CALL_DURATION_SEC", 2, "total_call_duration_sec");
        A0B = enumC32789Eiw3;
        EnumC32789Eiw enumC32789Eiw4 = new EnumC32789Eiw("VIDEO_CALLS_OFFERED", 3, "video_calls_offered");
        A0C = enumC32789Eiw4;
        EnumC32789Eiw enumC32789Eiw5 = new EnumC32789Eiw("VOICE_CALLS_OFFERED", 4, "voice_calls_offered");
        A0D = enumC32789Eiw5;
        EnumC32789Eiw enumC32789Eiw6 = new EnumC32789Eiw("CALLS_RESULT_CONNECTED", 5, "calls_result_connected");
        A05 = enumC32789Eiw6;
        EnumC32789Eiw enumC32789Eiw7 = new EnumC32789Eiw("CALLS_RESULT_MISSED", 6, "calls_result_missed");
        A07 = enumC32789Eiw7;
        EnumC32789Eiw enumC32789Eiw8 = new EnumC32789Eiw("CALLS_RESULT_REJECTED", 7, "calls_result_rejected");
        A08 = enumC32789Eiw8;
        EnumC32789Eiw enumC32789Eiw9 = new EnumC32789Eiw("CALLS_RESULT_BUSY", 8, "calls_result_busy");
        A03 = enumC32789Eiw9;
        EnumC32789Eiw enumC32789Eiw10 = new EnumC32789Eiw("CALLS_RESULT_CANCELLED", 9, "calls_result_cancelled");
        A04 = enumC32789Eiw10;
        EnumC32789Eiw enumC32789Eiw11 = new EnumC32789Eiw("CALLS_RESULT_ERROR", 10, "calls_result_error");
        A06 = enumC32789Eiw11;
        EnumC32789Eiw[] enumC32789EiwArr = new EnumC32789Eiw[11];
        AbstractC34861ag.A1Y(enumC32789Eiw, enumC32789Eiw2, enumC32789Eiw3, enumC32789Eiw4, enumC32789EiwArr);
        AbstractC34921am.A14(enumC32789Eiw5, enumC32789Eiw6, enumC32789Eiw7, enumC32789Eiw8, enumC32789EiwArr);
        C3WD.A1P(enumC32789Eiw9, enumC32789Eiw10, enumC32789EiwArr);
        enumC32789EiwArr[10] = enumC32789Eiw11;
        A02 = enumC32789EiwArr;
        C05G A002 = C05C.A00(enumC32789EiwArr);
        A01 = A002;
        ArrayList A12 = AbstractC34831ad.A12(A002);
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            A12.add(((EnumC32789Eiw) it.next()).key);
        }
        A00 = A12;
    }

    public static EnumC32789Eiw valueOf(String str) {
        return (EnumC32789Eiw) Enum.valueOf(EnumC32789Eiw.class, str);
    }

    public static EnumC32789Eiw[] values() {
        return (EnumC32789Eiw[]) A02.clone();
    }

    public EnumC32789Eiw(String str, int i, String str2) {
        this.key = str2;
    }
}
