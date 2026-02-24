package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92W, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92W {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92W[] A01;
    public static final C92W A02;
    public static final C92W A03;
    public static final C92W A04;
    public static final C92W A05;
    public static final C92W A06;
    public static final C92W A07;
    public static final C92W A08;
    public static final C92W A09;
    public static final C92W A0A;
    public static final C92W A0B;
    public static final C92W A0C;
    public static final C92W A0D;
    public static final C92W A0E;
    public static final C92W A0F;
    public static final C92W A0G;
    public static final C92W A0H;
    public static final C92W A0I;
    public static final C92W A0J;
    public static final C92W A0K;
    public static final C92W A0L;
    public static final C92W A0M;
    public static final C92W A0N;

    static {
        C92W c92w = new C92W("CALL_UPGRADE_CONFIRMATION", 0);
        A05 = c92w;
        C92W c92w2 = new C92W("CALL_UPGRADE_NO_PERMISSION", 1);
        A06 = c92w2;
        C92W c92w3 = new C92W("CALL_UPGRADE_ACCEPT_NO_PERMISSION", 2);
        A04 = c92w3;
        C92W c92w4 = new C92W("REJECT_CALL", 3);
        A0F = c92w4;
        C92W c92w5 = new C92W("RAISE_HAND_CLICKED", 4);
        A0D = c92w5;
        C92W c92w6 = new C92W("SHOW_MORE_MENU", 5);
        A0I = c92w6;
        C92W c92w7 = new C92W("END_CALL", 6);
        A08 = c92w7;
        C92W c92w8 = new C92W("PARTICIPANTS", 7);
        A0C = c92w8;
        C92W c92w9 = new C92W("START_CALL", 8);
        A0K = c92w9;
        C92W c92w10 = new C92W("AV_SWITCH_NOT_ENABLED", 9);
        A02 = c92w10;
        C92W c92w11 = new C92W("CAMERA_BUTTON_PRESSED", 10);
        A07 = c92w11;
        C92W c92w12 = new C92W("CALL_FULL", 11);
        A03 = c92w12;
        C92W c92w13 = new C92W("HIDE_CONTROLS", 12);
        A09 = c92w13;
        C92W c92w14 = new C92W("SCREEN_SHARE_REQUEST", 13);
        A0H = c92w14;
        C92W c92w15 = new C92W("RESUME_CALL", 14);
        A0G = c92w15;
        C92W c92w16 = new C92W("SMART_GLASSES_VIDEO_SOURCE_REQUEST", 15);
        A0J = c92w16;
        C92W c92w17 = new C92W("REACTION_POPUP", 16);
        A0E = c92w17;
        C92W c92w18 = new C92W("KEYBOARD", 17);
        A0A = c92w18;
        C92W c92w19 = new C92W("VIDEO_TOGGLED_NO_PERMISSION", 18);
        A0M = c92w19;
        C92W c92w20 = new C92W("LEAVE_WAITING_ROOM", 19);
        A0B = c92w20;
        C92W c92w21 = new C92W("WAITING_ROOM_JOIN_REQUEST_TOAST", 20);
        A0N = c92w21;
        C92W c92w22 = new C92W("VIDEO_TOGGLED_META_AI_NOT_SUPPORTED_IN_VIDEO_CALLS", 21);
        A0L = c92w22;
        C92W[] c92wArr = new C92W[22];
        AbstractC34861ag.A1Y(c92w, c92w2, c92w3, c92w4, c92wArr);
        AbstractC34921am.A14(c92w5, c92w6, c92w7, c92w8, c92wArr);
        AbstractC34921am.A15(c92w9, c92w10, c92w11, c92w12, c92wArr);
        AbstractC34921am.A16(c92w13, c92w14, c92w15, c92w16, c92wArr);
        c92wArr[16] = c92w17;
        C3WJ.A0u(c92w18, c92w19, c92w20, c92w21, c92wArr);
        c92wArr[21] = c92w22;
        A01 = c92wArr;
        A00 = C05C.A00(c92wArr);
    }

    public static C92W valueOf(String str) {
        return (C92W) Enum.valueOf(C92W.class, str);
    }

    public static C92W[] values() {
        return (C92W[]) A01.clone();
    }

    public C92W(String str, int i) {
    }
}
