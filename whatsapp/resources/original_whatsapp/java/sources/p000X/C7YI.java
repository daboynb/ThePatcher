package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7YI, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YI implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7YI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x02c7, code lost:
    
        if (r1.A0P == null) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        InteractiveAnnotation[] interactiveAnnotationArr2;
        boolean z;
        boolean containsValue;
        boolean z2;
        C1K3 A0A;
        Bitmap bitmap;
        switch (this.$t) {
            case 0:
                C10240Zt c10240Zt = (C10240Zt) this.A00;
                C171357eJ c171357eJ = (C171357eJ) this.A01;
                C158196xT c158196xT = (C158196xT) obj;
                C171337eH c171337eH = c171357eJ.A02;
                if (c171337eH != null) {
                    C7JN c7jn = c171337eH.A01;
                    synchronized (c7jn) {
                        c7jn.A0J = true;
                    }
                }
                int i = c158196xT.A02;
                if (i == 0 || c171357eJ.A0W.A01.A06) {
                    c10240Zt.A0F(c171357eJ);
                    return;
                } else {
                    c171357eJ.A06(i);
                    return;
                }
            case 1:
                C10240Zt c10240Zt2 = (C10240Zt) this.A00;
                C171357eJ c171357eJ2 = (C171357eJ) this.A01;
                I1Q i1q = (I1Q) obj;
                if (!c10240Zt2.A0J(c171357eJ2)) {
                    c171357eJ2.A06 = null;
                    return;
                }
                byte[] bArr = c171357eJ2.A06;
                if (bArr != null) {
                    try {
                        String str = c171357eJ2.A0U.A0E;
                        if (str == null) {
                            Log.m219e("MediaJobManager/enqueueThumbnailUpload, mediaJobUUID is null");
                            return;
                        }
                        File file = c10240Zt2.A0E.A08().A0F;
                        C06290Kb.A07(file, false);
                        File A0z = AbstractC127835iq.A0z(file, "thumbnails");
                        C06290Kb.A07(A0z, false);
                        File A0z2 = AbstractC127835iq.A0z(A0z, C06290Kb.A04(A0z, ""));
                        AbstractC1856987s.A0K(A0z2, bArr);
                        A0z2.getAbsolutePath();
                        C7CP A00 = C7CP.A00(C7K2.A00(c171357eJ2.A02().A08.A00, C7K2.A05(c171357eJ2.A02().A08)), i1q, A0z2, c171357eJ2.A01);
                        C10270Zw c10270Zw = c10240Zt2.A0F;
                        int i2 = c171357eJ2.A02().A08.A00;
                        int i3 = c171357eJ2.A02().A01;
                        C7JN c7jn2 = c171357eJ2.A0V;
                        synchronized (c7jn2) {
                            z2 = c7jn2.A0P;
                        }
                        C171337eH A01 = c10270Zw.A01(str, i2, i3, z2);
                        IWY iwy = new IWY(C10240Zt.A00(A00), A01.A00, c171357eJ2.A0W.A01, A00, c171357eJ2.A04());
                        A01.A01.A0C(iwy.A05);
                        c171357eJ2.A02 = A01;
                        c171357eJ2.A03 = i1q;
                        c10240Zt2.A0L.A0D(A01, iwy).A0L.A03(new C7YD(c171357eJ2, 4), c10240Zt2.A0P);
                        if (c171357eJ2.A02().A08 == C31221Ni.A0B) {
                            C31221Ni c31221Ni = A00.A08;
                            C7D9 c7d9 = (C7D9) c10240Zt2.A03.get();
                            if (c31221Ni != C31221Ni.A0C || (bitmap = (A0A = C30331Jx.A0A(new C30311Jv(null, null, 96, 96, true), A0z2)).A02) == null) {
                                return;
                            }
                            Bitmap A08 = C10360a5.A08(bitmap, null, 96, 96);
                            C00C.A06(A08);
                            byte[] A012 = ((C128315jx) c7d9.A00.get()).A01(A08, 48, false, false);
                            if (A012 != null) {
                                Pair A04 = AbstractC34841ae.A04(Integer.valueOf(A0A.A01), A0A.A00);
                                A08.getWidth();
                                A08.getHeight();
                                c171357eJ2.A09.A04(new C156906vO(A04, null, A012, null));
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (IOException e) {
                        Log.m221e("MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file", e);
                        c171357eJ2.A06 = null;
                        return;
                    }
                }
                return;
            case 2:
                C10240Zt c10240Zt3 = (C10240Zt) this.A00;
                C171357eJ c171357eJ3 = (C171357eJ) this.A01;
                Number number = (Number) obj;
                if (c171357eJ3.A0A()) {
                    int intValue = number.intValue();
                    if (intValue != 14) {
                        if (c10240Zt3.A05.A0Z(21536)) {
                            RunnableC178987qv.A00(c10240Zt3.A0A, c171357eJ3, c10240Zt3, number, 44);
                        } else {
                            c10240Zt3.A0H.A01(c10240Zt3.A08(c171357eJ3, intValue, 1));
                        }
                    }
                    c171357eJ3.A05();
                    return;
                }
                return;
            case 3:
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                C171357eJ c171357eJ4 = (C171357eJ) this.A01;
                int A002 = AbstractC34811ab.A00(obj);
                C1602472e c1602472e = (C1602472e) C05V.A02(sendMediaMessageManager.A0B);
                synchronized (c1602472e.A00) {
                    containsValue = c1602472e.A01.containsValue(c171357eJ4);
                }
                if (containsValue) {
                    return;
                }
                RunnableC178987qv.A00(AbstractC34831ad.A0m(sendMediaMessageManager.A0L), ((C10240Zt) C05V.A02(sendMediaMessageManager.A0A)).A08(c171357eJ4, A002, c171357eJ4.A01), sendMediaMessageManager, c171357eJ4, 46);
                return;
            case 4:
                C17950nK c17950nK = (C17950nK) this.A00;
                C1MK c1mk = (C1MK) this.A01;
                Number number2 = (Number) obj;
                C00N.A05(c1mk.AfL());
                c1mk.AfL().A0J = c1mk.Afi() == 0 ? 0L : (number2.longValue() * 100) / c1mk.Afi();
                c1mk.AfL().A0E = number2.longValue();
                long uptimeMillis = SystemClock.uptimeMillis();
                long j = c17950nK.A00;
                if (j == 0 || uptimeMillis - j >= 500) {
                    c17950nK.A0I(c1mk, 8);
                    c17950nK.A00 = uptimeMillis;
                    C17950nK.A07(c17950nK);
                    return;
                }
                return;
            case 5:
                C155486t5 c155486t5 = (C155486t5) obj;
                C128385k8 A0k = AbstractC127835iq.A0k((C1MK) this.A01);
                A0k.A0q = false;
                A0k.A14 = true;
                A0k.A0J = 0L;
                A0k.A0l = true;
                A0k.A12 = c155486t5.A00;
                A0k.A13 = c155486t5.A01;
                return;
            case 6:
                C17950nK c17950nK2 = (C17950nK) this.A00;
                C1MK c1mk2 = (C1MK) this.A01;
                C1608174l c1608174l = (C1608174l) obj;
                File A03 = c1608174l.A00.A03();
                if (A03 != null) {
                    C17950nK.A06(c1mk2, A03);
                }
                if (c1608174l.A01) {
                    return;
                }
                c17950nK2.A0V.execute(new RunnableC178817qe(c1mk2, c17950nK2, 37));
                return;
            case 7:
                C7E0 c7e0 = (C7E0) this.A00;
                C1MK c1mk3 = (C1MK) this.A01;
                File file2 = (File) obj;
                C00C.A0A(file2, 2);
                c1mk3.AdX();
                c7e0.A08.remove(c1mk3);
                C128385k8 AfL = c1mk3.AfL();
                if (AfL == null) {
                    throw AbstractC34821ac.A0r();
                }
                AfL.A14 = false;
                C128385k8 A0V = AbstractC127895iw.A0V(c1mk3);
                A0V.A0l = false;
                A0V.A0B(file2);
                A0V.A0F = file2.length();
                A0V.A0p = true;
                C128385k8 A0V2 = AbstractC127895iw.A0V(c1mk3);
                if (c1mk3.Afm() != null) {
                    z = true;
                    break;
                }
                z = false;
                A0V.A0q = z;
                if (c1mk3 instanceof C1ML) {
                    AbstractC34821ac.A0Z(c7e0.A00).A0P((C1J0) c1mk3);
                    return;
                } else {
                    if (c1mk3 instanceof C7ZR) {
                        AbstractC127875iu.A0d(c7e0.A01).A0M((C7ZR) c1mk3, EnumC147046fJ.A07);
                        return;
                    }
                    return;
                }
            case 8:
                C7E0 c7e02 = (C7E0) this.A00;
                C1MK c1mk4 = (C1MK) this.A01;
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 2);
                C7E0.A00(c1mk4, c7e02, th);
                return;
            case 9:
                C158436xr c158436xr = (C158436xr) this.A00;
                C7JO c7jo = (C7JO) this.A01;
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) obj;
                C00C.A0A(interactiveAnnotation, 2);
                AbstractC34801aa.A1Q(c158436xr.A06);
                CopyOnWriteArrayList copyOnWriteArrayList = c7jo.A04;
                Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
                while (A15.hasNext()) {
                    C128385k8 A0k2 = AbstractC127835iq.A0k(AbstractC127845ir.A0Z(A15));
                    InteractiveAnnotation[] interactiveAnnotationArr3 = A0k2.A0x;
                    if (interactiveAnnotationArr3 == null) {
                        interactiveAnnotationArr2 = new InteractiveAnnotation[]{interactiveAnnotation};
                    } else {
                        int i4 = 0;
                        while (true) {
                            int length = interactiveAnnotationArr3.length;
                            if (i4 >= length) {
                                interactiveAnnotationArr2 = new InteractiveAnnotation[length + 1];
                                if (length > 0) {
                                    System.arraycopy(interactiveAnnotationArr3, 0, interactiveAnnotationArr2, 0, length);
                                }
                                interactiveAnnotationArr2[length] = interactiveAnnotation;
                            } else if (interactiveAnnotationArr3[i4].type == EnumC147576gA.A05) {
                                interactiveAnnotationArr3[i4] = interactiveAnnotation;
                            } else {
                                i4++;
                            }
                        }
                    }
                    A0k2.A0x = interactiveAnnotationArr2;
                }
                C21330t1 A0I = AbstractC34911al.A0I(c158436xr.A04);
                try {
                    C1CX ABB = A0I.ABB();
                    try {
                        List A14 = C0JL.A14(copyOnWriteArrayList);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : A14) {
                            C128385k8 AfL2 = ((C1MK) obj2).AfL();
                            if (AfL2 != null && AfL2.A0x != null) {
                                A16.add(obj2);
                            }
                        }
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            C1MK A0Z = AbstractC127845ir.A0Z(it);
                            C128385k8 AfL3 = A0Z.AfL();
                            if (AfL3 != null && (interactiveAnnotationArr = AfL3.A0x) != null) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                int length2 = interactiveAnnotationArr.length;
                                for (InteractiveAnnotation interactiveAnnotation2 : interactiveAnnotationArr) {
                                    if (interactiveAnnotation2.type != EnumC147576gA.A07) {
                                        A162.add(interactiveAnnotation2);
                                    }
                                }
                                C128385k8 AfL4 = A0Z.AfL();
                                if (AfL4 != null) {
                                    AfL4.A0x = (InteractiveAnnotation[]) A162.toArray(new InteractiveAnnotation[0]);
                                }
                                C142476Nd A05 = ((C164067Hr) C05V.A02(c158436xr.A09)).A05(interactiveAnnotation, A0Z.Asf());
                                if (A0Z instanceof C1ML) {
                                    C1ML c1ml = (C1ML) A0Z;
                                    InterfaceC024600q interfaceC024600q = c158436xr.A03.A00;
                                    C10950b2 c10950b2 = (C10950b2) interfaceC024600q.get();
                                    long j2 = c1ml.A0i;
                                    EnumC147576gA enumC147576gA = EnumC147576gA.A07;
                                    C21330t1 A042 = c10950b2.A06.A04();
                                    try {
                                        String[] strArr = new String[2];
                                        AbstractC34801aa.A1W(strArr, 0, j2);
                                        AbstractC34881ai.A1R(strArr, enumC147576gA.value);
                                        A042.A02.A04("message_media_interactive_annotation", "message_row_id = ? AND type = ?", "DELETE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION", strArr);
                                        A042.close();
                                        ((C10950b2) interfaceC024600q.get()).A05(interactiveAnnotation, A0I, c1ml.A0h, length2 - 1, c1ml.A0i);
                                        if (A05 != null && C7J0.A04(c1ml) && AbstractC127905ix.A1O(c158436xr.A08)) {
                                            ((C71M) C05V.A02(c158436xr.A02)).A00(A05);
                                            C7KJ A0d = AbstractC127875iu.A0d(c158436xr.A07);
                                            EnumC147556g8 enumC147556g8 = EnumC147556g8.A09;
                                            if (C7J0.A04(c1ml) && AbstractC127905ix.A1O(A0d.A0B)) {
                                                C6L1 A013 = C164027Hm.A01(A0d.A02, c1ml);
                                                C7ZR A0C = A013 != null ? A0d.A0C(A013) : null;
                                                if (A0C instanceof C6N5) {
                                                    C141896Kx c141896Kx = A0C.A0G;
                                                    C168477Za c168477Za = (C168477Za) C7JL.A00(c141896Kx, AbstractC127865it.A0a(A0d.A03), new C141896Kx[1]);
                                                    ArrayList A0y = c168477Za != null ? C0JL.A0y(c168477Za.A00) : AbstractC34801aa.A16();
                                                    A0y.add(A05);
                                                    C168477Za.A01(c141896Kx, C179187rH.A00(A0y, 10));
                                                    ((C173747iJ) C05V.A02(A0d.A0G)).A01(A0C, A05);
                                                    C7KJ.A09(A0C, A0d);
                                                    AbstractC127865it.A0b(A0d.A0D).A0L(A0C, -1);
                                                    A0d.A0L(A0C, enumC147556g8);
                                                }
                                            }
                                        }
                                    } finally {
                                    }
                                } else if ((A0Z instanceof C6N5) && A05 != null) {
                                    InterfaceC024600q interfaceC024600q2 = c158436xr.A07.A00;
                                    AbstractC127835iq.A0o(interfaceC024600q2).A0L((C7ZR) A0Z, EnumC147556g8.A09);
                                    C7KJ A0o = AbstractC127835iq.A0o(interfaceC024600q2);
                                    C6N5 c6n5 = (C6N5) A0Z;
                                    C00C.A0A(c6n5, 0);
                                    C141896Kx c141896Kx2 = c6n5.A0G;
                                    C168477Za c168477Za2 = (C168477Za) C7JL.A00(c141896Kx2, AbstractC127865it.A0a(A0o.A03), new C141896Kx[1]);
                                    ArrayList A0y2 = c168477Za2 != null ? C0JL.A0y(c168477Za2.A00) : AbstractC34801aa.A16();
                                    A0y2.add(A05);
                                    C168477Za.A01(c141896Kx2, C179187rH.A00(A0y2, 11));
                                    ((C173747iJ) C05V.A02(A0o.A0G)).A01(c6n5, A05);
                                    C7KJ.A09(c6n5, A0o);
                                    AbstractC127865it.A0b(A0o.A0D).A0L(c6n5, -1);
                                }
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A0I.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(A0I, th2);
                        throw th3;
                    }
                }
            case 10:
            case 11:
            case 13:
            default:
                C84c c84c = (C84c) this.A00;
                Uri uri = (Uri) this.A01;
                List list = (List) obj;
                C00C.A0A(list, 2);
                Iterator it2 = AbstractC163607Fu.A01(list).iterator();
                while (it2.hasNext()) {
                    c84c.BqU(uri, AbstractC34811ab.A18(it2));
                }
                return;
            case 12:
                C164577Jv c164577Jv = (C164577Jv) this.A00;
                ((C128015jI) C05V.A02(c164577Jv.A0V)).A0C(AbstractC127845ir.A0h(null, (Map) this.A01), c164577Jv.A0f.A0N, c164577Jv.A0j);
                return;
            case 14:
                C171357eJ c171357eJ5 = (C171357eJ) this.A00;
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                C00C.A0A(obj, 2);
                c171357eJ5.A05();
                interfaceC23376AZr.CC2(c171357eJ5.A03());
                return;
            case 15:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C1ML c1ml2 = (C1ML) this.A01;
                Uri uri2 = (Uri) obj;
                C00C.A0A(uri2, 2);
                mediaViewFragment.A2D.A03();
                Intent A0A2 = AbstractC127835iq.A0A("android.intent.action.VIEW");
                A0A2.setDataAndType(uri2, c1ml2.Afb());
                A0A2.setFlags(1);
                Context A1K = mediaViewFragment.A1K();
                AnonymousClass863 anonymousClass863 = mediaViewFragment.A0K;
                if (anonymousClass863 != null) {
                    anonymousClass863.BXD();
                }
                ((MediaViewBaseFragment) mediaViewFragment).A0P.A04(A1K, A0A2);
                return;
        }
    }
}
