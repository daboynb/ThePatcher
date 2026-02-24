package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HD {
    public static final Map A00;
    public static final Map A01;
    public static final /* synthetic */ C05F A02;
    public static final /* synthetic */ C4HD[] A03;
    public static final C4HD A04;
    public static final C4HD A05;
    public static final C4HD A06;
    public static final C4HD A07;
    public static final C4HD A08;
    public static final C4HD A09;

    static {
        C4HD c4hd = new C4HD("TEXT", 0);
        A07 = c4hd;
        C4HD c4hd2 = new C4HD("MUSIC", 1);
        A06 = c4hd2;
        C4HD c4hd3 = new C4HD("LAYOUT", 2);
        A05 = c4hd3;
        C4HD c4hd4 = new C4HD("AI_IMAGE", 3);
        A04 = c4hd4;
        C4HD c4hd5 = new C4HD("VOICE", 4);
        A09 = c4hd5;
        C4HD c4hd6 = new C4HD("UNKNOWN", 5);
        A08 = c4hd6;
        C4HD[] c4hdArr = {c4hd, c4hd2, c4hd3, c4hd4, c4hd5, c4hd6};
        A03 = c4hdArr;
        C05G A002 = C05C.A00(c4hdArr);
        A02 = A002;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A002));
        for (Object obj : A002) {
            A1D.put(AbstractC34891aj.A0n(((C4HD) obj).name()), obj);
        }
        A01 = A1D;
        C09R[] c09rArr = new C09R[2];
        C4HD c4hd7 = A04;
        AbstractC34821ac.A1V("ai_images", c4hd7, c09rArr, 0);
        AbstractC34821ac.A1V("ai-images", c4hd7, c09rArr, 1);
        A00 = C09S.A0G(c09rArr);
    }

    public static C4HD valueOf(String str) {
        return (C4HD) Enum.valueOf(C4HD.class, str);
    }

    public static C4HD[] values() {
        return (C4HD[]) A03.clone();
    }

    public C4HD(String str, int i) {
    }
}
