package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Gsp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37739Gsp extends AbstractC41850IqA implements Handler.Callback {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C41211IbA A04;
    public InterfaceC44084JvJ A05;
    public InterfaceC44266Jyp A06;
    public C37728Gsd A07;
    public AbstractC37731Gsh A08;
    public AbstractC37731Gsh A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Handler A0E;
    public final C37722GsX A0F;
    public final C40346Hz2 A0G;
    public final InterfaceC43610Jlc A0H;
    public final InterfaceC43611Jld A0I;

    public C37739Gsp(Looper looper, InterfaceC43610Jlc interfaceC43610Jlc, InterfaceC43611Jld interfaceC43611Jld) {
        super(3);
        this.A0I = interfaceC43611Jld;
        this.A0E = looper == null ? null : AbstractC37199Ghy.A0E(this, looper);
        this.A0H = interfaceC43610Jlc;
        this.A0F = new C37722GsX(1);
        this.A0G = new C40346Hz2();
        this.A02 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A0B = false;
    }

    private void A02() {
        this.A07 = null;
        this.A01 = -1;
        AbstractC37731Gsh abstractC37731Gsh = this.A09;
        if (abstractC37731Gsh != null) {
            abstractC37731Gsh.release();
            this.A09 = null;
        }
        AbstractC37731Gsh abstractC37731Gsh2 = this.A08;
        if (abstractC37731Gsh2 != null) {
            abstractC37731Gsh2.release();
            this.A08 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C37739Gsp c37739Gsp) {
        InterfaceC44266Jyp c37789Gte;
        String str;
        InterfaceC43759Jon c41963Is6;
        String str2;
        c37739Gsp.A0D = true;
        InterfaceC43610Jlc interfaceC43610Jlc = c37739Gsp.A0H;
        C41211IbA c41211IbA = c37739Gsp.A04;
        AbstractC41492IiG.A07(c41211IbA);
        C41905Ir5 c41905Ir5 = (C41905Ir5) interfaceC43610Jlc;
        String str3 = c41211IbA.A0b;
        switch (str3.hashCode()) {
            case 930165504:
                str = "application/x-mp4-cea-608";
                if (str3.equals(str)) {
                    c37789Gte = new C41960Is2(str3, c41211IbA.A03);
                    c37739Gsp.A06 = c37789Gte;
                    c37789Gte.C21(((AbstractC41850IqA) c37739Gsp).A02);
                    return;
                }
                if ("application/x-mp4-vtt".equals(str3)) {
                    c41963Is6 = new C41962Is5();
                    str2 = "Mp4WebvttDecoder";
                } else {
                    if (!"text/vtt".equals(str3)) {
                        throw AbstractC34801aa.A0y("Attempted to create decoder for unsupported format");
                    }
                    c41963Is6 = new C41963Is6();
                    str2 = "WebvttParser";
                }
                c37789Gte = new C37788Gtd(c41963Is6, str2);
                c37739Gsp.A06 = c37789Gte;
                c37789Gte.C21(((AbstractC41850IqA) c37739Gsp).A02);
                return;
            case 1566015601:
                str = "application/cea-608";
                if (str3.equals(str)) {
                }
                if ("application/x-mp4-vtt".equals(str3)) {
                }
                c37789Gte = new C37788Gtd(c41963Is6, str2);
                c37739Gsp.A06 = c37789Gte;
                c37789Gte.C21(((AbstractC41850IqA) c37739Gsp).A02);
                return;
            case 1668750253:
                if (str3.equals("application/x-subrip")) {
                    c37789Gte = c41905Ir5.A00.sortSubripSubtitles ? new C37789Gte() : new C37788Gtd(new Is7(), "SubripParserDecoder");
                    c37739Gsp.A06 = c37789Gte;
                    c37789Gte.C21(((AbstractC41850IqA) c37739Gsp).A02);
                    return;
                }
            default:
                if ("application/x-mp4-vtt".equals(str3)) {
                }
                c37789Gte = new C37788Gtd(c41963Is6, str2);
                c37739Gsp.A06 = c37789Gte;
                c37789Gte.C21(((AbstractC41850IqA) c37739Gsp).A02);
                return;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A04 = null;
        this.A02 = -9223372036854775807L;
        A01();
        this.A03 = -9223372036854775807L;
        if (this.A06 != null) {
            A02();
            InterfaceC44266Jyp interfaceC44266Jyp = this.A06;
            AbstractC41492IiG.A07(interfaceC44266Jyp);
            interfaceC44266Jyp.release();
            this.A06 = null;
            this.A00 = 0;
        }
    }

    private long A00() {
        if (this.A01 == -1) {
            return Long.MAX_VALUE;
        }
        AbstractC41492IiG.A07(this.A09);
        if (this.A01 < this.A09.AYd()) {
            return this.A09.AYc(this.A01);
        }
        return Long.MAX_VALUE;
    }

    private void A01() {
        AbstractC42798JJn abstractC42798JJn = C40934IOp.A02;
        ImmutableList of = ImmutableList.of();
        AbstractC41492IiG.A0C(AbstractC34841ae.A1J((this.A03 > (-9223372036854775807L) ? 1 : (this.A03 == (-9223372036854775807L) ? 0 : -1))));
        C40934IOp c40934IOp = new C40934IOp(of);
        Handler handler = this.A0E;
        if (handler != null) {
            AbstractC37200Ghz.A12(handler, c40934IOp, 1);
        } else {
            A04(c40934IOp);
        }
    }

    private void A04(C40934IOp c40934IOp) {
        InterfaceC43611Jld interfaceC43611Jld = this.A0I;
        ImmutableList immutableList = c40934IOp.A00;
        C41906Ir6 c41906Ir6 = (C41906Ir6) interfaceC43611Jld;
        if (!c41906Ir6.A02) {
            ArrayList A16 = AbstractC34801aa.A16();
            if (immutableList != null) {
                Iterator<E> it = immutableList.iterator();
                while (it.hasNext()) {
                    CharSequence charSequence = ((C41186Iaa) it.next()).A0G;
                    C40169Hw7 c40169Hw7 = new C40169Hw7();
                    c40169Hw7.A00 = charSequence;
                    A16.add(c40169Hw7);
                }
            }
            ((J13) c41906Ir6.A00).A0x.BMH(A16);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        if (immutableList != null) {
            C0OT it2 = immutableList.iterator();
            while (it2.hasNext()) {
                CharSequence charSequence2 = ((C41186Iaa) it2.next()).A0G;
                C40169Hw7 c40169Hw72 = new C40169Hw7();
                c40169Hw72.A00 = charSequence2;
                A162.add(c40169Hw72);
            }
        }
        ((J13) c41906Ir6.A00).A0x.BMH(A162);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (p000X.AbstractC24270xy.A00(r3.A04.A0b, "application/cea-708") != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C37739Gsp c37739Gsp) {
        boolean z = c37739Gsp.A0B || AbstractC24270xy.A00(c37739Gsp.A04.A0b, "application/cea-608") || AbstractC24270xy.A00(c37739Gsp.A04.A0b, "application/x-mp4-cea-608");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Legacy decoding is disabled, can't handle ");
        A04.append(c37739Gsp.A04.A0b);
        A04.append(" samples (expected ");
        A04.append("application/x-media3-cues");
        AbstractC41492IiG.A0E(z, AnonymousClass000.A03(").", A04));
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        this.A03 = j;
        InterfaceC44084JvJ interfaceC44084JvJ = this.A05;
        if (interfaceC44084JvJ != null) {
            interfaceC44084JvJ.clear();
        }
        A01();
        this.A0A = false;
        this.A0C = false;
        this.A02 = -9223372036854775807L;
        C41211IbA c41211IbA = this.A04;
        if (c41211IbA == null || AbstractC24270xy.A00(c41211IbA.A0b, "application/x-media3-cues")) {
            return;
        }
        if (this.A00 != 0) {
            A03();
            return;
        }
        A02();
        InterfaceC44266Jyp interfaceC44266Jyp = this.A06;
        AbstractC41492IiG.A07(interfaceC44266Jyp);
        interfaceC44266Jyp.flush();
        interfaceC44266Jyp.C21(super.A02);
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B6w() {
        C41211IbA c41211IbA = this.A04;
        if (c41211IbA == null) {
            return true;
        }
        if (AbstractC24270xy.A00(c41211IbA.A0b, "application/x-media3-cues")) {
            InterfaceC44084JvJ interfaceC44084JvJ = this.A05;
            AbstractC41492IiG.A07(interfaceC44084JvJ);
            if (interfaceC44084JvJ.Ah4(this.A03) != Long.MIN_VALUE) {
                return true;
            }
            try {
                BCn();
                return true;
            } catch (IOException unused) {
                return false;
            }
        }
        if (!this.A0C) {
            if (!this.A0A) {
                return true;
            }
            AbstractC37731Gsh abstractC37731Gsh = this.A09;
            long j = this.A03;
            if (abstractC37731Gsh != null && abstractC37731Gsh.AYd() > 0 && abstractC37731Gsh.AYc(abstractC37731Gsh.AYd() - 1) > j) {
                return true;
            }
            AbstractC37731Gsh abstractC37731Gsh2 = this.A08;
            long j2 = this.A03;
            if ((abstractC37731Gsh2 != null && abstractC37731Gsh2.AYd() > 0 && abstractC37731Gsh2.AYc(abstractC37731Gsh2.AYd() - 1) > j2) || this.A07 == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0194, code lost:
    
        if (r8 != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0175 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e9 A[Catch: GsY -> 0x0254, LOOP:2: B:76:0x01e9->B:95:0x01e9, LOOP_START, TRY_ENTER, TryCatch #0 {GsY -> 0x0254, blocks: (B:49:0x0122, B:76:0x01e9, B:78:0x01ed, B:80:0x01f1, B:82:0x01fe, B:85:0x0200, B:113:0x0204, B:87:0x0214, B:97:0x021d, B:111:0x0223, B:105:0x0227, B:99:0x0232, B:101:0x0236), top: B:48:0x0122 }] */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        boolean z;
        long j3;
        boolean z2;
        long Ah4;
        Handler handler;
        if (super.A0B) {
            long j4 = this.A02;
            if (j4 != -9223372036854775807L && j >= j4) {
                A02();
                this.A0C = true;
            }
        }
        if (this.A0C) {
            return;
        }
        C41211IbA c41211IbA = this.A04;
        AbstractC41492IiG.A07(c41211IbA);
        if (AbstractC24270xy.A00(c41211IbA.A0b, "application/x-media3-cues")) {
            AbstractC41492IiG.A07(this.A05);
            if (!this.A0A) {
                C40346Hz2 c40346Hz2 = this.A0G;
                C37722GsX c37722GsX = this.A0F;
                if (A0G(c37722GsX, c40346Hz2, 0) == -4) {
                    if (!IK5.A00(c37722GsX)) {
                        c37722GsX.A00();
                        ByteBuffer byteBuffer = c37722GsX.A02;
                        AbstractC41492IiG.A07(byteBuffer);
                        long j5 = c37722GsX.A00;
                        byte[] array = byteBuffer.array();
                        int arrayOffset = byteBuffer.arrayOffset();
                        int limit = byteBuffer.limit();
                        Parcel obtain = Parcel.obtain();
                        obtain.unmarshall(array, arrayOffset, limit);
                        obtain.setDataPosition(0);
                        Bundle A0O = AbstractC37201Gi0.A0O(obtain, Bundle.class);
                        obtain.recycle();
                        ArrayList parcelableArrayList = A0O.getParcelableArrayList("c");
                        AbstractC41492IiG.A07(parcelableArrayList);
                        J5K j5k = new J5K(2);
                        ImmutableList.Builder builder = ImmutableList.builder();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Object obj = parcelableArrayList.get(i);
                            AbstractC41492IiG.A07(obj);
                            builder.add(j5k.apply(obj));
                        }
                        I4G i4g = new I4G(builder.build(), j5, A0O.getLong("d"));
                        c37722GsX.clear();
                        z2 = this.A05.A7Z(i4g, j);
                        Ah4 = this.A05.Ah4(this.A03);
                        if (Ah4 == Long.MIN_VALUE && this.A0A && !z2) {
                            this.A0C = true;
                        }
                        if ((Ah4 != Long.MIN_VALUE && Ah4 <= j) || z2) {
                            ImmutableList AV9 = this.A05.AV9(j);
                            long Al0 = this.A05.Al0(j);
                            AbstractC42798JJn abstractC42798JJn = C40934IOp.A02;
                            AbstractC41492IiG.A0C(AbstractC34841ae.A1J((Al0 > (-9223372036854775807L) ? 1 : (Al0 == (-9223372036854775807L) ? 0 : -1))));
                            C40934IOp c40934IOp = new C40934IOp(AV9);
                            handler = this.A0E;
                            if (handler != null) {
                                AbstractC37200Ghz.A12(handler, c40934IOp, 1);
                            } else {
                                A04(c40934IOp);
                            }
                            this.A05.AIn(Al0);
                        }
                        this.A03 = j;
                        return;
                    }
                    this.A0A = true;
                }
            }
            z2 = false;
            Ah4 = this.A05.Ah4(this.A03);
            if (Ah4 == Long.MIN_VALUE) {
                this.A0C = true;
            }
            if (Ah4 != Long.MIN_VALUE) {
                ImmutableList AV92 = this.A05.AV9(j);
                long Al02 = this.A05.Al0(j);
                AbstractC42798JJn abstractC42798JJn2 = C40934IOp.A02;
                AbstractC41492IiG.A0C(AbstractC34841ae.A1J((Al02 > (-9223372036854775807L) ? 1 : (Al02 == (-9223372036854775807L) ? 0 : -1))));
                C40934IOp c40934IOp2 = new C40934IOp(AV92);
                handler = this.A0E;
                if (handler != null) {
                }
                this.A05.AIn(Al02);
                this.A03 = j;
                return;
            }
            ImmutableList AV922 = this.A05.AV9(j);
            long Al022 = this.A05.Al0(j);
            AbstractC42798JJn abstractC42798JJn22 = C40934IOp.A02;
            AbstractC41492IiG.A0C(AbstractC34841ae.A1J((Al022 > (-9223372036854775807L) ? 1 : (Al022 == (-9223372036854775807L) ? 0 : -1))));
            C40934IOp c40934IOp22 = new C40934IOp(AV922);
            handler = this.A0E;
            if (handler != null) {
            }
            this.A05.AIn(Al022);
            this.A03 = j;
            return;
        }
        A05(this);
        this.A03 = j;
        if (this.A08 == null) {
            InterfaceC44266Jyp interfaceC44266Jyp = this.A06;
            AbstractC41492IiG.A07(interfaceC44266Jyp);
            interfaceC44266Jyp.C2S(j);
            try {
                InterfaceC44266Jyp interfaceC44266Jyp2 = this.A06;
                AbstractC41492IiG.A07(interfaceC44266Jyp2);
                this.A08 = (AbstractC37731Gsh) interfaceC44266Jyp2.AIH();
            } catch (C37723GsY e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Subtitle decoding failed. streamFormat=");
                AbstractC41448Ih4.A05("TextRenderer", AbstractC34821ac.A1G(this.A04, A04), e);
                A01();
                A03();
                return;
            }
        }
        if (super.A01 != 2) {
            return;
        }
        if (this.A09 != null) {
            long A00 = A00();
            z = false;
            while (A00 <= j) {
                this.A01++;
                A00 = A00();
                z = true;
            }
        } else {
            z = false;
        }
        AbstractC37731Gsh abstractC37731Gsh = this.A08;
        if (abstractC37731Gsh != null) {
            if (IK5.A00(abstractC37731Gsh)) {
                if (!z) {
                    if (A00() == Long.MAX_VALUE) {
                        if (this.A00 == 2) {
                            A03();
                        } else {
                            A02();
                            this.A0C = true;
                        }
                    }
                    if (this.A00 != 2) {
                        return;
                    }
                    while (!this.A0A) {
                        C37728Gsd c37728Gsd = this.A07;
                        if (c37728Gsd == null) {
                            InterfaceC44266Jyp interfaceC44266Jyp3 = this.A06;
                            AbstractC41492IiG.A07(interfaceC44266Jyp3);
                            c37728Gsd = (C37728Gsd) interfaceC44266Jyp3.AIC();
                            if (c37728Gsd == null) {
                                return;
                            } else {
                                this.A07 = c37728Gsd;
                            }
                        }
                        if (this.A00 == 1) {
                            c37728Gsd.flags = 4;
                            InterfaceC44266Jyp interfaceC44266Jyp4 = this.A06;
                            AbstractC41492IiG.A07(interfaceC44266Jyp4);
                            interfaceC44266Jyp4.BrU(c37728Gsd);
                            this.A07 = null;
                            this.A00 = 2;
                            return;
                        }
                        C40346Hz2 c40346Hz22 = this.A0G;
                        int A0G = A0G(c37728Gsd, c40346Hz22, 0);
                        if (A0G == -4) {
                            if (IK5.A00(c37728Gsd)) {
                                this.A0A = true;
                                this.A0D = false;
                            } else {
                                C41211IbA c41211IbA2 = c40346Hz22.A00;
                                if (c41211IbA2 == null) {
                                    return;
                                }
                                c37728Gsd.A00 = c41211IbA2.A0R;
                                c37728Gsd.A00();
                                boolean z3 = this.A0D & (!AbstractC34841ae.A1N(c37728Gsd.flags & 1, 1));
                                this.A0D = z3;
                                if (!z3) {
                                }
                            }
                            InterfaceC44266Jyp interfaceC44266Jyp5 = this.A06;
                            AbstractC41492IiG.A07(interfaceC44266Jyp5);
                            interfaceC44266Jyp5.BrU(c37728Gsd);
                            this.A07 = null;
                        } else if (A0G == -3) {
                            return;
                        }
                    }
                    return;
                }
            } else if (abstractC37731Gsh.timeUs <= j) {
                AbstractC37731Gsh abstractC37731Gsh2 = this.A09;
                if (abstractC37731Gsh2 != null) {
                    abstractC37731Gsh2.release();
                }
                this.A01 = abstractC37731Gsh.Ah6(j);
                this.A09 = abstractC37731Gsh;
                this.A08 = null;
            }
            AbstractC41492IiG.A07(this.A09);
            int Ah6 = this.A09.Ah6(j);
            if (Ah6 == 0 || this.A09.AYd() == 0) {
                j3 = this.A09.timeUs;
            } else {
                j3 = this.A09.AYc(Ah6 == -1 ? r1.AYd() - 1 : Ah6 - 1);
            }
            AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1))));
            AbstractC42798JJn abstractC42798JJn3 = C40934IOp.A02;
            C40934IOp c40934IOp3 = new C40934IOp(this.A09.AV8(j));
            Handler handler2 = this.A0E;
            if (handler2 != null) {
                AbstractC37200Ghz.A12(handler2, c40934IOp3, 1);
            } else {
                A04(c40934IOp3);
            }
            if (this.A00 != 2) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC43918Js4
    public int CA7(C41211IbA c41211IbA) {
        int i;
        String str = c41211IbA.A0b;
        if (AbstractC24270xy.A00(str, "application/x-media3-cues") || "application/x-mp4-vtt".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "text/vtt".equals(str) || "application/x-subrip".equals(str)) {
            i = 2;
            if (c41211IbA.A07 == 0) {
                i = 4;
            }
        } else {
            i = AbstractC34841ae.A1J(AbstractC41476Ihm.A07(str) ? 1 : 0);
        }
        return i | 128;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw AbstractC37199Ghy.A0V();
        }
        A04((C40934IOp) message.obj);
        return true;
    }

    private void A03() {
        A02();
        InterfaceC44266Jyp interfaceC44266Jyp = this.A06;
        AbstractC41492IiG.A07(interfaceC44266Jyp);
        interfaceC44266Jyp.release();
        this.A06 = null;
        this.A00 = 0;
        A06(this);
    }
}
