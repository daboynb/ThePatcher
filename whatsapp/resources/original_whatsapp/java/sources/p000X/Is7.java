package p000X;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class Is7 implements InterfaceC43759Jon {
    public static final Pattern A04 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern A03 = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder A01 = AnonymousClass000.A04();
    public final ArrayList A02 = AbstractC34801aa.A16();
    public final C41445Igz A00 = new C41445Igz();

    public static long A00(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = (group != null ? Long.parseLong(group) * 60 * 60 * 1000 : 0L) + (AbstractC41492IiG.A01(matcher, i + 2) * 60 * 1000) + (AbstractC41492IiG.A01(matcher, i + 3) * 1000);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0186, code lost:
    
        if (r5 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a8, code lost:
    
        if (r9 != false) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.InterfaceC43759Jon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BoU(InterfaceC43739JoT interfaceC43739JoT, byte[] bArr, int i) {
        String str;
        boolean equals;
        int i2;
        boolean equals2;
        int i3;
        float f;
        float f2;
        C41186Iaa c41186Iaa;
        C41445Igz c41445Igz = this.A00;
        c41445Igz.A0O(bArr, i);
        c41445Igz.A0M(0);
        Charset A0I = c41445Igz.A0I();
        if (A0I == null) {
            A0I = StandardCharsets.UTF_8;
        }
        while (true) {
            String A0G = c41445Igz.A0G(A0I);
            if (A0G == null) {
                return;
            }
            if (!A0G.isEmpty()) {
                try {
                    Integer.parseInt(A0G);
                    String A0G2 = c41445Igz.A0G(A0I);
                    if (A0G2 == null) {
                        AbstractC41448Ih4.A04("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = A04.matcher(A0G2);
                    if (matcher.matches()) {
                        long A00 = A00(matcher, 1);
                        long A002 = A00(matcher, 6);
                        StringBuilder sb = this.A01;
                        int i4 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = this.A02;
                        arrayList.clear();
                        while (true) {
                            String A0G3 = c41445Igz.A0G(A0I);
                            if (TextUtils.isEmpty(A0G3)) {
                                Spanned fromHtml = Html.fromHtml(sb.toString());
                                while (true) {
                                    if (i4 < arrayList.size()) {
                                        str = AbstractC23467Abq.A11(arrayList, i4);
                                        if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                            i4++;
                                        }
                                    } else {
                                        str = null;
                                    }
                                }
                                if (str == null) {
                                    c41186Iaa = new C41186Iaa(null, null, null, fromHtml, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
                                } else {
                                    int hashCode = str.hashCode();
                                    switch (hashCode) {
                                        case -685620710:
                                            equals = str.equals("{\\an1}");
                                            i2 = 0;
                                            break;
                                        case -685620648:
                                            equals = str.equals("{\\an3}");
                                            i2 = 2;
                                            break;
                                        case -685620617:
                                            equals = str.equals("{\\an4}");
                                            i2 = 0;
                                            break;
                                        case -685620555:
                                            equals = str.equals("{\\an6}");
                                            i2 = 2;
                                            break;
                                        case -685620524:
                                            equals = str.equals("{\\an7}");
                                            i2 = 0;
                                            break;
                                        case -685620462:
                                            equals = str.equals("{\\an9}");
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 1;
                                            break;
                                    }
                                    switch (hashCode) {
                                        case -685620710:
                                            equals2 = str.equals("{\\an1}");
                                            i3 = 2;
                                            break;
                                        case -685620679:
                                            equals2 = str.equals("{\\an2}");
                                            i3 = 2;
                                            break;
                                        case -685620648:
                                            equals2 = str.equals("{\\an3}");
                                            i3 = 2;
                                            break;
                                        case -685620524:
                                            equals2 = str.equals("{\\an7}");
                                            i3 = 0;
                                            break;
                                        case -685620493:
                                            equals2 = str.equals("{\\an8}");
                                            i3 = 0;
                                            break;
                                        case -685620462:
                                            equals2 = str.equals("{\\an9}");
                                            i3 = 0;
                                            break;
                                        default:
                                            i3 = 1;
                                            break;
                                    }
                                    if (i2 != 0) {
                                        f = 0.5f;
                                        if (i2 != 1) {
                                            f = 0.92f;
                                        }
                                    } else {
                                        f = 0.08f;
                                    }
                                    if (i3 != 0) {
                                        f2 = 0.5f;
                                        if (i3 != 1) {
                                            f2 = 0.92f;
                                        }
                                    } else {
                                        f2 = 0.08f;
                                    }
                                    c41186Iaa = new C41186Iaa(null, null, null, fromHtml, f2, f, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, 0.0f, 0, i3, i2, Integer.MIN_VALUE, -16777216, Integer.MIN_VALUE, 0, false);
                                }
                                interfaceC43739JoT.accept(new I4G(ImmutableList.of((Object) c41186Iaa), A00, A002 - A00));
                            } else {
                                if (sb.length() > 0) {
                                    sb.append("<br>");
                                }
                                String trim = A0G3.trim();
                                StringBuilder A0i = AbstractC37199Ghy.A0i(trim);
                                Matcher matcher2 = A03.matcher(trim);
                                int i5 = 0;
                                while (matcher2.find()) {
                                    String group = matcher2.group();
                                    arrayList.add(group);
                                    int start = matcher2.start() - i5;
                                    int length = group.length();
                                    A0i.replace(start, start + length, "");
                                    i5 += length;
                                }
                                C3WE.A1P(A0i, sb);
                            }
                        }
                    } else {
                        AbstractC41448Ih4.A04("SubripParser", AbstractC34851af.A0q("Skipping invalid timing: ", A0G2, AnonymousClass000.A04()));
                    }
                } catch (NumberFormatException unused) {
                    AbstractC41448Ih4.A04("SubripParser", AbstractC34851af.A0q("Skipping invalid index: ", A0G, AnonymousClass000.A04()));
                }
            }
        }
    }
}
