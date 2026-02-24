package p000X;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Fdq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34731Fdq {
    public Map A00 = null;
    public final String A01;

    public static FV8 A04(EnumC32684EhB enumC32684EhB, C34731Fdq c34731Fdq) {
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 1));
        return c34731Fdq.A0F();
    }

    public static C34731Fdq A00() {
        return new C34731Fdq("options");
    }

    public static C34731Fdq A01() {
        return new C34731Fdq("errorCode");
    }

    public static C34731Fdq A02() {
        return new C34731Fdq("inferenceCommonLogEvent");
    }

    public static C34731Fdq A03(String str) {
        return new C34731Fdq(str);
    }

    public static FV8 A05(EnumC32684EhB enumC32684EhB, C34731Fdq c34731Fdq, int i) {
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, i));
        return c34731Fdq.A0F();
    }

    public static FV8 A06(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 2));
        return c34731Fdq.A0F();
    }

    public static FV8 A07(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 3));
        return c34731Fdq.A0F();
    }

    public static FV8 A08(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 4));
        return c34731Fdq.A0F();
    }

    public static FV8 A09(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 5));
        return c34731Fdq.A0F();
    }

    public static FV8 A0A(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 6));
        return c34731Fdq.A0F();
    }

    public static FV8 A0B(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 7));
        return c34731Fdq.A0F();
    }

    public static FV8 A0C(EnumC32684EhB enumC32684EhB, String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(enumC32684EhB, 8));
        return c34731Fdq.A0F();
    }

    public static FV8 A0D(C34731Fdq c34731Fdq, EnumC32687EhE enumC32687EhE, int i) {
        c34731Fdq.A0G(new C35868FyZ(enumC32687EhE, i));
        return c34731Fdq.A0F();
    }

    public static FV8 A0E(String str) {
        C34731Fdq c34731Fdq = new C34731Fdq(str);
        c34731Fdq.A0G(new C35579Fs5(EnumC32684EhB.DEFAULT, 1));
        return c34731Fdq.A0F();
    }

    public FV8 A0F() {
        String str = this.A01;
        Map map = this.A00;
        return new FV8(str, map == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(map)));
    }

    public void A0G(Annotation annotation) {
        Map map = this.A00;
        if (map == null) {
            map = AbstractC34801aa.A1A();
            this.A00 = map;
        }
        map.put(annotation.annotationType(), annotation);
    }

    public C34731Fdq(String str) {
        this.A01 = str;
    }
}
