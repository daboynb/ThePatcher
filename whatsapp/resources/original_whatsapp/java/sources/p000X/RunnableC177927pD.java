package p000X;

import android.content.ContentValues;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.locationsharing.location.StopLiveLocationDialogFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177927pD implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC177927pD(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C164017Hl A00;
        InputStream inputStream;
        InterfaceC040008h A0P;
        C164017Hl c164017Hl;
        boolean z;
        switch (this.$t) {
            case 0:
                StopLiveLocationDialogFragment stopLiveLocationDialogFragment = (StopLiveLocationDialogFragment) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                C0fS c0fS = stopLiveLocationDialogFragment.A01;
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(str2);
                C00N.A05(A0i);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LocationSharingManager/cancelShareLocation; msgId=");
                A04.append(str);
                AbstractC34851af.A1D(A0i, "; jid=", A04);
                synchronized (c0fS.A0W) {
                    if (((C156976vV) C0fS.A05(c0fS).get(A0i)) != null) {
                        c0fS.A0U(A0i);
                        return;
                    }
                    C31701Pe A02 = C0fS.A02(AbstractC127835iq.A0e(A0i, str, true), c0fS);
                    if (A02 != null) {
                        C0fS.A0D(c0fS, A02);
                    }
                    return;
                }
            case 1:
                C09650Xk c09650Xk = (C09650Xk) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                try {
                    C07B c07b = c09650Xk.A0N;
                    if (c07b.A0Z(13711)) {
                        C7FK A022 = C09650Xk.A02(c09650Xk);
                        A00 = A022.A07.A00(str3, str4);
                        File A002 = C7FK.A00(A00, A022);
                        A00.A06 = A002 != null ? A002.getPath() : null;
                        C164187Ie c164187Ie = (C164187Ie) C05V.A02(A022.A03);
                        List list = A00.A0A;
                        C00C.A06(list);
                        synchronized (c164187Ie) {
                            try {
                                if (list.size() >= 100) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    AbstractC34891aj.A1K("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: ", A042, list);
                                    throw AbstractC34801aa.A0z(A042.toString());
                                }
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    C165647Nz A0c = AbstractC127845ir.A0c(list, i);
                                    String str5 = A0c.A0H;
                                    if (str5 != null) {
                                        File A05 = ((C09660Xl) c164187Ie.A00.get()).A05(str5, A0c.A0G);
                                        try {
                                            C154966sC c154966sC = c164187Ie.A07;
                                            Uri A0D = AbstractC127845ir.A0D(A0c.A0D);
                                            try {
                                                A0P = c154966sC.A00.A0P();
                                            } catch (FileNotFoundException e) {
                                                Log.m221e("error openUri", e);
                                                inputStream = null;
                                            }
                                            if (A0P == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            inputStream = A0P.Bo6(A0D);
                                            if (inputStream != null) {
                                                try {
                                                    if (AbstractC1856987s.A0T(A05, inputStream)) {
                                                        if (A0c.A06 != null) {
                                                            WamediaManager wamediaManager = c164187Ie.A05;
                                                            C163947Hd c163947Hd = A0c.A06;
                                                            wamediaManager.insertWebpMetadata(A05, c163947Hd != null ? c163947Hd.A03() : null);
                                                        }
                                                        A05.getAbsolutePath();
                                                        A0c.A02(A05.getAbsolutePath(), 1);
                                                        inputStream.close();
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        C0L6.A00(inputStream, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            Log.m219e("ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers");
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                        } catch (IOException e2) {
                                            Log.m221e("error closing the input stream.", e2);
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        ((C164057Hq) C05V.A02(A022.A00)).A07(A00);
                    } else {
                        C7FK A023 = C09650Xk.A02(c09650Xk);
                        A00 = A023.A07.A00(str3, str4);
                        C7FK.A00(A00, A023);
                        if (!A00.A0S || A023.A06.A0Z(13081)) {
                            C164187Ie c164187Ie2 = (C164187Ie) C05V.A02(A023.A03);
                            List list2 = A00.A0A;
                            C00C.A06(list2);
                            c164187Ie2.A03(str3, str4, list2);
                            Iterator it = A00.A0A.iterator();
                            while (it.hasNext()) {
                                C165647Nz A0b = AbstractC127845ir.A0b(it);
                                String str6 = A0b.A0H;
                                C163947Hd c163947Hd2 = A0b.A06;
                                C128045jR[] c128045jRArr = c163947Hd2 != null ? c163947Hd2.A0L : null;
                                if (str6 != null && c128045jRArr != null) {
                                    C154996sF c154996sF = (C154996sF) C05V.A02(A023.A02);
                                    String A003 = AbstractC1621779v.A00(c128045jRArr);
                                    String str7 = A0b.A0E;
                                    C00C.A0A(A003, 3);
                                    ContentValues A03 = AbstractC34801aa.A03();
                                    A03.put("plaintext_hash", str6);
                                    A03.put("authority", str3);
                                    A03.put("sticker_pack_id", str4);
                                    A03.put("emojis", A003);
                                    A03.put("hash_of_image_part", str7);
                                    C21330t1 A07 = ((C141876Kv) C05V.A02(c154996sF.A00)).A07();
                                    try {
                                        A07.A02.A09("third_party_sticker_emoji_mapping", "addMapping/INSERT_MAPPING", A03, 5);
                                        A07.close();
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            C0L6.A00(A07, th4);
                                            throw th5;
                                        }
                                    }
                                }
                            }
                        }
                        ((C7FN) C05V.A02(A023.A05)).A04(A00, str3, str4);
                    }
                    AbstractC163567Fq.A01(c07b, c09650Xk.A0O, A00, 0);
                    ((C74B) C05V.A02(c09650Xk.A0M)).A02(C164017Hl.A01(A00));
                } catch (Exception unused) {
                    Log.m219e("StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack");
                }
                c09650Xk.A0V.A0L(new RunnableC177927pD(c09650Xk, str3, str4, 2));
                return;
            case 2:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C09650Xk) this.A00).A0C), C0OB.A03, new C7Y3(this.A01, this.A02, 1));
                return;
            case 3:
                C131795rh c131795rh = (C131795rh) this.A00;
                String str8 = this.A01;
                String str9 = this.A02;
                InterfaceC024600q interfaceC024600q = c131795rh.A0T.A00;
                try {
                    c164017Hl = ((C7FK) interfaceC024600q.get()).A07.A00(str8, str9);
                } catch (Exception e3) {
                    Log.m221e("ThirdPartyStickerManager/fetchPackForPreview/error fetching pack", e3);
                    c164017Hl = null;
                }
                C7FK c7fk = (C7FK) interfaceC024600q.get();
                C00C.A0B(str8, str9);
                if (((C7FN) C05V.A02(c7fk.A05)).A05(str8, str9)) {
                    try {
                        C164017Hl A01 = ((C7FK) interfaceC024600q.get()).A01(str8, str9);
                        if (c164017Hl != null) {
                            c164017Hl.A03 = A01.A03;
                        }
                    } catch (Exception e4) {
                        Log.m221e("StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack", e4);
                    }
                }
                C6FY c6fy = new C6FY();
                if (c164017Hl == null || AbstractC34811ab.A01(c164017Hl.A0O) == 0 || str8.length() == 0 || str9.length() == 0 || AbstractC34811ab.A01(c164017Hl.A05) == 0) {
                    z = false;
                } else {
                    c6fy.A00 = Boolean.valueOf(c164017Hl.A0T);
                    c6fy.A02 = C3WG.A0h(c164017Hl.A0A);
                    c6fy.A03 = Long.valueOf((c164017Hl.A01 / 10) / 1024);
                    z = true;
                }
                c6fy.A01 = Boolean.valueOf(z);
                AbstractC34901ak.A16(c131795rh.A0X, c6fy);
                AbstractC34881ai.A0o(c131795rh.A0I).A0L(new RunnableC178107pV(c131795rh, c164017Hl, str8, str9, 5));
                return;
            default:
                return;
        }
    }
}
