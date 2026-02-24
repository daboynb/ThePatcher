package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HA {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C4HA[] A02;
    public static final C4HA A03;
    public static final C4HA A04;
    public static final C4HA A05;
    public static final C4HA A06;
    public static final C4HA A07;

    static {
        C4HA c4ha = new C4HA("INSTAGRAM", 0);
        A04 = c4ha;
        C4HA c4ha2 = new C4HA("FACEBOOK", 1);
        A03 = c4ha2;
        C4HA c4ha3 = new C4HA("THREADS", 2);
        A06 = c4ha3;
        C4HA c4ha4 = new C4HA("META_AI", 3);
        A05 = c4ha4;
        C4HA c4ha5 = new C4HA("VIBES", 4);
        A07 = c4ha5;
        C4HA[] c4haArr = {c4ha, c4ha2, c4ha3, c4ha4, c4ha5};
        A02 = c4haArr;
        A01 = C05C.A00(c4haArr);
        C09R[] c09rArr = new C09R[5];
        String[] strArr = new String[2];
        strArr[0] = "com.instagram.android";
        AbstractC34821ac.A1V(c4ha, AbstractC34801aa.A1F("com.instagram.lite", strArr, 1), c09rArr, 0);
        AbstractC34821ac.A1V(c4ha2, AbstractC34811ab.A1M("com.facebook.katana"), c09rArr, 1);
        AbstractC34821ac.A1V(c4ha3, AbstractC34811ab.A1M("com.instagram.barcelona"), c09rArr, 2);
        AbstractC34821ac.A1V(c4ha4, AbstractC34811ab.A1M("com.facebook.stella"), c09rArr, 3);
        AbstractC34821ac.A1V(c4ha5, AbstractC34811ab.A1M("com.meta.vibes"), c09rArr, 4);
        A00 = C09S.A0G(c09rArr);
    }

    public static C4HA valueOf(String str) {
        return (C4HA) Enum.valueOf(C4HA.class, str);
    }

    public static C4HA[] values() {
        return (C4HA[]) A02.clone();
    }

    public C4HA(String str, int i) {
    }
}
