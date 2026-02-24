package p000X;

import android.media.MediaFormat;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes8.dex */
public class IRH {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public CountDownLatch A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C40464I2p A08;
    public final C41030ITb A09;
    public final InterfaceC44125Jw1 A0A;
    public final InterfaceC43805Jpu A0B;
    public final InterfaceC43805Jpu A0C;
    public final String A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;

    public static synchronized void A00(IRH irh) {
        InterfaceC43805Jpu interfaceC43805Jpu;
        MediaFormat AiO;
        MediaFormat AiO2;
        synchronized (irh) {
            if (!irh.A0F && !irh.A0G && !irh.A05) {
                InterfaceC43805Jpu interfaceC43805Jpu2 = irh.A0B;
                if ((interfaceC43805Jpu2 == null || interfaceC43805Jpu2.AiO() != null) && ((interfaceC43805Jpu = irh.A0C) == null || interfaceC43805Jpu.AiO() != null)) {
                    InterfaceC44125Jw1 interfaceC44125Jw1 = irh.A0A;
                    interfaceC44125Jw1.AEh(irh.A0D);
                    if (interfaceC43805Jpu2 != null && (AiO2 = interfaceC43805Jpu2.AiO()) != null) {
                        interfaceC44125Jw1.Byu(AiO2);
                    }
                    if (interfaceC43805Jpu != null && (AiO = interfaceC43805Jpu.AiO()) != null) {
                        interfaceC44125Jw1.C4H(AiO);
                    }
                    interfaceC44125Jw1.C1v();
                    interfaceC44125Jw1.start();
                    irh.A0F = true;
                } else {
                    irh.A0I = true;
                }
            }
        }
    }

    public IRH(InterfaceC43805Jpu interfaceC43805Jpu, InterfaceC43805Jpu interfaceC43805Jpu2, C40464I2p c40464I2p, C41030ITb c41030ITb, InterfaceC44125Jw1 interfaceC44125Jw1, String str) {
        this.A09 = c41030ITb;
        this.A08 = c40464I2p;
        this.A0A = interfaceC44125Jw1;
        this.A0D = str;
        this.A0B = interfaceC43805Jpu;
        this.A0C = interfaceC43805Jpu2;
        if (interfaceC43805Jpu != null && interfaceC43805Jpu2 != null) {
            this.A04 = new CountDownLatch(2);
        }
        this.A0E = false;
        this.A0H = false;
        this.A0I = false;
        this.A00 = -1L;
        this.A02 = -1L;
        this.A01 = -1L;
        this.A03 = -1L;
        this.A07 = c40464I2p.A02;
        this.A06 = c40464I2p.A01;
    }
}
