package p000X;

import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.72F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72F {
    public String A00;
    public final C6LS A0G = (C6LS) C00H.A02(3690);
    public final C6LS A0H = (C6LS) C00H.A02(3691);
    public final C05V A0B = C05Q.A00(3683);
    public final C05V A06 = AbstractC037707g.A00(4880);
    public final C05V A0A = AbstractC037707g.A00(3675);
    public final C05V A08 = AbstractC037707g.A00(1604);
    public final FTX A0D = (FTX) C00X.A03(4870);
    public final C05V A04 = C05Q.A00(5030);
    public final C05V A09 = C05Q.A00(3655);
    public final C05V A0C = C05Q.A00(3664);
    public final C05V A05 = AbstractC127835iq.A0R();
    public final C05V A03 = AbstractC037707g.A00(4858);
    public final C05V A07 = AbstractC037707g.A00(1600);
    public final C033305f A0E = AbstractC34841ae.A0g();
    public final C09650Xk A0J = AbstractC127895iw.A0i();
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C0NI A0K = AbstractC34841ae.A0u();
    public final AtomicBoolean A0L = new AtomicBoolean(false);
    public AtomicReference A02 = new AtomicReference(null);
    public Set A01 = AbstractC34801aa.A1E();
    public final InterfaceC1846483l A0I = new InterfaceC1846483l() { // from class: X.7mu
        @Override // p000X.InterfaceC1846483l
        public final void Bi3(boolean z) {
        }
    };

    public final void A00(final String str, final Function1 function1, final int i, final boolean z, final boolean z2, final boolean z3) {
        C00C.A0A(str, 1);
        this.A0L.set(false);
        this.A0F.BwT(new Runnable() { // from class: X.7ps
            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                final C72F c72f = C72F.this;
                final String str3 = str;
                boolean z4 = z3;
                final Function1 function12 = function1;
                final boolean z5 = z2;
                final int i2 = i;
                final boolean z6 = z;
                InterfaceC024600q interfaceC024600q = c72f.A04.A00;
                final int A00 = ((C79O) interfaceC024600q.get()).A00();
                ((C79O) interfaceC024600q.get()).A01(A00, "start_download");
                ((C79O) interfaceC024600q.get()).A04(C1390069g.A00, str3, A00);
                AbstractC34801aa.A1Q(c72f.A06);
                final C164017Hl A01 = C163817Gp.A01(null, "meta-avatar", "Avatars", "Meta", "", "", "", "", C025601d.A00);
                if (z4) {
                    String str4 = c72f.A00;
                    if (str4 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("(previous download origin: ");
                        str2 = AbstractC34911al.A0c(str4, A04);
                    } else {
                        str2 = null;
                    }
                    StickerPackDownloader stickerPackDownloader = (StickerPackDownloader) C05V.A02(c72f.A0A);
                    String A012 = C164017Hl.A01(A01);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("new download started from ");
                    A042.append(str3);
                    stickerPackDownloader.A03(A012, AbstractC34891aj.A0o(str2, A042, ' '));
                }
                AtomicBoolean atomicBoolean = c72f.A0L;
                if (!atomicBoolean.get()) {
                    c72f.A02.set(A01.A0O);
                    c72f.A0K.A0L(new Runnable() { // from class: X.7q2
                        @Override // java.lang.Runnable
                        public final void run() {
                            final C72F c72f2 = C72F.this;
                            C164017Hl c164017Hl = A01;
                            final int i3 = A00;
                            final boolean z7 = z5;
                            final Function1 function13 = function12;
                            int i4 = i2;
                            boolean z8 = z6;
                            String str5 = str3;
                            ((StickerPackDownloader) C05V.A02(c72f2.A0A)).A02(c164017Hl, new InterfaceC1846383k() { // from class: X.7mr
                                @Override // p000X.InterfaceC1846383k
                                public final void Bhp(AbstractC149906jx abstractC149906jx) {
                                    C72F c72f3 = C72F.this;
                                    int i5 = i3;
                                    Function1 function14 = function13;
                                    boolean z9 = z7;
                                    if (abstractC149906jx instanceof C144976Yl) {
                                        c72f3.A0F.Bwa(new RunnableC178057pQ(c72f3, function14, ((C144976Yl) abstractC149906jx).A00, i5, 1));
                                    } else {
                                        if (!(abstractC149906jx instanceof C144966Yk)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        boolean z10 = c72f3.A0L.get();
                                        InterfaceC024600q interfaceC024600q2 = c72f3.A04.A00;
                                        C79O c79o = (C79O) interfaceC024600q2.get();
                                        if (z10) {
                                            c79o.A01(i5, "download_stickerpack_canceled");
                                            ((C79O) interfaceC024600q2.get()).A05(IO7.A0C, i5);
                                        } else {
                                            c79o.A01(i5, "download_stickerpack_failed");
                                            ((C79O) interfaceC024600q2.get()).A05(IO7.A01, i5);
                                            if (z9) {
                                                ((C9PK) C05V.A02(c72f3.A07)).A00("retry", 6, false);
                                            }
                                        }
                                        C3WE.A1W(function14, false);
                                    }
                                    c72f3.A02.set(null);
                                    c72f3.A00 = null;
                                }
                            }, Integer.valueOf(i4), null, 354170068, Integer.valueOf(i3), !z8);
                            c72f2.A00 = str5;
                        }
                    });
                } else {
                    atomicBoolean.set(false);
                    ((C79O) interfaceC024600q.get()).A05(IO7.A0C, A00);
                    C3WE.A1W(function12, false);
                }
            }
        });
    }
}
