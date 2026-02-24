package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public abstract class IWG {
    public long A00;
    public final List A01;
    public final Queue A02;
    public final long A03;
    public final IVT A04;
    public final Set A05;
    public static final C42786JJa A07 = new C42786JJa(true);
    public static final C42786JJa A06 = new C42786JJa(false);

    public IWG(IVT ivt, Map map, long j) {
        C00C.A0A(ivt, 2);
        this.A01 = AbstractC34801aa.A16();
        this.A02 = new PriorityQueue(16, A07);
        this.A00 = Long.MAX_VALUE;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            this.A01.add(new IHM((H2V) A18.getValue(), A13));
        }
        this.A03 = TimeUnit.MILLISECONDS.toMicros(j);
        this.A05 = AbstractC34801aa.A1B();
        this.A04 = ivt;
    }

    public final void A00() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            String str = ((IHM) it.next()).A00;
            A02(str);
            A03(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x016c, code lost:
    
        r6 = p000X.IWG.A06;
        p000X.C0JH.A0K(r10, r6);
        r5 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0179, code lost:
    
        if (r5.hasNext() == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x017b, code lost:
    
        r3 = (p000X.IHM) r5.next();
        r3.A01 = false;
        A02(r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x018a, code lost:
    
        p000X.C0JH.A0K(r12, p000X.IWG.A07);
        r14 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0197, code lost:
    
        if (r14.hasNext() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0199, code lost:
    
        r3 = (p000X.IHM) r14.next();
        r3.A01 = true;
        r7 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a6, code lost:
    
        if ((r25 instanceof p000X.C38221H5s) == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021a, code lost:
    
        if ((r25 instanceof p000X.C38220H5r) == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02ef, code lost:
    
        r5 = ((p000X.C38219H5q) r25).A00;
        r5.A0F.A01.A03.put(r7, p000X.AbstractC34821ac.A0q());
        r5.A0L.put(r7, p000X.AbstractC34801aa.A1C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x021c, code lost:
    
        r3 = (p000X.C38220H5r) r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0221, code lost:
    
        if (r3.$t == 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0223, code lost:
    
        r3 = (p000X.J2M) ((p000X.InterfaceC43685Jmw) r3.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022b, code lost:
    
        if (r3.$t == 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0241, code lost:
    
        r5 = (p000X.C41487Ii8) r3.A00;
        r2 = p000X.C41487Ii8.A0u;
        r3 = p000X.AbstractC34831ad.A15(r5.A0c.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0253, code lost:
    
        if (r3.hasNext() == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0255, code lost:
    
        ((p000X.J2S) p000X.AbstractC34891aj.A0g(r3)).AKW(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025f, code lost:
    
        r5.A0i.put(r7, p000X.AbstractC34801aa.A1C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x022d, code lost:
    
        r2 = p000X.AbstractC34821ac.A1A(((p000X.IJR) r3.A00).A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0238, code lost:
    
        if (r2 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x023a, code lost:
    
        ((p000X.InterfaceC44152JwW) r2).AKW(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x031a, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x026a, code lost:
    
        r9 = (p000X.C41407Ig4) r3.A01;
        r8 = ((java.util.Map) r3.A00).get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0276, code lost:
    
        if (r8 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0278, code lost:
    
        r8 = (p000X.I36) r8;
        r3 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027e, code lost:
    
        if ((r3 instanceof p000X.C38205H5c) != false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0280, code lost:
    
        r5 = r8.A02;
        r12 = p000X.C00C.areEqual(r5, "-1");
        r10 = r9.A0F.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x028c, code lost:
    
        if (r12 == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0290, code lost:
    
        if ((r3 instanceof p000X.C38206H5d) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0294, code lost:
    
        if ((r3 instanceof p000X.C38208H5f) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02a4, code lost:
    
        throw p000X.C87T.A14(p000X.AbstractC34851af.A0p(r3, "MediaEffect: ", p000X.AnonymousClass000.A04()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02be, code lost:
    
        r2 = r10.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c0, code lost:
    
        r2.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c3, code lost:
    
        r3 = r9.A0L;
        r2 = (java.util.Map) r3.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02cb, code lost:
    
        if (r2 != null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02cd, code lost:
    
        r2 = p000X.AbstractC34801aa.A1C();
        r2.put(r7, r8);
        r3.put(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02ea, code lost:
    
        r2.put(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02ab, code lost:
    
        if (r10.A02.containsKey(r5) == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02af, code lost:
    
        if ((r3 instanceof p000X.C38206H5d) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02b3, code lost:
    
        if ((r3 instanceof p000X.C38208H5f) == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x031b, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Track Name: ");
        r1.append(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0331, code lost:
    
        throw p000X.C87T.A14(p000X.AbstractC34851af.A0p(r3, ", MediaEffect: ", r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02b5, code lost:
    
        r2 = p000X.AbstractC23467Abq.A16(r5, r10.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02bb, code lost:
    
        if (r2 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0336, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x01a8, code lost:
    
        r2 = (p000X.C38221H5s) r25;
        r5 = r2.A01;
        r8 = r2.A02.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x01b3, code lost:
    
        if (r8 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x01b5, code lost:
    
        r8 = (p000X.I52) r8;
        r5 = (p000X.J2K) r5;
        r3 = r5.$t;
        p000X.C00C.A0A(r8, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x01bf, code lost:
    
        switch(r3) {
            case 0: goto L211;
            case 1: goto L202;
            default: goto L210;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x01f6, code lost:
    
        r10 = (p000X.C41487Ii8) r5.A00;
        r2 = p000X.C41487Ii8.A0u;
        r2 = r10.A0c;
        r9 = r8.A03;
        r5 = r8.A02;
        r3 = p000X.AbstractC34831ad.A15(r2.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x020c, code lost:
    
        if (r3.hasNext() == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x020e, code lost:
    
        ((p000X.J2S) p000X.AbstractC34891aj.A0g(r3)).A7f(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02d9, code lost:
    
        r3 = r10.A0i;
        r2 = r3.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02df, code lost:
    
        if (r2 != null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02e1, code lost:
    
        r2 = p000X.AbstractC34801aa.A1C();
        r3.put(r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02e8, code lost:
    
        r2 = (java.util.Map) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x01c2, code lost:
    
        r2 = (p000X.IJR) r5.A00;
        r7 = r8.A02;
        r2 = p000X.AbstractC34821ac.A1A(r2.A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x01cf, code lost:
    
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01f0, code lost:
    
        ((p000X.InterfaceC44152JwW) r2).A7g(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01d5, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x01d6, code lost:
    
        r2 = ((p000X.C41363If4) r5.A00).A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x01de, code lost:
    
        if (r2 == null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x01e0, code lost:
    
        r7 = r8.A02;
        r2 = p000X.AbstractC34821ac.A1A(r2.A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x01e9, code lost:
    
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x01ef, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0310, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0315, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0337, code lost:
    
        p000X.C0JH.A0K(r11, r6);
        r3 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0342, code lost:
    
        if (r3.hasNext() == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0344, code lost:
    
        A03(((p000X.IHM) r3.next()).A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0350, code lost:
    
        r13.removeAll(r11);
        r25.A00 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0355, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0101, code lost:
    
        r12 = p000X.AbstractC34801aa.A16();
        r11 = p000X.AbstractC34801aa.A16();
        r10 = p000X.AbstractC34801aa.A16();
        r13 = r25.A05;
        r18 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0117, code lost:
    
        if (r18.hasNext() == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0119, code lost:
    
        r9 = (p000X.IHM) r18.next();
        r5 = (long) java.lang.Math.max(0.0d, p000X.AbstractC37200Ghz.A0R(r9.A02));
        r23 = r9.A00();
        r8 = java.util.concurrent.TimeUnit.MICROSECONDS;
        r7 = new p000X.H2V(r8, r5, r23);
        r3 = r7.A04(r8, r26, false);
        r2 = r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0145, code lost:
    
        if (r3 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0147, code lost:
    
        if (r2 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0149, code lost:
    
        r10.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014c, code lost:
    
        r2 = r25.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        if ((r26 - r2) > r7.A01(r8)) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0160, code lost:
    
        if ((r2 + r26) >= r7.A02(r8)) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0162, code lost:
    
        r11.add(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0166, code lost:
    
        if (r2 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0168, code lost:
    
        r12.add(r9);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.I52, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.I36, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(long j) {
        boolean z;
        if (j < this.A00) {
            Queue queue = this.A02;
            queue.clear();
            queue.addAll(this.A01);
        }
        while (true) {
            Queue queue2 = this.A02;
            if (queue2.isEmpty()) {
                break;
            }
            long j2 = this.A03 + j;
            if (queue2.peek() == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (j2 < ((long) Math.max(0.0d, AbstractC37200Ghz.A0R(((IHM) r2).A02)))) {
                break;
            }
            Object poll = queue2.poll();
            if (poll == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            IHM ihm = (IHM) poll;
            if (j < ihm.A00()) {
                Set set = this.A05;
                if (set.contains(ihm)) {
                    continue;
                } else {
                    set.add(ihm);
                    String str = ihm.A00;
                    if (!(this instanceof C38220H5r) && (this instanceof C38219H5q)) {
                        C41407Ig4 c41407Ig4 = ((C38219H5q) this).A00;
                        C41225Ibb c41225Ibb = c41407Ig4.A08.A0F;
                        if (c41225Ibb == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        Map map = c41407Ig4.A0N;
                        if (!map.containsKey(str)) {
                            InterfaceC43948Jsg interfaceC43948Jsg = c41407Ig4.A0G;
                            boolean A03 = c41407Ig4.A0D.A03();
                            IWH A04 = c41225Ibb.A04(EnumC38881HZc.A02, str);
                            if (A04 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            Iterator A0n = AbstractC37199Ghy.A0n(A04.A04);
                            while (A0n.hasNext()) {
                                C40837IJt A0U = AbstractC37200Ghz.A0U(A0n);
                                if (!A0U.A03(A03)) {
                                    try {
                                        File file = A0U.A04.A02;
                                        if (file == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        ITS A0U2 = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file);
                                        if (A0U2 == null || A0U2.A0N) {
                                            z = true;
                                            break;
                                        }
                                    } catch (Exception e) {
                                        AbstractC37395GlK.A01("MediaCompositionUtil", "Failed to extract media metadata", e);
                                        z = true;
                                    }
                                }
                            }
                            z = false;
                            AbstractC37200Ghz.A1E(str, map, z);
                        }
                        if (!AbstractC34821ac.A0p().equals(map.get(str))) {
                            c41407Ig4.A0M.put(str, c41407Ig4.A0Q.submit(new JLb(c41407Ig4, c41225Ibb, str, c41225Ibb.A01(EnumC38881HZc.A02, str), 1)));
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0116, code lost:
    
        if (r0 != null) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(String str) {
        Map map;
        List A16;
        MediaEffect mediaEffect;
        Object A1A;
        if (this instanceof C38221H5s) {
            C38221H5s c38221H5s = (C38221H5s) this;
            InterfaceC43682Jmt interfaceC43682Jmt = c38221H5s.A00;
            Object obj = c38221H5s.A02.get(str);
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            I52 i52 = (I52) obj;
            J2J j2j = (J2J) interfaceC43682Jmt;
            int i = j2j.$t;
            C00C.A0A(i52, 1);
            switch (i) {
                case 0:
                    IJR ijr = ((C41363If4) j2j.A00).A09;
                    if (ijr == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    mediaEffect = i52.A02;
                    A1A = AbstractC34821ac.A1A(ijr.A01, 0);
                    if (A1A == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    ((InterfaceC44152JwW) A1A).Btu(mediaEffect);
                    return;
                case 1:
                    C41487Ii8 c41487Ii8 = (C41487Ii8) j2j.A00;
                    long j = C41487Ii8.A0u;
                    C40579I7p c40579I7p = c41487Ii8.A0c;
                    String str2 = i52.A03;
                    MediaEffect mediaEffect2 = i52.A02;
                    Iterator A15 = AbstractC34831ad.A15(c40579I7p.A06);
                    while (A15.hasNext()) {
                        ((J2S) AbstractC34891aj.A0g(A15)).Btt(mediaEffect2);
                    }
                    map = (Map) c41487Ii8.A0i.get(str2);
                    if (map == null) {
                        return;
                    }
                    break;
                default:
                    IJR ijr2 = (IJR) j2j.A00;
                    mediaEffect = i52.A02;
                    A1A = AbstractC34821ac.A1A(ijr2.A01, 0);
                    if (A1A == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ((InterfaceC44152JwW) A1A).Btu(mediaEffect);
                    return;
            }
        } else if (this instanceof C38220H5r) {
            C38220H5r c38220H5r = (C38220H5r) this;
            if (c38220H5r.$t == 0) {
                C41407Ig4 c41407Ig4 = (C41407Ig4) c38220H5r.A01;
                Object obj2 = ((Map) c38220H5r.A00).get(str);
                if (obj2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                I36 i36 = (I36) obj2;
                MediaEffect mediaEffect3 = i36.A01;
                if (mediaEffect3 instanceof C38205H5c) {
                    return;
                }
                String str3 = i36.A02;
                boolean areEqual = C00C.areEqual(str3, "-1");
                IZF izf = c41407Ig4.A0F.A01;
                if (areEqual) {
                    if (!(mediaEffect3 instanceof C38206H5d) && !(mediaEffect3 instanceof C38208H5f)) {
                        throw AbstractC34861ag.A15();
                    }
                    A16 = izf.A04;
                } else {
                    if (!izf.A02.containsKey(str3) || (!(mediaEffect3 instanceof C38206H5d) && !(mediaEffect3 instanceof C38208H5f))) {
                        throw AbstractC34861ag.A15();
                    }
                    A16 = AbstractC23467Abq.A16(str3, izf.A02);
                }
                A16.remove(mediaEffect3);
                Map map2 = c41407Ig4.A0L;
                if (map2.get(str3) != null) {
                    map2.remove(str);
                    return;
                }
                return;
            }
            J2L j2l = (J2L) ((InterfaceC43684Jmv) c38220H5r.A00);
            if (j2l.$t != 0) {
                Object A1A2 = AbstractC34821ac.A1A(((IJR) j2l.A00).A01, 0);
                if (A1A2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                ((InterfaceC44152JwW) A1A2).AIj(str);
                return;
            }
            C41487Ii8 c41487Ii82 = (C41487Ii8) j2l.A00;
            long j2 = C41487Ii8.A0u;
            Iterator A152 = AbstractC34831ad.A15(c41487Ii82.A0c.A06);
            while (A152.hasNext()) {
                ((J2S) AbstractC34891aj.A0g(A152)).AIj(str);
            }
            map = c41487Ii82.A0i;
        } else {
            C41407Ig4 c41407Ig42 = ((C38219H5q) this).A00;
            AbstractC37200Ghz.A1E(str, c41407Ig42.A0F.A01.A03, false);
            map = c41407Ig42.A0L;
        }
        map.remove(str);
    }

    public void A03(String str) {
        if ((this instanceof C38220H5r) || !(this instanceof C38219H5q)) {
            return;
        }
        C41407Ig4 c41407Ig4 = ((C38219H5q) this).A00;
        Object remove = c41407Ig4.A0M.remove(str);
        if (remove != null) {
            List list = c41407Ig4.A0K;
            Future submit = c41407Ig4.A0Q.submit(new JLP(c41407Ig4, remove, 14));
            C00C.A06(submit);
            list.add(submit);
        }
    }
}
