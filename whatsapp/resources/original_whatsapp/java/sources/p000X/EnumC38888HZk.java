package p000X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38888HZk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38888HZk[] A01;
    public static final EnumC38888HZk A02;
    public static final EnumC38888HZk A03;
    public static final EnumC38888HZk A04;
    public static final EnumC38888HZk A05;
    public static final EnumC38888HZk A06;
    public static final EnumC38888HZk A07;
    public static final EnumC38888HZk A08;
    public final TimeUnit timeUnit;

    static {
        EnumC38888HZk enumC38888HZk = new EnumC38888HZk("NANOSECONDS", TimeUnit.NANOSECONDS, 0);
        A07 = enumC38888HZk;
        EnumC38888HZk enumC38888HZk2 = new EnumC38888HZk("MICROSECONDS", TimeUnit.MICROSECONDS, 1);
        A04 = enumC38888HZk2;
        EnumC38888HZk enumC38888HZk3 = new EnumC38888HZk("MILLISECONDS", TimeUnit.MILLISECONDS, 2);
        A05 = enumC38888HZk3;
        EnumC38888HZk enumC38888HZk4 = new EnumC38888HZk("SECONDS", TimeUnit.SECONDS, 3);
        A08 = enumC38888HZk4;
        EnumC38888HZk enumC38888HZk5 = new EnumC38888HZk("MINUTES", TimeUnit.MINUTES, 4);
        A06 = enumC38888HZk5;
        EnumC38888HZk enumC38888HZk6 = new EnumC38888HZk("HOURS", TimeUnit.HOURS, 5);
        A03 = enumC38888HZk6;
        EnumC38888HZk enumC38888HZk7 = new EnumC38888HZk("DAYS", TimeUnit.DAYS, 6);
        A02 = enumC38888HZk7;
        EnumC38888HZk[] enumC38888HZkArr = new EnumC38888HZk[7];
        AbstractC34861ag.A1Y(enumC38888HZk, enumC38888HZk2, enumC38888HZk3, enumC38888HZk4, enumC38888HZkArr);
        AbstractC127905ix.A17(enumC38888HZk5, enumC38888HZk6, enumC38888HZk7, enumC38888HZkArr);
        A01 = enumC38888HZkArr;
        A00 = C05C.A00(enumC38888HZkArr);
    }

    public static EnumC38888HZk valueOf(String str) {
        return (EnumC38888HZk) Enum.valueOf(EnumC38888HZk.class, str);
    }

    public static EnumC38888HZk[] values() {
        return (EnumC38888HZk[]) A01.clone();
    }

    public EnumC38888HZk(String str, TimeUnit timeUnit, int i) {
        this.timeUnit = timeUnit;
    }
}
