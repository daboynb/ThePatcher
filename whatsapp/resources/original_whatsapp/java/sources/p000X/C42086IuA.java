package p000X;

import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.IuA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42086IuA implements InterfaceC43998Jtb, InterfaceC44035JuL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public C42109IuX A09;
    public C41387Ifa A0A;
    public boolean A0B;
    public boolean A0C;
    public I4V[] A0D;
    public long[][] A0E;
    public final C41387Ifa A0G;
    public final C41387Ifa A0H;
    public final C41387Ifa A0I;
    public final C41387Ifa A0F = new C41387Ifa(16);
    public final ArrayDeque A0J = AbstractC37199Ghy.A0m();

    @Override // p000X.InterfaceC44035JuL
    public boolean C87(C41208Ib6 c41208Ib6) {
        return AbstractC40866ILm.A00(c41208Ib6, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0233, code lost:
    
        if (r5 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0235, code lost:
    
        if (r4 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0239, code lost:
    
        if (r3 == (-1)) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023b, code lost:
    
        r13.A0I(r3);
        r13.A0J(16);
        r6 = new p000X.C37956GwP(r5, r4, r13.A0D(r2 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x031d, code lost:
    
        r13.A0I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0320, code lost:
    
        if (r6 == null) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0322, code lost:
    
        r8.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ec, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TVSHOW", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01df, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TVSHOWSORT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d2, code lost:
    
        r6 = p000X.AbstractC41251IcB.A00(r13, "ITUNESGAPLESS", r3, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c5, code lost:
    
        r6 = p000X.AbstractC41251IcB.A00(r13, "ITUNESADVISORY", r3, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01b8, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSOC", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ab, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSOP", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x019e, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSOA", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0191, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSO2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0184, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSOT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0177, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TPE2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x012a, code lost:
    
        r4 = r13.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0137, code lost:
    
        if (r13.A03() != 1684108385) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0139, code lost:
    
        r1 = r13.A03() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0143, code lost:
    
        if (r1 != 13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0145, code lost:
    
        r1 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0147, code lost:
    
        r13.A0J(4);
        r3 = r4 - 16;
        r0 = new byte[r3];
        r13.A0K(r0, 0, r3);
        r6 = new p000X.C37957GwQ(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x015b, code lost:
    
        if (r1 != 14) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x015d, code lost:
    
        r1 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0160, code lost:
    
        r0 = p000X.AbstractC34851af.A0r("Unrecognized cover art flags: ", p000X.AnonymousClass000.A04(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x016d, code lost:
    
        android.util.Log.w("MetadataUtil", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x031b, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x016b, code lost:
    
        r0 = "Failed to parse cover art attribute";
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x011d, code lost:
    
        r6 = p000X.AbstractC41251IcB.A00(r13, "TCMP", r3, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0110, code lost:
    
        r6 = p000X.AbstractC41251IcB.A00(r13, "TBPM", r3, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0101, code lost:
    
        r6 = p000X.AbstractC41251IcB.A01(r13, "TRCK", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x00f4, code lost:
    
        r6 = p000X.AbstractC41251IcB.A01(r13, "TPOS", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x00b5, code lost:
    
        r13.A0J(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x00c0, code lost:
    
        if (r13.A03() != 1684108385) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x00c2, code lost:
    
        r1 = p000X.C41387Ifa.A01(r13, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x00c6, code lost:
    
        if (r1 <= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x00c8, code lost:
    
        r2 = p000X.AbstractC41251IcB.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00cc, code lost:
    
        if (r1 > 148) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x00ce, code lost:
    
        r1 = r2[r1 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x00d2, code lost:
    
        if (r1 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x00d4, code lost:
    
        r6 = new p000X.C37954GwN("TCON", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x00e4, code lost:
    
        android.util.Log.w("MetadataUtil", "Failed to parse standard genre code");
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x00dd, code lost:
    
        android.util.Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0b7c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0b7d, code lost:
    
        r13.A0I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0b80, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x024f, code lost:
    
        r1 = 16777215 & r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0256, code lost:
    
        if (r1 != 6516084) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0291, code lost:
    
        if (r1 == 7233901) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0296, code lost:
    
        if (r1 == 7631467) goto L543;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x029b, code lost:
    
        if (r1 == 6516589) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02a0, code lost:
    
        if (r1 == 7828084) goto L547;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02a5, code lost:
    
        if (r1 != 6578553) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02b1, code lost:
    
        if (r1 != 4280916) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02bd, code lost:
    
        if (r1 != 7630703) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02c9, code lost:
    
        if (r1 != 6384738) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02d5, code lost:
    
        if (r1 != 7108978) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02e1, code lost:
    
        if (r1 != 6776174) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02ed, code lost:
    
        if (r1 != 6779504) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02ef, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TIT1", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02e3, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TCON", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02d7, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "USLT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02cb, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TALB", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02bf, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TSSE", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02b3, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TPE1", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02a7, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TDRC", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x030d, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TCOM", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0314, code lost:
    
        r6 = p000X.AbstractC41251IcB.A02(r13, "TIT2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0258, code lost:
    
        r2 = r13.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0263, code lost:
    
        if (r13.A03() != 1684108385) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0265, code lost:
    
        r13.A0J(8);
        r0 = r13.A0D(r2 - 16);
        r6 = new p000X.C37955GwO(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0275, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Failed to parse comment attribute: ");
        android.util.Log.w("MetadataUtil", p000X.AnonymousClass000.A03(p000X.AbstractC41135IZa.A00(r3), r1));
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0380, code lost:
    
        if (r8.isEmpty() != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0382, code lost:
    
        r6 = new p000X.C41679ImK((p000X.InterfaceC44252Jyb[]) r8.toArray(new p000X.InterfaceC44252Jyb[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        r13.A0I(r9);
        r9 = r9 + r2;
        r13.A0J(8);
        r8 = p000X.AbstractC34801aa.A16();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        r7 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r7 >= r9) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        r7 = r7 + r13.A03();
        r3 = r13.A03();
        r1 = (r3 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00aa, code lost:
    
        if (r1 == 169) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
    
        if (r1 == 253) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        if (r3 != 1735291493) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f2, code lost:
    
        if (r3 != 1684632427) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ff, code lost:
    
        if (r3 != 1953655662) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010e, code lost:
    
        if (r3 != 1953329263) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
    
        if (r3 != 1668311404) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0128, code lost:
    
        if (r3 != 1668249202) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0175, code lost:
    
        if (r3 != 1631670868) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0182, code lost:
    
        if (r3 != 1936682605) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018f, code lost:
    
        if (r3 != 1936679276) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x019c, code lost:
    
        if (r3 != 1936679282) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a9, code lost:
    
        if (r3 != 1936679265) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b6, code lost:
    
        if (r3 != 1936679791) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0b8f, code lost:
    
        if (r52.A03 == 2) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0b91, code lost:
    
        r52.A03 = 0;
        r52.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0b98, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c3, code lost:
    
        if (r3 != 1920233063) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d0, code lost:
    
        if (r3 != 1885823344) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01dd, code lost:
    
        if (r3 != 1936683886) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ea, code lost:
    
        if (r3 != 1953919848) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f7, code lost:
    
        if (r3 != 757935405) goto L538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02f6, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Skipped unknown metadata entry: ");
        p000X.AbstractC23470Abt.A1R(r1, p000X.AbstractC41135IZa.A00(r3), "MetadataUtil");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0308, code lost:
    
        r13.A0I(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f9, code lost:
    
        r6 = null;
        r5 = null;
        r4 = null;
        r3 = -1;
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01fe, code lost:
    
        r14 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0200, code lost:
    
        if (r14 >= r7) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0202, code lost:
    
        r15 = r13.A03();
        r1 = r13.A03();
        r13.A0J(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0211, code lost:
    
        if (r1 != 1835360622) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x021d, code lost:
    
        if (r1 != 1851878757) goto L574;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0229, code lost:
    
        if (r1 != 1684108385) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022b, code lost:
    
        r3 = r14;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x022d, code lost:
    
        r13.A0J(r15 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021f, code lost:
    
        r4 = r13.A0D(r15 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0213, code lost:
    
        r5 = r13.A0D(r15 - 12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x06bc A[ADDED_TO_REGION, LOOP:21: B:453:0x06bc->B:456:0x06c4, LOOP_START, PHI: r5 r12
      0x06bc: PHI (r5v14 long) = (r5v7 long), (r5v16 long) binds: [B:452:0x06ba, B:456:0x06c4] A[DONT_GENERATE, DONT_INLINE]
      0x06bc: PHI (r12v9 int) = (r12v7 int), (r12v11 int) binds: [B:452:0x06ba, B:456:0x06c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0749 A[ADDED_TO_REGION, LOOP:22: B:461:0x0749->B:464:0x0781, LOOP_START, PHI: r27
      0x0749: PHI (r27v3 int) = (r27v2 int), (r27v4 int) binds: [B:460:0x0747, B:464:0x0781] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0743 A[EDGE_INSN: B:504:0x0743->B:459:0x0743 BREAK  A[LOOP:20: B:451:0x06b6->B:501:0x071b], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [X.GwO] */
    /* JADX WARN: Type inference failed for: r6v35, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v36, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v37, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v38, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v39, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v40, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v41, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v42, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v43, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v47, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v48, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v49, types: [X.IuO] */
    /* JADX WARN: Type inference failed for: r6v50, types: [X.IuO] */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52, types: [X.GwQ] */
    /* JADX WARN: Type inference failed for: r6v53, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v54, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v55, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v56, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v57, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v58, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v59, types: [X.IuO] */
    /* JADX WARN: Type inference failed for: r6v60, types: [X.IuO] */
    /* JADX WARN: Type inference failed for: r6v61, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v62, types: [X.GwN] */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v64, types: [X.GwP] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(long j) {
        C41679ImK c41679ImK;
        InterfaceC43999Jtc c42090IuE;
        boolean z;
        int i;
        int i2;
        int i3;
        int AZr;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        int i4;
        int i5;
        int i6;
        long j2;
        long j3;
        boolean z2;
        long[] jArr3;
        long[] jArr4;
        int[] iArr3;
        int[] iArr4;
        IDN idn;
        int i7;
        int i8;
        int length;
        String str;
        float f;
        while (true) {
            ArrayDeque arrayDeque = this.A0J;
            if (arrayDeque.isEmpty() || ((C37948GwH) arrayDeque.peek()).A00 != j) {
                break;
            }
            C37948GwH c37948GwH = (C37948GwH) arrayDeque.pop();
            if (((AbstractC41135IZa) c37948GwH).A00 == 1836019574) {
                ArrayList A16 = AbstractC34801aa.A16();
                int i9 = -1;
                int i10 = -1;
                C37947GwG A01 = c37948GwH.A01(1969517665);
                C41679ImK c41679ImK2 = null;
                if (A01 != null) {
                    byte[] bArr = AbstractC41331IeF.A00;
                    C41387Ifa c41387Ifa = A01.A00;
                    c41387Ifa.A0I(8);
                    C41679ImK c41679ImK3 = null;
                    C41679ImK c41679ImK4 = null;
                    while (true) {
                        int i11 = c41387Ifa.A00;
                        int i12 = c41387Ifa.A01;
                        if (i11 - i12 < 8) {
                            break;
                        }
                        int A03 = c41387Ifa.A03();
                        int A032 = c41387Ifa.A03();
                        if (A032 == 1835365473) {
                            c41387Ifa.A0I(i12);
                            int i13 = i12 + A03;
                            c41387Ifa.A0J(8);
                            int i14 = c41387Ifa.A01;
                            c41387Ifa.A0J(4);
                            if (c41387Ifa.A03() != 1751411826) {
                                i14 += 4;
                            }
                            c41387Ifa.A0I(i14);
                            while (true) {
                                int i15 = c41387Ifa.A01;
                                if (i15 >= i13) {
                                    break;
                                }
                                int A033 = c41387Ifa.A03();
                                if (c41387Ifa.A03() == 1768715124) {
                                    break;
                                } else {
                                    c41387Ifa.A0I(i15 + A033);
                                }
                            }
                            c41679ImK3 = null;
                        } else if (A032 == 1936553057) {
                            c41387Ifa.A0I(i12);
                            int i16 = i12 + A03;
                            c41387Ifa.A0J(12);
                            while (true) {
                                int i17 = c41387Ifa.A01;
                                c41679ImK4 = null;
                                if (i17 < i16) {
                                    int A034 = c41387Ifa.A03();
                                    if (c41387Ifa.A03() != 1935766900) {
                                        c41387Ifa.A0I(i17 + A034);
                                    } else if (A034 >= 14) {
                                        int A012 = C41387Ifa.A01(c41387Ifa, 5);
                                        if (A012 == 12) {
                                            f = 240.0f;
                                        } else if (A012 == 13) {
                                            f = 120.0f;
                                        }
                                        c41679ImK4 = new C41679ImK(new C42101IuP(f, C41387Ifa.A01(c41387Ifa, 1)));
                                    }
                                }
                            }
                        }
                        int i18 = i12 + A03;
                    }
                    C41679ImK c41679ImK5 = (C41679ImK) Pair.create(c41679ImK3, c41679ImK4).first;
                    c41679ImK = c41679ImK5;
                    if (c41679ImK5 != null) {
                        for (int i19 = 0; i19 < c41679ImK.A01.length; i19++) {
                            InterfaceC44252Jyb interfaceC44252Jyb = c41679ImK.A01[i19];
                            if (interfaceC44252Jyb instanceof C37955GwO) {
                                C37955GwO c37955GwO = (C37955GwO) interfaceC44252Jyb;
                                if ("iTunSMPB".equals(c37955GwO.A00)) {
                                    str = c37955GwO.A02;
                                } else {
                                    continue;
                                }
                            } else {
                                if (interfaceC44252Jyb instanceof C37956GwP) {
                                    C37956GwP c37956GwP = (C37956GwP) interfaceC44252Jyb;
                                    if ("com.apple.iTunes".equals(c37956GwP.A01) && "iTunSMPB".equals(c37956GwP.A00)) {
                                        str = c37956GwP.A02;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            Matcher matcher = AbstractC39826HqK.A00.matcher(str);
                            if (matcher.find()) {
                                try {
                                    int parseInt = Integer.parseInt(matcher.group(1), 16);
                                    int parseInt2 = Integer.parseInt(AbstractC37200Ghz.A0k(matcher), 16);
                                    if (parseInt > 0 || parseInt2 > 0) {
                                        i9 = parseInt;
                                        i10 = parseInt2;
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                } else {
                    c41679ImK = null;
                }
                C37948GwH A00 = c37948GwH.A00(1835365473);
                if (A00 != null) {
                    byte[] bArr2 = AbstractC41331IeF.A00;
                    C37947GwG A013 = A00.A01(1751411826);
                    C37947GwG A014 = A00.A01(1801812339);
                    C37947GwG A015 = A00.A01(1768715124);
                    if (A013 != null && A014 != null && A015 != null && C41387Ifa.A02(A013.A00, 16) == 1835299937) {
                        C41387Ifa c41387Ifa2 = A014.A00;
                        int A02 = C41387Ifa.A02(c41387Ifa2, 12);
                        String[] strArr = new String[A02];
                        for (int i20 = 0; i20 < A02; i20++) {
                            int A035 = c41387Ifa2.A03();
                            c41387Ifa2.A0J(4);
                            strArr[i20] = c41387Ifa2.A0E(A035 - 8);
                        }
                        C41387Ifa c41387Ifa3 = A015.A00;
                        c41387Ifa3.A0I(8);
                        ArrayList A162 = AbstractC34801aa.A16();
                        while (true) {
                            int i21 = c41387Ifa3.A00;
                            int i22 = c41387Ifa3.A01;
                            if (i21 - i22 <= 8) {
                                break;
                            }
                            int A036 = c41387Ifa3.A03();
                            int A037 = c41387Ifa3.A03() - 1;
                            if (A037 < 0 || A037 >= A02) {
                                Log.w("AtomParsers", AbstractC34851af.A0r("Skipped metadata with unknown key index: ", AnonymousClass000.A04(), A037));
                            } else {
                                String str2 = strArr[A037];
                                int i23 = i22 + A036;
                                while (true) {
                                    int i24 = c41387Ifa3.A01;
                                    if (i24 < i23) {
                                        int A038 = c41387Ifa3.A03();
                                        if (c41387Ifa3.A03() == 1684108385) {
                                            int A039 = c41387Ifa3.A03();
                                            int A0310 = c41387Ifa3.A03();
                                            int i25 = A038 - 16;
                                            byte[] bArr3 = new byte[i25];
                                            c41387Ifa3.A0K(bArr3, 0, i25);
                                            A162.add(new C42102IuQ(bArr3, A0310, A039, str2));
                                            break;
                                        }
                                        int i26 = i24 + A038;
                                    }
                                }
                            }
                            int i27 = i22 + A036;
                        }
                        if (!A162.isEmpty()) {
                            c41679ImK2 = new C41679ImK((InterfaceC44252Jyb[]) A162.toArray(new InterfaceC44252Jyb[0]));
                        }
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                int i28 = 0;
                while (true) {
                    List list = c37948GwH.A01;
                    int i29 = i28;
                    if (i29 < list.size()) {
                        C37948GwH c37948GwH2 = (C37948GwH) list.get(i29);
                        if (((AbstractC41135IZa) c37948GwH2).A00 == 1953653099) {
                            int i30 = 0;
                            I8Z A0311 = AbstractC41331IeF.A03(null, c37948GwH2, c37948GwH.A01(1836476516), -9223372036854775807L, this.A0C);
                            if (A0311 == null) {
                                continue;
                            } else {
                                C37948GwH A002 = c37948GwH2.A00(1835297121).A00(1835626086).A00(1937007212);
                                C37947GwG A016 = A002.A01(1937011578);
                                if (A016 != null) {
                                    c42090IuE = new C42089IuD(A0311.A07, A016);
                                } else {
                                    C37947GwG A017 = A002.A01(1937013298);
                                    if (A017 == null) {
                                        throw new C38833HWn("Track has no sample table size information", null, true);
                                    }
                                    c42090IuE = new C42090IuE(A017);
                                }
                                int Ani = c42090IuE.Ani();
                                if (Ani == 0) {
                                    idn = new IDN(A0311, new int[0], new int[0], new long[0], new long[0], 0, 0L);
                                } else {
                                    C37947GwG A018 = A002.A01(1937007471);
                                    if (A018 == null) {
                                        A018 = A002.A01(1668232756);
                                        AbstractC41228Ibh.A01(A018);
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    C41387Ifa c41387Ifa4 = A018.A00;
                                    C37947GwG A019 = A002.A01(1937011555);
                                    AbstractC41228Ibh.A01(A019);
                                    C41387Ifa c41387Ifa5 = A019.A00;
                                    C37947GwG A0110 = A002.A01(1937011827);
                                    AbstractC41228Ibh.A01(A0110);
                                    C41387Ifa c41387Ifa6 = A0110.A00;
                                    C37947GwG A0111 = A002.A01(1937011571);
                                    C41387Ifa c41387Ifa7 = A0111 != null ? A0111.A00 : null;
                                    C37947GwG A0112 = A002.A01(1668576371);
                                    C41387Ifa c41387Ifa8 = A0112 != null ? A0112.A00 : null;
                                    IDP idp = new IDP(c41387Ifa5, c41387Ifa4, z);
                                    c41387Ifa6.A0I(12);
                                    int A05 = c41387Ifa6.A05() - 1;
                                    int A052 = c41387Ifa6.A05();
                                    int A053 = c41387Ifa6.A05();
                                    if (c41387Ifa8 != null) {
                                        c41387Ifa8.A0I(12);
                                        i = c41387Ifa8.A05();
                                    } else {
                                        i = 0;
                                    }
                                    if (c41387Ifa7 != null) {
                                        c41387Ifa7.A0I(12);
                                        i2 = c41387Ifa7.A05();
                                        if (i2 > 0) {
                                            i3 = c41387Ifa7.A05() - 1;
                                            AZr = c42090IuE.AZr();
                                            C41686ImR c41686ImR = A0311.A07;
                                            String str3 = c41686ImR.A0S;
                                            if (AZr == -1 && (("audio/raw".equals(str3) || "audio/g711-mlaw".equals(str3) || "audio/g711-alaw".equals(str3)) && A05 == 0 && i == 0 && i2 == 0)) {
                                                int i31 = idp.A05;
                                                long[] jArr5 = new long[i31];
                                                int[] iArr5 = new int[i31];
                                                while (idp.A00()) {
                                                    int i32 = idp.A00;
                                                    jArr5[i32] = idp.A04;
                                                    iArr5[i32] = idp.A02;
                                                }
                                                long j4 = A053;
                                                int i33 = 8192 / AZr;
                                                int i34 = 0;
                                                for (int i35 = 0; i35 < i31; i35++) {
                                                    i34 += ((iArr5[i35] + i33) - 1) / i33;
                                                }
                                                long[] jArr6 = new long[i34];
                                                int[] iArr6 = new int[i34];
                                                long[] jArr7 = new long[i34];
                                                int[] iArr7 = new int[i34];
                                                int i36 = 0;
                                                int i37 = 0;
                                                for (int i38 = 0; i38 < i31; i38++) {
                                                    int i39 = iArr5[i38];
                                                    long j5 = jArr5[i38];
                                                    while (i39 > 0) {
                                                        int min = Math.min(i33, i39);
                                                        jArr6[i36] = j5;
                                                        int i40 = AZr * min;
                                                        iArr6[i36] = i40;
                                                        i37 = Math.max(i37, i40);
                                                        jArr7[i36] = i30 * j4;
                                                        iArr7[i36] = 1;
                                                        j5 += iArr6[i36];
                                                        i30 += min;
                                                        i39 -= min;
                                                        i36++;
                                                    }
                                                }
                                                I76 i76 = new I76(iArr6, iArr7, jArr6, jArr7, i37, j4 * i30);
                                                jArr = i76.A04;
                                                iArr = i76.A03;
                                                i4 = i76.A00;
                                                jArr2 = i76.A05;
                                                iArr2 = i76.A02;
                                                j3 = i76.A01;
                                            } else {
                                                jArr = new long[Ani];
                                                iArr = new int[Ani];
                                                jArr2 = new long[Ani];
                                                iArr2 = new int[Ani];
                                                i4 = 0;
                                                int i41 = 0;
                                                i5 = 0;
                                                i6 = 0;
                                                long j6 = 0;
                                                j2 = 0;
                                                while (true) {
                                                    if (i30 < Ani) {
                                                        break;
                                                    }
                                                    while (i5 == 0) {
                                                        if (!idp.A00()) {
                                                            Log.w("AtomParsers", "Unexpected end of chunk data");
                                                            jArr = Arrays.copyOf(jArr, i30);
                                                            iArr = Arrays.copyOf(iArr, i30);
                                                            jArr2 = Arrays.copyOf(jArr2, i30);
                                                            iArr2 = Arrays.copyOf(iArr2, i30);
                                                            Ani = i30;
                                                            break;
                                                        }
                                                        j2 = idp.A04;
                                                        i5 = idp.A02;
                                                    }
                                                    if (c41387Ifa8 != null) {
                                                        while (i6 == 0 && i > 0) {
                                                            i6 = c41387Ifa8.A05();
                                                            i41 = c41387Ifa8.A03();
                                                            i--;
                                                        }
                                                        i6--;
                                                    }
                                                    jArr[i30] = j2;
                                                    int Brv = c42090IuE.Brv();
                                                    iArr[i30] = Brv;
                                                    if (Brv > i4) {
                                                        i4 = Brv;
                                                    }
                                                    jArr2[i30] = i41 + j6;
                                                    iArr2[i30] = AbstractC34841ae.A1Y(c41387Ifa7) ? 1 : 0;
                                                    if (i30 == i3) {
                                                        iArr2[i30] = 1;
                                                        i2--;
                                                        if (i2 > 0) {
                                                            AbstractC41228Ibh.A01(c41387Ifa7);
                                                            i3 = c41387Ifa7.A05() - 1;
                                                        }
                                                    }
                                                    j6 += A053;
                                                    A052--;
                                                    if (A052 == 0 && A05 > 0) {
                                                        A052 = c41387Ifa6.A05();
                                                        A053 = c41387Ifa6.A03();
                                                        A05--;
                                                    }
                                                    j2 += iArr[i30];
                                                    i5--;
                                                    i30++;
                                                }
                                                j3 = j6 + i41;
                                                if (c41387Ifa8 != null) {
                                                    while (i > 0) {
                                                        if (c41387Ifa8.A05() != 0) {
                                                            z2 = false;
                                                            break;
                                                        } else {
                                                            c41387Ifa8.A03();
                                                            i--;
                                                        }
                                                    }
                                                }
                                                z2 = true;
                                                if (i2 == 0 || A052 != 0 || i5 != 0 || A05 != 0 || i6 != 0 || !z2) {
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("Inconsistent stbl box for track ");
                                                    A04.append(A0311.A00);
                                                    AbstractC37205Gi4.A1J(A04, i2, A052, i5, A05);
                                                    A04.append(i6);
                                                    AbstractC37203Gi2.A1K(A04, z2 ? ", ctts invalid" : "", "AtomParsers");
                                                }
                                            }
                                            long j7 = A0311.A06;
                                            long A054 = Util.A05(j3, 1000000L, j7);
                                            jArr3 = A0311.A08;
                                            if (jArr3 != null) {
                                                Util.A09(jArr2, j7);
                                            } else {
                                                int length2 = jArr3.length;
                                                if (length2 == 1) {
                                                    if (A0311.A03 == 1 && (length = jArr2.length) >= 2) {
                                                        long[] jArr8 = A0311.A09;
                                                        AbstractC41228Ibh.A01(jArr8);
                                                        long j8 = jArr8[0];
                                                        long j9 = jArr3[0];
                                                        long j10 = A0311.A05;
                                                        long A055 = j8 + Util.A05(j9, j7, j10);
                                                        int i42 = length - 1;
                                                        int A042 = AbstractC37201Gi0.A04(4, i42, 0);
                                                        int A043 = AbstractC37201Gi0.A04(length - 4, i42, 0);
                                                        long j11 = jArr2[0];
                                                        if (j11 <= j8 && j8 < jArr2[A042] && jArr2[A043] < A055 && A055 <= j3) {
                                                            long j12 = c41686ImR.A0F;
                                                            long A056 = Util.A05(j8 - j11, j12, j7);
                                                            long A057 = Util.A05(j3 - A055, j12, j7);
                                                            if ((A056 != 0 || A057 != 0) && A056 <= 2147483647L && A057 <= 2147483647L) {
                                                                i9 = (int) A056;
                                                                i10 = (int) A057;
                                                                Util.A09(jArr2, j7);
                                                                A054 = Util.A05(jArr3[0], 1000000L, j10);
                                                            }
                                                        }
                                                    }
                                                    if (jArr3[0] == 0) {
                                                        long[] jArr9 = A0311.A09;
                                                        AbstractC41228Ibh.A01(jArr9);
                                                        long j13 = jArr9[0];
                                                        for (int i43 = 0; i43 < jArr2.length; i43++) {
                                                            jArr2[i43] = AbstractC37202Gi1.A0L(jArr2[i43] - j13, j7);
                                                        }
                                                        A054 = AbstractC37202Gi1.A0L(j3 - j13, j7);
                                                    }
                                                }
                                                boolean A1N = AbstractC34841ae.A1N(A0311.A03, 1);
                                                int[] iArr8 = new int[length2];
                                                int[] iArr9 = new int[length2];
                                                long[] jArr10 = A0311.A09;
                                                AbstractC41228Ibh.A01(jArr10);
                                                int i44 = 0;
                                                boolean z3 = false;
                                                int i45 = 0;
                                                int i46 = 0;
                                                while (i44 < length2) {
                                                    long j14 = jArr10[i44];
                                                    if (j14 != -1) {
                                                        long A058 = Util.A05(jArr3[i44], j7, A0311.A05);
                                                        iArr8[i44] = Util.A02(jArr2, j14, true);
                                                        long j15 = j14 + A058;
                                                        int binarySearch = Arrays.binarySearch(jArr2, j15);
                                                        if (binarySearch < 0) {
                                                            binarySearch ^= -1;
                                                        } else {
                                                            do {
                                                                binarySearch++;
                                                                if (binarySearch >= jArr2.length) {
                                                                    break;
                                                                }
                                                            } while (jArr2[binarySearch] == j15);
                                                            if (A1N) {
                                                                binarySearch--;
                                                            }
                                                        }
                                                        iArr9[i44] = binarySearch;
                                                        while (true) {
                                                            i8 = iArr8[i44];
                                                            i7 = iArr9[i44];
                                                            if (i8 >= i7 || (iArr2[i8] & 1) != 0) {
                                                                break;
                                                            } else {
                                                                iArr8[i44] = i8 + 1;
                                                            }
                                                        }
                                                        i45 += i7 - i8;
                                                        z3 |= C3WG.A1P(i46, i8);
                                                    } else {
                                                        i7 = i46;
                                                    }
                                                    i44++;
                                                    i46 = i7;
                                                }
                                                boolean z4 = z3 | (i45 != Ani);
                                                if (z4) {
                                                    jArr4 = new long[i45];
                                                    iArr3 = new int[i45];
                                                    i4 = 0;
                                                    iArr4 = new int[i45];
                                                } else {
                                                    jArr4 = jArr;
                                                    iArr3 = iArr;
                                                    iArr4 = iArr2;
                                                }
                                                long[] jArr11 = new long[i45];
                                                long j16 = 0;
                                                int i47 = 0;
                                                for (int i48 = 0; i48 < length2; i48++) {
                                                    long j17 = jArr10[i48];
                                                    int i49 = iArr8[i48];
                                                    int i50 = iArr9[i48];
                                                    if (z4) {
                                                        int i51 = i50 - i49;
                                                        System.arraycopy(jArr, i49, jArr4, i47, i51);
                                                        System.arraycopy(iArr, i49, iArr3, i47, i51);
                                                        System.arraycopy(iArr2, i49, iArr4, i47, i51);
                                                    }
                                                    while (i49 < i50) {
                                                        jArr11[i47] = Util.A05(j16, 1000000L, A0311.A05) + AbstractC37202Gi1.A0L(AbstractC37202Gi1.A0I(jArr2[i49] - j17), j7);
                                                        if (z4 && iArr3[i47] > i4) {
                                                            i4 = iArr[i49];
                                                        }
                                                        i47++;
                                                        i49++;
                                                    }
                                                    j16 += jArr3[i48];
                                                }
                                                idn = new IDN(A0311, iArr3, iArr4, jArr4, jArr11, i4, Util.A05(j16, 1000000L, A0311.A05));
                                            }
                                            idn = new IDN(A0311, iArr, iArr2, jArr, jArr2, i4, A054);
                                        } else {
                                            c41387Ifa7 = null;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    i3 = -1;
                                    AZr = c42090IuE.AZr();
                                    C41686ImR c41686ImR2 = A0311.A07;
                                    String str32 = c41686ImR2.A0S;
                                    if (AZr == -1) {
                                    }
                                    jArr = new long[Ani];
                                    iArr = new int[Ani];
                                    jArr2 = new long[Ani];
                                    iArr2 = new int[Ani];
                                    i4 = 0;
                                    int i412 = 0;
                                    i5 = 0;
                                    i6 = 0;
                                    long j62 = 0;
                                    j2 = 0;
                                    while (true) {
                                        if (i30 < Ani) {
                                        }
                                        j2 += iArr[i30];
                                        i5--;
                                        i30++;
                                    }
                                    j3 = j62 + i412;
                                    if (c41387Ifa8 != null) {
                                    }
                                    z2 = true;
                                    if (i2 == 0) {
                                    }
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("Inconsistent stbl box for track ");
                                    A044.append(A0311.A00);
                                    AbstractC37205Gi4.A1J(A044, i2, A052, i5, A05);
                                    A044.append(i6);
                                    AbstractC37203Gi2.A1K(A044, z2 ? ", ctts invalid" : "", "AtomParsers");
                                    long j72 = A0311.A06;
                                    long A0542 = Util.A05(j3, 1000000L, j72);
                                    jArr3 = A0311.A08;
                                    if (jArr3 != null) {
                                    }
                                    idn = new IDN(A0311, iArr, iArr2, jArr, jArr2, i4, A0542);
                                }
                                if (idn.A01 != 0) {
                                    A163.add(idn);
                                }
                            }
                        }
                        i28++;
                    } else {
                        int size = A163.size();
                        long j18 = -9223372036854775807L;
                        long j19 = -9223372036854775807L;
                        int i52 = 0;
                        int i53 = -1;
                        while (i52 < size) {
                            IDN idn2 = (IDN) A163.get(i52);
                            I8Z i8z = idn2.A03;
                            long j20 = i8z.A04 != j18 ? i8z.A04 : idn2.A02;
                            j19 = Math.max(j19, j20);
                            C42109IuX c42109IuX = this.A09;
                            int i54 = i8z.A03;
                            I4V i4v = new I4V(c42109IuX.A05(i52), i8z, idn2);
                            int i55 = idn2.A00 + 30;
                            C41163IaC c41163IaC = new C41163IaC(i8z.A07);
                            c41163IaC.A09 = i55;
                            C41686ImR c41686ImR3 = new C41686ImR(c41163IaC);
                            if (i54 == 2 && j20 > 0 && idn2.A01 > 1) {
                                C41163IaC c41163IaC2 = new C41163IaC(c41686ImR3);
                                c41163IaC2.A00 = idn2.A01 / (j20 / 1000000.0f);
                                c41686ImR3 = new C41686ImR(c41163IaC2);
                            }
                            int i56 = i8z.A03;
                            if (i56 == 1) {
                                if (i9 != -1 && i10 != -1) {
                                    C41163IaC c41163IaC3 = new C41163IaC(c41686ImR3);
                                    c41163IaC3.A06 = i9;
                                    c41163IaC3.A07 = i10;
                                    c41686ImR3 = new C41686ImR(c41163IaC3);
                                }
                                if (c41679ImK != null) {
                                    C41163IaC c41163IaC4 = new C41163IaC(c41686ImR3);
                                    c41163IaC4.A0L = c41679ImK;
                                    c41686ImR3 = new C41686ImR(c41163IaC4);
                                }
                            } else if (i56 == 2 && c41679ImK2 != null) {
                                int i57 = 0;
                                while (true) {
                                    InterfaceC44252Jyb[] interfaceC44252JybArr = c41679ImK2.A01;
                                    if (i57 >= interfaceC44252JybArr.length) {
                                        break;
                                    }
                                    InterfaceC44252Jyb interfaceC44252Jyb2 = interfaceC44252JybArr[i57];
                                    if (interfaceC44252Jyb2 instanceof C42102IuQ) {
                                        C42102IuQ c42102IuQ = (C42102IuQ) interfaceC44252Jyb2;
                                        if ("com.android.capture.fps".equals(c42102IuQ.A02) && c42102IuQ.A01 == 23) {
                                            try {
                                                float f2 = ByteBuffer.wrap(c42102IuQ.A03).asFloatBuffer().get();
                                                C41163IaC c41163IaC5 = new C41163IaC(c41686ImR3);
                                                c41163IaC5.A00 = f2;
                                                c41686ImR3 = new C41686ImR(c41163IaC5);
                                                C41679ImK c41679ImK6 = new C41679ImK(c42102IuQ);
                                                C41163IaC c41163IaC6 = new C41163IaC(c41686ImR3);
                                                c41163IaC6.A0L = c41679ImK6;
                                                c41686ImR3 = new C41686ImR(c41163IaC6);
                                            } catch (NumberFormatException unused2) {
                                                Log.w("MetadataUtil", "Ignoring invalid framerate");
                                            }
                                        }
                                    }
                                    i57++;
                                }
                            }
                            i4v.A01.ANO(c41686ImR3);
                            if (i56 == 2 && i53 == -1) {
                                i53 = A16.size();
                            }
                            A16.add(i4v);
                            i52++;
                            j18 = -9223372036854775807L;
                        }
                        this.A02 = i53;
                        this.A08 = j19;
                        I4V[] i4vArr = (I4V[]) A16.toArray(new I4V[0]);
                        this.A0D = i4vArr;
                        int length3 = i4vArr.length;
                        long[][] jArr12 = new long[length3][];
                        int[] iArr10 = new int[length3];
                        long[] jArr13 = new long[length3];
                        boolean[] zArr = new boolean[length3];
                        int i58 = 0;
                        for (int i59 = 0; i59 < length3; i59++) {
                            jArr12[i59] = new long[i4vArr[i59].A03.A01];
                            jArr13[i59] = i4vArr[i59].A03.A07[0];
                        }
                        long j21 = 0;
                        while (i58 < length3) {
                            long j22 = Long.MAX_VALUE;
                            int i60 = -1;
                            for (int i61 = 0; i61 < length3; i61++) {
                                if (!zArr[i61]) {
                                    long j23 = jArr13[i61];
                                    if (j23 <= j22) {
                                        i60 = i61;
                                        j22 = j23;
                                    }
                                }
                            }
                            int i62 = iArr10[i60];
                            long[] jArr14 = jArr12[i60];
                            jArr14[i62] = j21;
                            IDN idn3 = i4vArr[i60].A03;
                            j21 += idn3.A05[i62];
                            int i63 = i62 + 1;
                            iArr10[i60] = i63;
                            if (i63 < jArr14.length) {
                                jArr13[i60] = idn3.A07[i63];
                            } else {
                                zArr[i60] = true;
                                i58++;
                            }
                        }
                        this.A0E = jArr12;
                        C42109IuX c42109IuX2 = this.A09;
                        c42109IuX2.A0G = true;
                        c42109IuX2.A0P.post(c42109IuX2.A0V);
                        C42109IuX c42109IuX3 = this.A09;
                        c42109IuX3.A07 = this;
                        c42109IuX3.A0P.post(c42109IuX3.A0V);
                        arrayDeque.clear();
                        this.A03 = 2;
                    }
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C37948GwH) arrayDeque.peek()).A01.add(c37948GwH);
            }
        }
    }

    @Override // p000X.InterfaceC43998Jtb
    public long AXO() {
        return this.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        r6 = java.lang.Math.min(r13.A06[r1], r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        r4 = java.lang.Math.min(r13.A06[r1], r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
    
        if (r1 == (-1)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x003c, code lost:
    
        if (r3 == (-1)) goto L14;
     */
    @Override // p000X.InterfaceC43998Jtb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40767IGe AoQ(long j) {
        long j2;
        long j3;
        int A00;
        long j4 = j;
        I4V[] i4vArr = this.A0D;
        if (i4vArr.length != 0) {
            int i = this.A02;
            long j5 = -1;
            if (i != -1) {
                IDN idn = i4vArr[i].A03;
                int A02 = Util.A02(idn.A07, j4, false);
                while (true) {
                    if (A02 >= 0) {
                        if ((idn.A04[A02] & 1) != 0) {
                            break;
                        }
                        A02--;
                    } else {
                        A02 = idn.A00(j4);
                    }
                }
                long[] jArr = idn.A07;
                long j6 = jArr[A02];
                long[] jArr2 = idn.A06;
                j2 = jArr2[A02];
                if (j6 >= j || A02 >= idn.A01 - 1 || (A00 = idn.A00(j4)) == -1 || A00 == A02) {
                    j3 = -9223372036854775807L;
                } else {
                    j3 = jArr[A00];
                    j5 = jArr2[A00];
                }
                j4 = j6;
            } else {
                j2 = Long.MAX_VALUE;
                j3 = -9223372036854775807L;
            }
            int i2 = 0;
            while (true) {
                I4V[] i4vArr2 = this.A0D;
                if (i2 >= i4vArr2.length) {
                    break;
                }
                if (i2 != this.A02) {
                    IDN idn2 = i4vArr2[i2].A03;
                    int A022 = Util.A02(idn2.A07, j4, false);
                    while (true) {
                        if (A022 >= 0) {
                            if ((idn2.A04[A022] & 1) != 0) {
                                break;
                            }
                            A022--;
                        } else {
                            A022 = idn2.A00(j4);
                        }
                    }
                    if (j3 != -9223372036854775807L) {
                        int A023 = Util.A02(idn2.A07, j3, false);
                        while (true) {
                            if (A023 >= 0) {
                                if ((idn2.A04[A023] & 1) != 0) {
                                    break;
                                }
                                A023--;
                            } else {
                                A023 = idn2.A00(j3);
                                if (A023 == -1) {
                                }
                            }
                        }
                    }
                }
                i2++;
            }
            IVL ivl = new IVL(j4, j2);
            return j3 == -9223372036854775807L ? new C40767IGe(ivl, ivl) : new C40767IGe(ivl, new IVL(j3, j5));
        }
        IVL ivl2 = IVL.A02;
        return new C40767IGe(ivl2, ivl2);
    }

    @Override // p000X.InterfaceC43998Jtb
    public boolean B7L() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0054, code lost:
    
        if (r5 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0058, code lost:
    
        if (r17 < r19) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0063, code lost:
    
        if (r15 >= r23) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0065, code lost:
    
        r11 = r3;
        r4 = r6;
        r23 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x005a, code lost:
    
        r5 = r3;
        r19 = r17;
        r25 = r6;
        r21 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x006d, code lost:
    
        if (true == r5) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0356 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44035JuL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brh(C41208Ib6 c41208Ib6, C40086Hud c40086Hud) {
        I4V[] i4vArr;
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        long j2;
        long j3;
        while (true) {
            int i = this.A03;
            if (i == 0) {
                if (this.A00 == 0) {
                    C41387Ifa c41387Ifa = this.A0F;
                    if (!c41208Ib6.A05(c41387Ifa.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c41387Ifa.A0I(0);
                    this.A07 = c41387Ifa.A09();
                    this.A01 = c41387Ifa.A03();
                }
                long j4 = this.A07;
                if (j4 == 1) {
                    C41387Ifa c41387Ifa2 = this.A0F;
                    c41208Ib6.A05(c41387Ifa2.A02, 8, 8, false);
                    this.A00 += 8;
                    j = c41387Ifa2.A0A();
                } else {
                    if (j4 == 0) {
                        long j5 = c41208Ib6.A04;
                        if (j5 == -1) {
                            ArrayDeque arrayDeque = this.A0J;
                            if (!arrayDeque.isEmpty()) {
                                j5 = ((C37948GwH) arrayDeque.peek()).A00;
                            }
                        }
                        if (j5 != -1) {
                            j = (j5 - c41208Ib6.A02) + this.A00;
                        }
                    }
                    j2 = this.A07;
                    int i2 = this.A00;
                    j3 = i2;
                    if (j2 >= j3) {
                        throw C38833HWn.A00("Atom size less than header length (unsupported).");
                    }
                    int i3 = this.A01;
                    if (i3 == 1836019574 || i3 == 1953653099 || i3 == 1835297121 || i3 == 1835626086 || i3 == 1937007212 || i3 == 1701082227 || i3 == 1835365473) {
                        long j6 = (c41208Ib6.A02 + j2) - j3;
                        if (j2 != j3 && i3 == 1835365473) {
                            C41387Ifa c41387Ifa3 = this.A0I;
                            c41387Ifa3.A0G(8);
                            c41208Ib6.A03(c41387Ifa3.A02, 0, 8);
                            c41387Ifa3.A0J(4);
                            if (c41387Ifa3.A03() == 1751411826) {
                                c41208Ib6.A01 = 0;
                            } else {
                                c41208Ib6.A02(4);
                            }
                        }
                        this.A0J.push(new C37948GwH(this.A01, j6));
                        if (this.A07 == this.A00) {
                            A00(j6);
                        } else {
                            this.A03 = 0;
                            this.A00 = 0;
                        }
                    } else {
                        if (i3 == 1835296868 || i3 == 1836476516 || i3 == 1751411826 || i3 == 1937011556 || i3 == 1937011827 || i3 == 1937011571 || i3 == 1668576371 || i3 == 1701606260 || i3 == 1937011555 || i3 == 1937011578 || i3 == 1937013298 || i3 == 1937007471 || i3 == 1668232756 || i3 == 1953196132 || i3 == 1718909296 || i3 == 1969517665 || i3 == 1801812339 || i3 == 1768715124) {
                            AbstractC41228Ibh.A03(AbstractC34841ae.A1N(i2, 8));
                            AbstractC41228Ibh.A03(C87W.A1V((j2 > 2147483647L ? 1 : (j2 == 2147483647L ? 0 : -1))));
                            C41387Ifa c41387Ifa4 = new C41387Ifa((int) j2);
                            this.A0A = c41387Ifa4;
                            System.arraycopy(this.A0F.A02, 0, c41387Ifa4.A02, 0, 8);
                        } else {
                            this.A0A = null;
                        }
                        this.A03 = 1;
                    }
                }
                this.A07 = j;
                j2 = this.A07;
                int i22 = this.A00;
                j3 = i22;
                if (j2 >= j3) {
                }
            } else {
                if (i != 1) {
                    long j7 = c41208Ib6.A02;
                    int i4 = this.A06;
                    if (i4 == -1) {
                        i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        long j8 = Long.MAX_VALUE;
                        boolean z4 = true;
                        long j9 = Long.MAX_VALUE;
                        boolean z5 = true;
                        long j10 = Long.MAX_VALUE;
                        while (true) {
                            i4vArr = this.A0D;
                            if (i6 >= i4vArr.length) {
                                break;
                            }
                            I4V i4v = i4vArr[i6];
                            int i7 = i4v.A00;
                            if (i7 != i4v.A03.A01) {
                                long j11 = i4v.A03.A06[i7];
                                long j12 = this.A0E[i6][i7];
                                long j13 = j11 - j7;
                                if (j13 < 0 || j13 >= 262144) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            i6++;
                        }
                        if (j8 == Long.MAX_VALUE || !z4 || j9 < j8 + 10485760) {
                            i4 = i5;
                        }
                        this.A06 = i4;
                        if (i4 == -1) {
                            return -1;
                        }
                        this.A0B = "audio/ac4".equals(i4vArr[i4].A02.A07.A0S);
                    }
                    I4V i4v2 = this.A0D[i4];
                    InterfaceC44036JuM interfaceC44036JuM = i4v2.A01;
                    int i8 = i4v2.A00;
                    IDN idn = i4v2.A03;
                    long j14 = idn.A06[i8];
                    int i9 = idn.A05[i8];
                    long j15 = (j14 - j7) + this.A04;
                    if (j15 < 0 || j15 >= 262144) {
                        c40086Hud.A00 = j14;
                        return 1;
                    }
                    if (i4v2.A02.A02 == 1) {
                        j15 += 8;
                        i9 -= 8;
                    }
                    c41208Ib6.A02((int) j15);
                    int i10 = i4v2.A02.A01;
                    if (i10 == 0) {
                        if (this.A0B) {
                            C41387Ifa c41387Ifa5 = this.A0I;
                            c41387Ifa5.A0G(7);
                            byte[] bArr = c41387Ifa5.A02;
                            bArr[0] = -84;
                            bArr[1] = 64;
                            AbstractC37205Gi4.A1Q(bArr, i9);
                            int i11 = c41387Ifa5.A00;
                            interfaceC44036JuM.Bwn(c41387Ifa5, i11);
                            i9 += i11;
                            this.A04 += i11;
                            this.A0B = false;
                        }
                        while (true) {
                            int i12 = this.A04;
                            if (i12 >= i9) {
                                break;
                            }
                            int Bwo = interfaceC44036JuM.Bwo(c41208Ib6, i9 - i12);
                            this.A04 += Bwo;
                            this.A05 -= Bwo;
                        }
                    } else {
                        C41387Ifa c41387Ifa6 = this.A0G;
                        byte[] bArr2 = c41387Ifa6.A02;
                        bArr2[0] = 0;
                        bArr2[1] = 0;
                        bArr2[2] = 0;
                        int i13 = 4 - i10;
                        while (this.A04 < i9) {
                            int i14 = this.A05;
                            if (i14 == 0) {
                                c41208Ib6.A05(bArr2, i13, i10, false);
                                int A02 = C41387Ifa.A02(c41387Ifa6, 0);
                                if (A02 < 0) {
                                    throw C38833HWn.A00("Invalid NAL length");
                                }
                                this.A05 = A02;
                                C41387Ifa c41387Ifa7 = this.A0H;
                                c41387Ifa7.A0I(0);
                                interfaceC44036JuM.Bwn(c41387Ifa7, 4);
                                this.A04 += 4;
                                i9 += i13;
                            } else {
                                int Bwo2 = interfaceC44036JuM.Bwo(c41208Ib6, i14);
                                this.A04 += Bwo2;
                                this.A05 -= Bwo2;
                            }
                        }
                    }
                    IDN idn2 = i4v2.A03;
                    interfaceC44036JuM.Bwq(null, idn2.A04[i8], i9, 0, idn2.A07[i8]);
                    i4v2.A00++;
                    this.A06 = -1;
                    this.A04 = 0;
                    this.A05 = 0;
                    return 0;
                }
                long j16 = this.A07;
                int i15 = this.A00;
                long j17 = j16 - i15;
                long j18 = c41208Ib6.A02 + j17;
                C41387Ifa c41387Ifa8 = this.A0A;
                if (c41387Ifa8 != null) {
                    c41208Ib6.A05(c41387Ifa8.A02, i15, (int) j17, false);
                    if (this.A01 == 1718909296) {
                        C41387Ifa c41387Ifa9 = this.A0A;
                        if (C41387Ifa.A02(c41387Ifa9, 8) != 1903435808) {
                            c41387Ifa9.A0J(4);
                            while (c41387Ifa9.A00 - c41387Ifa9.A01 > 0) {
                                if (c41387Ifa9.A03() == 1903435808) {
                                }
                            }
                            z3 = false;
                            this.A0C = z3;
                        }
                        z3 = true;
                        this.A0C = z3;
                    } else {
                        ArrayDeque arrayDeque2 = this.A0J;
                        if (!arrayDeque2.isEmpty()) {
                            ((C37948GwH) arrayDeque2.peek()).A02.add(new C37947GwG(this.A0A, this.A01));
                        }
                    }
                } else if (j17 < 262144) {
                    c41208Ib6.A02((int) j17);
                } else {
                    c40086Hud.A00 = j18;
                    z2 = true;
                    A00(j18);
                    if (z2 && this.A03 != 2) {
                        return 1;
                    }
                }
                z2 = false;
                A00(j18);
                if (z2) {
                    return 1;
                }
                continue;
            }
        }
    }

    @Override // p000X.InterfaceC44035JuL
    public void BxW(long j, long j2) {
        this.A0J.clear();
        this.A00 = 0;
        this.A06 = -1;
        this.A04 = 0;
        this.A05 = 0;
        this.A0B = false;
        if (j == 0) {
            this.A03 = 0;
            this.A00 = 0;
            return;
        }
        I4V[] i4vArr = this.A0D;
        if (i4vArr != null) {
            for (I4V i4v : i4vArr) {
                IDN idn = i4v.A03;
                int A02 = Util.A02(idn.A07, j2, false);
                while (true) {
                    if (A02 < 0) {
                        A02 = idn.A00(j2);
                        break;
                    } else if ((idn.A04[A02] & 1) == 0) {
                        A02--;
                    }
                }
                i4v.A00 = A02;
            }
        }
    }

    public C42086IuA() {
        byte[] bArr = AbstractC40011HtM.A02;
        C41387Ifa c41387Ifa = new C41387Ifa();
        c41387Ifa.A02 = bArr;
        c41387Ifa.A00 = 4;
        this.A0H = c41387Ifa;
        this.A0G = new C41387Ifa(4);
        this.A0I = new C41387Ifa();
        this.A06 = -1;
    }

    @Override // p000X.InterfaceC44035JuL
    public void B1P(C42109IuX c42109IuX) {
        this.A09 = c42109IuX;
    }
}
