package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendMediaErrorReceiptJob;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7YN, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YN implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C7YN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0244, code lost:
    
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02ad, code lost:
    
        if (r0 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02af, code lost:
    
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02b1, code lost:
    
        if (r0 == null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02b3, code lost:
    
        r0 = r0.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02a9, code lost:
    
        r1.A0N(r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02a7, code lost:
    
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        AnonymousClass743 anonymousClass743;
        C7JO c7jo;
        List A01;
        C05V c05v;
        Object obj2;
        C76F c76f;
        byte[] A00;
        C1J0 c1j0;
        C1J0 c1j02;
        C1J0 c1j03;
        Object obj3;
        C7K6 c7k6;
        C34345FNx c34345FNx;
        String str;
        C1J0 c1j04;
        C34676FcZ A012;
        InterfaceC1855086x interfaceC1855086x;
        String str2;
        C128385k8 AfL;
        C34670FcS c34670FcS;
        int i;
        short s;
        switch (this.$t) {
            case 0:
                C128015jI c128015jI = (C128015jI) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                C09R c09r = (C09R) this.A02;
                Iterator it = AbstractC163607Fu.A01((List) obj).iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    C1J0 c1j05 = (C1J0) abstractMap.get(A18.A0h.A00);
                    if (c1j05 != null) {
                        c128015jI.A0a.AAd(A18, c1j05, (EnumC18160nf) c09r.second);
                    }
                }
                return;
            case 1:
                C17950nK c17950nK = (C17950nK) this.A00;
                C1MK c1mk = (C1MK) this.A01;
                C34641Fbo c34641Fbo = (C34641Fbo) this.A02;
                c1mk.AdX();
                AbstractC33539Evf.A00(c1mk.AfT());
                if (c1mk.AfL() != null) {
                    c1mk.AfL().A0B = 5;
                }
                if (c1mk instanceof C1ML) {
                    c17950nK.A0F.A04(c1mk.AdX(), null, 11);
                } else if (c1mk instanceof C6N5) {
                    C6N5 c6n5 = (C6N5) c1mk;
                    c6n5.A0S(EnumC147536g6.A04, c34641Fbo.A05);
                    AbstractC127835iq.A0o(c17950nK.A06).A0O(c6n5, EnumC147046fJ.A07, false, false);
                }
                C039007t c039007t = c17950nK.A0I;
                boolean A0N = c039007t.A0N();
                C0ZT c0zt = c17950nK.A0G;
                if (!A0N) {
                    c0zt.A01(c1mk);
                    return;
                }
                PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
                if (C0I3.A0R(AbstractC127845ir.A0T(c1mk)) || (AfL = c1mk.AfL()) == null || AfL.A0w == null || AbstractC127895iw.A1Y(c1mk)) {
                    return;
                }
                C0WM c0wm = c0zt.A01;
                byte[] bArr = AbstractC127835iq.A0k(c1mk).A0w;
                C00N.A05(bArr);
                c0wm.A02(new SendMediaErrorReceiptJob(A0j, c1mk, bArr));
                return;
            case 2:
                C17950nK c17950nK2 = (C17950nK) this.A00;
                C1MK c1mk2 = (C1MK) this.A01;
                Object obj4 = this.A02;
                byte[] bArr2 = (byte[]) obj;
                c1mk2.AdX();
                AbstractC33539Evf.A00(c1mk2.AfT());
                InterfaceC1855086x A02 = C7KC.A02(c1mk2);
                if (A02.AsV() != null && bArr2.length > 0) {
                    C7AH.A00(c17950nK2.A0E, A02, new GJ2(bArr2, obj4, c1mk2, 41));
                }
                c17950nK2.A0I(c1mk2, 12);
                return;
            case 3:
                c7k6 = (C7K6) this.A00;
                InterfaceC1854986w interfaceC1854986w = (InterfaceC1854986w) this.A01;
                C168867aE c168867aE = (C168867aE) this.A02;
                c34345FNx = (C34345FNx) obj;
                C00C.A0A(c34345FNx, 3);
                interfaceC1854986w.AdX();
                InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
                boolean z = AwF instanceof C1J0;
                if (z) {
                    C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                    interfaceC1855086x = AbstractC152106nV.A00((C1J0) AwF);
                } else {
                    C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                    interfaceC1855086x = ((C7ZR) AwF).A07;
                }
                if (interfaceC1855086x.AsV() == null || c34345FNx.A0I() == null) {
                    if (interfaceC1854986w.B7w() && c34345FNx.A0I() != null && (str2 = c168867aE.A05) != null) {
                        String A002 = AbstractC152006nL.A00(str2, c168867aE.A06);
                        if (A002 == null) {
                            return;
                        } else {
                            C7K6.A00(AwF, c34345FNx, c168867aE, c7k6, A002);
                        }
                    } else if (interfaceC1854986w.B5c()) {
                        C7K6.A02(AwF, c7k6);
                    }
                } else if (interfaceC1854986w.B5c()) {
                    C1MK AfQ = interfaceC1854986w.AfQ();
                    C00C.A0C(AfQ, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    C7K6.A04(c34345FNx, AfQ, c168867aE, c7k6);
                }
                if (z) {
                    c1j04 = (C1J0) AwF;
                    A012 = c34345FNx.A01();
                    if (A012 == null && A012.A02 == 5) {
                        C59752g7 c59752g7 = c7k6.A08;
                        try {
                            C21330t1 A04 = c59752g7.A03.A04();
                            try {
                                C1CX ABB = A04.ABB();
                                try {
                                    C7A4.A01(c1j04, null);
                                    AbstractC34861ag.A0Z(c59752g7.A00).A06(c1j04, -1);
                                    int A003 = c59752g7.A04.A00(A04, c1j04.A0i);
                                    ABB.A00();
                                    AbstractC34851af.A1I("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:", AnonymousClass000.A04(), A003);
                                    ABB.close();
                                    A04.close();
                                    return;
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Exception e) {
                            Log.m221e("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail", e);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 4:
                c7k6 = (C7K6) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                C168867aE c168867aE2 = (C168867aE) this.A02;
                c34345FNx = (C34345FNx) obj;
                C00C.A0A(c34345FNx, 3);
                if (c1j06.A07() != null && c34345FNx.A0I() != null) {
                    boolean z2 = c1j06 instanceof C1MK;
                    c1j04 = c1j06;
                    if (z2) {
                        C7K6.A04(c34345FNx, (C1MK) c1j06, c168867aE2, c7k6);
                        c1j04 = c1j06;
                    }
                } else if (!(c1j06 instanceof C1O5) || c34345FNx.A0I() == null || (str = c168867aE2.A05) == null) {
                    boolean z3 = c1j06 instanceof C1ML;
                    c1j04 = c1j06;
                    if (z3) {
                        C7K6.A02(c1j06, c7k6);
                        c1j04 = c1j06;
                    }
                } else {
                    String A004 = AbstractC152006nL.A00(str, c168867aE2.A06);
                    if (A004 == null) {
                        return;
                    }
                    C7K6.A00(c1j06, c34345FNx, c168867aE2, c7k6, A004);
                    c1j04 = c1j06;
                }
                A012 = c34345FNx.A01();
                if (A012 == null) {
                    return;
                } else {
                    return;
                }
            case 5:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                C78403Wm c78403Wm2 = (C78403Wm) this.A01;
                C164607Jy c164607Jy = (C164607Jy) this.A02;
                List list = (List) obj;
                C00C.A0A(list, 3);
                Object obj5 = c78403Wm.element;
                if (obj5 == null || (obj3 = c78403Wm2.element) == null) {
                    return;
                }
                C78K c78k = (C78K) obj5;
                c76f = (C76F) obj3;
                List A013 = AbstractC163607Fu.A01(list);
                if (c78k != null) {
                    A00 = ((C70H) C05V.A02(c164607Jy.A0Y)).A00(null, c78k.A03, c78k.A04, c78k.A05, c78k.A06, c78k.A07, c78k.A01, c78k.A00, c78k.A02);
                    c1j0 = (C1J0) C0JL.A0m(A013);
                    break;
                } else {
                    return;
                }
                break;
            case 6:
                C164607Jy c164607Jy2 = (C164607Jy) this.A00;
                anonymousClass743 = (AnonymousClass743) this.A01;
                c7jo = (C7JO) this.A02;
                List list2 = (List) obj;
                C00C.A0A(list2, 3);
                A01 = AbstractC163607Fu.A01(list2);
                c05v = c164607Jy2.A0T;
                A00 = ((C78Y) AbstractC127875iu.A0g(c05v).A0A.get()).A02(anonymousClass743.A00, true);
                C00C.A06(A00);
                c1j02 = (C1J0) C0JL.A0m(A01);
                if (c1j02 != null) {
                    c1j02.A0N(A00, false);
                }
                if (c7jo == null) {
                    List A06 = c7jo.A06();
                    if (A06 == null || (c1j03 = (C1J0) C0JL.A0m(A06)) == null) {
                        return;
                    }
                    c1j03.A0N(A00, false);
                    return;
                }
                return;
            case 7:
                C78403Wm c78403Wm3 = (C78403Wm) this.A00;
                C78403Wm c78403Wm4 = (C78403Wm) this.A01;
                C164577Jv c164577Jv = (C164577Jv) this.A02;
                List list3 = (List) obj;
                C00C.A0A(list3, 3);
                Object obj6 = c78403Wm3.element;
                if (obj6 == null || (obj2 = c78403Wm4.element) == null) {
                    return;
                }
                C78K c78k2 = (C78K) obj6;
                c76f = (C76F) obj2;
                List A014 = AbstractC163607Fu.A01(list3);
                if (c78k2 != null) {
                    A00 = ((C70H) C05V.A02(c164577Jv.A0W)).A00(null, c78k2.A03, c78k2.A04, c78k2.A05, c78k2.A06, c78k2.A07, c78k2.A01, c78k2.A00, c78k2.A02);
                    c1j0 = (C1J0) C0JL.A0m(A014);
                    break;
                } else {
                    return;
                }
                break;
            case 8:
                C164577Jv c164577Jv2 = (C164577Jv) this.A00;
                anonymousClass743 = (AnonymousClass743) this.A01;
                c7jo = (C7JO) this.A02;
                List list4 = (List) obj;
                C00C.A0A(list4, 3);
                A01 = AbstractC163607Fu.A01(list4);
                c05v = c164577Jv2.A0R;
                A00 = ((C78Y) AbstractC127875iu.A0g(c05v).A0A.get()).A02(anonymousClass743.A00, true);
                C00C.A06(A00);
                c1j02 = (C1J0) C0JL.A0m(A01);
                if (c1j02 != null) {
                }
                if (c7jo == null) {
                }
                break;
            case 9:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                C00C.A0A(obj, 3);
                AbstractC34881ai.A0o(mediaViewMenu.A0G).A0L(RunnableC179087r7.A00(obj8, obj, obj7, mediaViewMenu, 23));
                return;
            default:
                C171357eJ c171357eJ = (C171357eJ) this.A00;
                Function1 function1 = (Function1) this.A01;
                AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) this.A02;
                Number number = (Number) obj;
                C00C.A0A(number, 3);
                C156916vP c156916vP = (C156916vP) c171357eJ.A0D.A00();
                if (c156916vP != null) {
                    c156916vP.A01.delete();
                }
                int intValue = number.intValue();
                if (intValue == 0) {
                    C158196xT A03 = c171357eJ.A03();
                    if (A03 == null) {
                        return;
                    }
                    function1.invoke(A03.A04);
                    c34670FcS = (C34670FcS) C05V.A02(albumArtworkUploader.A03);
                    i = 501815938;
                    s = 2;
                } else {
                    AbstractC127905ix.A1B("AlbumArtworkUploader/failed to upload with result ", AnonymousClass000.A04(), intValue);
                    function1.invoke(null);
                    c34670FcS = (C34670FcS) C05V.A02(albumArtworkUploader.A03);
                    i = 501815938;
                    s = 3;
                }
                C34670FcS.A02(c34670FcS, i, s);
                return;
        }
    }
}
