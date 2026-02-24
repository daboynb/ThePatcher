package p000X;

import android.net.Uri;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.util.concurrent.ExecutorService;

/* renamed from: X.GwS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37959GwS extends AbstractC42111IuZ {
    public long A00 = -9223372036854775807L;
    public boolean A01;
    public final int A02;
    public final Uri A03;
    public final InterfaceC43633Jlz A04;
    public final InterfaceC43778JpD A05;

    @Override // p000X.InterfaceC44089JvO
    public InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        InterfaceC44035JuL[] interfaceC44035JuLArr;
        C42086IuA c42086IuA;
        InterfaceC44035JuL c42080Iu4;
        Uri uri = this.A03;
        InterfaceC44090JvP AFz = this.A05.AFz();
        C42082Iu6 c42082Iu6 = (C42082Iu6) this.A04;
        if (c42082Iu6.$t != 0) {
            if (1 == ((C40827IIv) c42082Iu6.A01).A01) {
                interfaceC44035JuLArr = new InterfaceC44035JuL[3];
                interfaceC44035JuLArr[0] = new C42080Iu4();
                interfaceC44035JuLArr[1] = new C42086IuA();
                c42080Iu4 = new C42081Iu5();
            } else if (((ITQ) c42082Iu6.A00).A06.shouldAddDefaultMP4Extractor) {
                interfaceC44035JuLArr = new InterfaceC44035JuL[3];
                interfaceC44035JuLArr[0] = new C42086IuA();
                interfaceC44035JuLArr[1] = new C42081Iu5();
                c42080Iu4 = new C42080Iu4();
            } else {
                interfaceC44035JuLArr = new InterfaceC44035JuL[]{new C42086IuA()};
            }
            interfaceC44035JuLArr[2] = c42080Iu4;
        } else {
            try {
                Constructor<?> constructor = Class.forName("com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor").getConstructor(new Class[0]);
                if (((ITQ) c42082Iu6.A00).A06.enableMp3Mp4ExtractorLogic) {
                    CWD cwd = ((C40827IIv) c42082Iu6.A01).A0L;
                    Uri uri2 = cwd.A05;
                    if (uri2 == null || uri2.getLastPathSegment() == null || !cwd.A05.getLastPathSegment().endsWith(".mp3")) {
                        interfaceC44035JuLArr = new InterfaceC44035JuL[2];
                        interfaceC44035JuLArr[0] = (InterfaceC44035JuL) constructor.newInstance(new Object[0]);
                        c42086IuA = new C42086IuA();
                        interfaceC44035JuLArr[1] = c42086IuA;
                    } else {
                        interfaceC44035JuLArr = new InterfaceC44035JuL[]{(InterfaceC44035JuL) constructor.newInstance(new Object[0])};
                    }
                } else {
                    String str = ((C40827IIv) c42082Iu6.A01).A0L.A0G;
                    if (str == null || !str.equals("undefined")) {
                        interfaceC44035JuLArr = new InterfaceC44035JuL[]{(InterfaceC44035JuL) constructor.newInstance(new Object[0])};
                    } else {
                        interfaceC44035JuLArr = new InterfaceC44035JuL[2];
                        interfaceC44035JuLArr[0] = (InterfaceC44035JuL) constructor.newInstance(new Object[0]);
                        c42086IuA = new C42086IuA();
                        interfaceC44035JuLArr[1] = c42086IuA;
                    }
                }
            } catch (Exception e) {
                Log.e("HeroExo2VodInitHelper", "Error while creating Mp3/Mp4 Extractor(s)", e);
                throw C87T.A0x(e);
            }
        }
        return new C42109IuX(uri, this, new C41317Idg(c40795IHm, super.A03.A02, 0), AFz, iia, interfaceC44035JuLArr, this.A02);
    }

    @Override // p000X.AbstractC42111IuZ
    public void A05() {
    }

    @Override // p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        long j = this.A00;
        this.A00 = j;
        this.A01 = false;
        A04(new C37932Gvz(j, false), null);
    }

    @Override // p000X.InterfaceC44089JvO
    public void BCm() {
    }

    @Override // p000X.InterfaceC44089JvO
    public void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        C42109IuX c42109IuX = (C42109IuX) interfaceC44281Jz8;
        if (c42109IuX.A0E) {
            for (C42088IuC c42088IuC : c42109IuX.A0H) {
                c42088IuC.A04();
            }
        }
        C41023ISt c41023ISt = c42109IuX.A0T;
        HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
        if (handlerC37450Gmo != null) {
            handlerC37450Gmo.A00(true);
        }
        ExecutorService executorService = c41023ISt.A02;
        executorService.execute(new RunnableC42738JFw(c42109IuX));
        executorService.shutdown();
        c42109IuX.A0P.removeCallbacksAndMessages(null);
        c42109IuX.A08 = null;
        c42109IuX.A0F = true;
        c42109IuX.A0S.A03();
    }

    public C37959GwS(Uri uri, InterfaceC43633Jlz interfaceC43633Jlz, InterfaceC43778JpD interfaceC43778JpD, int i) {
        this.A03 = uri;
        this.A05 = interfaceC43778JpD;
        this.A04 = interfaceC43633Jlz;
        this.A02 = i;
    }

    public void A07(long j, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (this.A00 == j && this.A01 == z) {
            return;
        }
        this.A00 = j;
        this.A01 = z;
        A04(new C37932Gvz(j, z), null);
    }
}
