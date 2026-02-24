package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5JH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JH extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JH(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A04 = z;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        String str;
        int i;
        int i2;
        int i3 = this.$t;
        Object obj2 = this.A02;
        Object obj3 = this.A01;
        if (i3 != 0) {
            str = this.A03;
            i = this.A00;
            z = this.A04;
            i2 = 1;
        } else {
            z = this.A04;
            str = this.A03;
            i = this.A00;
            i2 = 0;
        }
        return new C5JH(obj2, obj3, str, interfaceC13670gH, i, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0101, code lost:
    
        if (r5 == null) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0110 A[Catch: Exception -> 0x013f, TryCatch #7 {Exception -> 0x013f, blocks: (B:5:0x0009, B:6:0x0022, B:8:0x0029, B:11:0x0034, B:12:0x003a, B:14:0x0040, B:17:0x004b, B:21:0x0056, B:23:0x005e, B:24:0x0060, B:34:0x0107, B:35:0x010a, B:37:0x0110, B:40:0x0119, B:46:0x00ad, B:58:0x0103, B:78:0x012e, B:79:0x0131, B:93:0x0070, B:94:0x0132, B:31:0x0088, B:33:0x0090, B:42:0x009e, B:45:0x00aa, B:53:0x00b5, B:54:0x00b8, B:68:0x00c5, B:64:0x00d3, B:60:0x00ea, B:56:0x00f8, B:72:0x00e0), top: B:4:0x0009, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0119 A[Catch: Exception -> 0x013f, TryCatch #7 {Exception -> 0x013f, blocks: (B:5:0x0009, B:6:0x0022, B:8:0x0029, B:11:0x0034, B:12:0x003a, B:14:0x0040, B:17:0x004b, B:21:0x0056, B:23:0x005e, B:24:0x0060, B:34:0x0107, B:35:0x010a, B:37:0x0110, B:40:0x0119, B:46:0x00ad, B:58:0x0103, B:78:0x012e, B:79:0x0131, B:93:0x0070, B:94:0x0132, B:31:0x0088, B:33:0x0090, B:42:0x009e, B:45:0x00aa, B:53:0x00b5, B:54:0x00b8, B:68:0x00c5, B:64:0x00d3, B:60:0x00ea, B:56:0x00f8, B:72:0x00e0), top: B:4:0x0009, inners: #4 }] */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, java.io.Closeable] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        InterfaceC37193Ghh interfaceC37193Ghh;
        if (this.$t == 0) {
            AbstractC13980go.A01(obj);
            return CoreTelecomRepository.A06((CoreTelecomRepository) this.A02).A07(new C68892xX(this.A00, (UserJid) this.A01, this.A03, this.A04));
        }
        AbstractC13980go.A01(obj);
        try {
            AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A02;
            C937845g c937845g = (C937845g) this.A01;
            String str = this.A03;
            int i = this.A00;
            ?? r5 = this.A04;
            List list = c937845g.A00;
            list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (!((C4YF) obj2).A06) {
                    break;
                }
            }
            C4YF c4yf = (C4YF) obj2;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj3 = null;
                    break;
                }
                obj3 = it2.next();
                if (((C4YF) obj3).A06) {
                    break;
                }
            }
            C4YF c4yf2 = (C4YF) obj3;
            if (c4yf == null || c4yf2 == null) {
                StringBuilder A11 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
                A11.append(i);
                AbstractC34901ak.A1N(A11, " missing model data");
                return null;
            }
            String str2 = C108124qz.A06(aiImagineViewModel.A0G) ? c4yf.A05 : c4yf2.A05;
            String str3 = c4yf2.A00;
            boolean A0o = AbstractC041709c.A0o(c4yf2.A01, "gif", true);
            String str4 = r5 != 0 ? "MEMU" : "IMAGINE";
            Bitmap bitmap = null;
            try {
                try {
                    AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) C00X.A03(2009);
                    Integer A0s = AbstractC34821ac.A0s();
                    interfaceC37193Ghh = abstractC05580Hb.A0A(A0s, str2, "AiImagineViewModel");
                    try {
                        int AEA = interfaceC37193Ghh.AEA();
                        if (AEA != 200) {
                            Log.m230w(AbstractC34851af.A0r("AiImagineViewModel/downloadImage HTTP ", AnonymousClass000.A04(), AEA));
                            interfaceC37193Ghh.close();
                        } else {
                            InputStream AOa = interfaceC37193Ghh.AOa(C3WG.A0b(), A0s, A0s);
                            try {
                                Bitmap decodeStream = BitmapFactory.decodeStream(AOa);
                                AOa.close();
                                interfaceC37193Ghh.close();
                                bitmap = decodeStream;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(AOa, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (SocketException e) {
                        e = e;
                        C3WI.A1M("AiImagineViewModel/downloadImage SocketException: ", AnonymousClass000.A04(), e);
                    } catch (SocketTimeoutException e2) {
                        e = e2;
                        C3WI.A1M("AiImagineViewModel/downloadImage SocketTimeoutException: ", AnonymousClass000.A04(), e);
                        if (interfaceC37193Ghh != null) {
                            interfaceC37193Ghh.close();
                        }
                        StringBuilder A112 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
                        if (bitmap == null) {
                        }
                    } catch (IOException e3) {
                        e = e3;
                        C3WI.A1M("AiImagineViewModel/downloadImage IOException: ", AnonymousClass000.A04(), e);
                        if (interfaceC37193Ghh != null) {
                            interfaceC37193Ghh.close();
                        }
                        StringBuilder A1122 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
                        if (bitmap == null) {
                        }
                    } catch (Exception e4) {
                        e = e4;
                        C3WI.A1M("AiImagineViewModel/downloadImage unexpected exception: ", AnonymousClass000.A04(), e);
                        if (interfaceC37193Ghh != null) {
                            interfaceC37193Ghh.close();
                        }
                        StringBuilder A11222 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
                        if (bitmap == null) {
                        }
                    } catch (OutOfMemoryError unused) {
                        Log.m219e("AiImagineViewModel/downloadImage OutOfMemoryError while decoding bitmap");
                        if (interfaceC37193Ghh != null) {
                            interfaceC37193Ghh.close();
                        }
                        StringBuilder A112222 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
                        if (bitmap == null) {
                        }
                    }
                } catch (Throwable th3) {
                    if (r5 == 0) {
                        throw th3;
                    }
                    r5.close();
                    throw th3;
                }
            } catch (IOException e5) {
                e = e5;
                interfaceC37193Ghh = null;
            } catch (Exception e6) {
                e = e6;
                interfaceC37193Ghh = null;
            } catch (OutOfMemoryError unused2) {
                interfaceC37193Ghh = null;
            } catch (SocketException e7) {
                e = e7;
                interfaceC37193Ghh = null;
            } catch (SocketTimeoutException e8) {
                e = e8;
                interfaceC37193Ghh = null;
            } catch (Throwable th4) {
                throw th4;
            }
            StringBuilder A1122222 = AbstractC34831ad.A11("AiImagineViewModel/downloadSingleImage index=");
            if (bitmap == null) {
                A1122222.append(i);
                AbstractC34901ak.A1N(A1122222, " failed to download");
                return null;
            }
            bitmap.getWidth();
            bitmap.getHeight();
            return new C101834fx(bitmap, C4H5.A03, str3, str2, str, str4, C025601d.A00, A0o, true);
        } catch (Exception e9) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiImagineViewModel/downloadAllImages exception for index ");
            A04.append(this.A00);
            C3WI.A1M(": ", A04, e9);
            return null;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JH) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
