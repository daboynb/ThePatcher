package p000X;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93N {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93N[] A01;
    public static final C93N A02;
    public static final C93N A03;
    public static final C93N A04;
    public static final C93N A05;
    public static final C93N A06;
    public static final C93N A07;
    public static final C93N A08;
    public static final C93N A09;
    public static final C93N A0A = new C93N(C91U.A03, "UNKNOWN", "unknown", null, C025601d.A00, 0, false, false, false);
    public static final C93N A0B;
    public final boolean awaitSnamForDataX;
    public final C91U category;
    public final List codeNames;
    public final String deviceDisplayName;
    public final String deviceName;
    public final boolean peerVideoSupported;
    public final boolean requireSnam;

    static {
        List A1M = AbstractC34811ab.A1M("greatwhite");
        C91U c91u = C91U.A02;
        A03 = new C93N(c91u, "GREATWHITE", "hypernova", "Meta Ray-Ban Display", A1M, 1, true, true, false);
        A05 = new C93N(c91u, "HAMMERHEAD", "supernova", "Ray-Ban Meta", AbstractC34811ab.A1M("hammerhead"), 2, false, true, true);
        String[] strArr = new String[2];
        strArr[0] = "great_hammerhead";
        A04 = new C93N(c91u, "GREAT_HAMMERHEAD", "supernova2", "Ray-Ban Meta (Gen 2)", AbstractC34801aa.A1F("greathammerhead", strArr, 1), 3, false, true, true);
        A07 = new C93N(c91u, "MAKO", "paloma", "Oakley Meta Vanguard", AbstractC34811ab.A1M("mako"), 4, false, true, true);
        A09 = new C93N(c91u, "SILVERTIP", "supernova3", null, AbstractC34811ab.A1M("silvertip"), 5, false, true, true);
        A0B = new C93N(c91u, "ZEBRA", "supernova3_optical", null, AbstractC34811ab.A1M("zebra"), 6, false, true, true);
        A06 = new C93N(c91u, "LAGER", "modelo", null, AbstractC34811ab.A1M("lager"), 7, false, true, true);
        A08 = new C93N(c91u, "PYLADES", "paloma_lifestyle", "Oakley Meta HSTN", AbstractC34811ab.A1M("pylades"), 8, false, true, true);
        C93N c93n = new C93N(C91U.A04, "COLADA", "malibu", null, AbstractC34811ab.A1M("colada"), 9, true, false, false);
        A02 = c93n;
        C93N[] c93nArr = {A0A, A03, A05, A04, A07, A09, A0B, A06, A08, c93n};
        A01 = c93nArr;
        A00 = C05C.A00(c93nArr);
    }

    public static C93N valueOf(String str) {
        return (C93N) Enum.valueOf(C93N.class, str);
    }

    public static C93N[] values() {
        return (C93N[]) A01.clone();
    }

    public C93N(C91U c91u, String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3) {
        this.deviceName = str2;
        this.deviceDisplayName = str3;
        this.codeNames = list;
        this.peerVideoSupported = z;
        this.requireSnam = z2;
        this.awaitSnamForDataX = z3;
        this.category = c91u;
    }
}
