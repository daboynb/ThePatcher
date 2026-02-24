package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.7ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178887ql implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC178887ql(EnumC147316fk enumC147316fk, StatusReplyActivity statusReplyActivity, WaTextView waTextView, WaTextView waTextView2, int i, int i2) {
        this.$t = i2;
        if (9 - i2 != 0) {
            this.A01 = statusReplyActivity;
            this.A00 = i;
            this.A02 = enumC147316fk;
            this.A03 = waTextView;
            this.A04 = waTextView2;
            return;
        }
        this.A01 = enumC147316fk;
        this.A02 = waTextView;
        this.A03 = waTextView2;
        this.A04 = statusReplyActivity;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0388, code lost:
    
        if (r4.A00.A01.A0Z(14252) == false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ff  */
    /* JADX WARN: Type inference failed for: r4v12, types: [X.1Iw, X.1MK] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C1ML c1ml;
        C19070pB c19070pB;
        Context context;
        InterfaceC1855186y interfaceC1855186y;
        int i;
        InterfaceC1838080f interfaceC1838080f;
        C05V c05v;
        boolean A0Z;
        boolean z2;
        InterfaceC1854986w c142276Mj;
        C177747ov A01;
        Point A08;
        Integer valueOf;
        AbstractC05520Fq Aos;
        switch (this.$t) {
            case 0:
                C19060pA c19060pA = (C19060pA) this.A01;
                C128385k8 c128385k8 = (C128385k8) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                C1ML c1ml2 = (C1ML) this.A04;
                int i2 = this.A00;
                if (c19060pA.A05.A0Z(12559) && c128385k8 != null && c128385k8.A0q && c1j0.AqU() == 2) {
                    return;
                }
                boolean z3 = true;
                if (i2 != 1 && i2 != 2 && !(c1ml2 instanceof C1NQ) && (!(c1ml2 instanceof C1OJ) || ((C1J0) c1ml2).A05 != 1)) {
                    z3 = false;
                }
                z = false;
                if (c128385k8 != null) {
                    c128385k8.A0q = false;
                }
                c1ml2.A0A();
                if (!z3) {
                    c19060pA.A04.A0U(c1j0, -1);
                    return;
                }
                c19070pB = c19060pA.A0C;
                c1ml = c1ml2;
                c19070pB.A09(c1ml, z, z);
                return;
            case 1:
                C1QP c1qp = (C1QP) this.A01;
                C128385k8 c128385k82 = (C128385k8) this.A02;
                ?? r4 = (C1MK) this.A03;
                int i3 = this.A00;
                AbstractC142256Mh abstractC142256Mh = (AbstractC142256Mh) this.A04;
                if (C05V.A00(c1qp.A00).A0Z(12559) && c128385k82 != null && c128385k82.A0q) {
                    return;
                }
                boolean z4 = true;
                if (i3 != 1 && i3 != 2 && !(r4 instanceof C6N4) && !(r4 instanceof C6N1)) {
                    z4 = false;
                }
                r4.AdX();
                z = false;
                if (c128385k82 != null) {
                    c128385k82.A0q = false;
                    c128385k82.A0B = 0;
                }
                if (abstractC142256Mh instanceof C143856Tk) {
                    AbstractC142256Mh.A00(abstractC142256Mh);
                } else if (abstractC142256Mh instanceof C143846Tj) {
                    C143846Tj c143846Tj = (C143846Tj) abstractC142256Mh;
                    ((C164037Hn) C05V.A02(c143846Tj.A01)).A06(EnumC147546g7.A07, c143846Tj.A04);
                } else {
                    C143866Tl c143866Tl = (C143866Tl) abstractC142256Mh;
                    ((C7KJ) C05V.A02(c143866Tl.A04)).A0K(c143866Tl.A0A, EnumC147546g7.A07, EnumC147046fJ.A04);
                }
                if (z4) {
                    c19070pB = AbstractC127875iu.A0g(c1qp.A03);
                    c1ml = r4;
                    c19070pB.A09(c1ml, z, z);
                    return;
                }
                return;
            case 2:
                Object obj = this.A01;
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                List list = (List) this.A04;
                int i4 = this.A00;
                boolean z5 = obj instanceof C13950gl;
                if (!(!z5)) {
                    galleryTabHostFragment.A13.A08(2131898386, 0);
                    AbstractC34871ah.A1X(AbstractC127875iu.A0L(galleryTabHostFragment).A0I, true);
                    return;
                }
                if (z5) {
                    obj = null;
                }
                List list2 = (List) obj;
                if (list2 == null || list2.isEmpty()) {
                    GalleryTabHostFragment.A0X(galleryTabHostFragment, abstractC05520Fq, list);
                    return;
                }
                C182227x4 c182227x4 = new C182227x4(abstractC05520Fq, list, galleryTabHostFragment, 3);
                long size = list2.size();
                ((C7JP) AbstractC34821ac.A19(galleryTabHostFragment.A0U)).A08(null, 17, 29);
                C23860Ajp A0c = AbstractC34871ah.A0c(galleryTabHostFragment);
                C00V c00v = galleryTabHostFragment.A0t;
                A0c.A0k(c00v.A0H(size, 2131755496));
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127845ir.A1P(A1Z, 0, size);
                AbstractC34811ab.A1V(A1Z, i4, 1);
                A0c.A0Q(c00v.A0N(A1Z, 2131755495, size));
                A0c.A0g(galleryTabHostFragment.A1X(), new C166227Qf(c182227x4, galleryTabHostFragment, 2), 2131897940);
                A0c.A0h(galleryTabHostFragment.A1X(), new C166227Qf(list2, galleryTabHostFragment, 3), c00v.A0H(size, 2131755497));
                A0c.A0f(galleryTabHostFragment.A1X(), C166217Qe.A00(galleryTabHostFragment, 8), 2131897939);
                A0c.A0c(galleryTabHostFragment.A1X(), C166217Qe.A00(galleryTabHostFragment, 9));
                AbstractC34871ah.A1L(A0c);
                return;
            case 3:
                File file = (File) this.A01;
                C10240Zt c10240Zt = (C10240Zt) this.A02;
                ExecutorC038407n executorC038407n = (ExecutorC038407n) this.A03;
                int i5 = this.A00;
                Object obj2 = this.A04;
                Uri fromFile = Uri.fromFile(file);
                C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
                C31221Ni c31221Ni = C31221Ni.A05;
                C00C.A09(fromFile);
                C00C.A0A(fromFile, 4);
                C171357eJ A0A = c10240Zt.A0A(C7I1.A00(fromFile, null, c31221Ni, null, null, c163367Ev, null, 0, 0, true, false, true, true), true);
                A0A.A0b = "mms";
                A0A.A08(new AnonymousClass568(obj2, i5, 1, file), executorC038407n);
                c10240Zt.A0H(A0A, "ImaginePttVoiceUploadV2");
                return;
            case 4:
                C6TM c6tm = (C6TM) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                ((C12760eH) C05V.A02(c6tm.A05)).A0B(new C28891Ct4(this.A04, c1j02, this.A03, c6tm, this.A00, 1), c1j02.Aox());
                return;
            case 5:
                C7GY c7gy = (C7GY) this.A01;
                int i6 = this.A00;
                List list3 = (List) this.A02;
                Object obj3 = this.A03;
                Object obj4 = this.A04;
                if (c7gy.A01.get() == i6 + 1) {
                    c7gy.A00 = list3;
                    C7GY.A00(c7gy, new C179797sG(list3, obj4, c7gy, obj3, 6));
                    return;
                }
                return;
            case 6:
                C175627lP c175627lP = (C175627lP) this.A01;
                context = (Context) this.A02;
                interfaceC1855186y = (AbstractC173917ia) this.A03;
                i = this.A00;
                interfaceC1838080f = (InterfaceC1838080f) this.A04;
                c05v = c175627lP.A0C;
                C7IV c7iv = (C7IV) C05V.A02(c05v);
                C00C.A0A(interfaceC1838080f, 3);
                C0NI c0ni = c7iv.A0A;
                c0ni.A0L(new C7r5(context, c7iv, 10));
                WeakReference A14 = AbstractC34801aa.A14(context);
                InterfaceC024600q interfaceC024600q = c7iv.A04.A00;
                A0Z = AbstractC127875iu.A0K(interfaceC024600q).A0Z(13802);
                if (A0Z) {
                    C144266Vq c144266Vq = c7iv.A09;
                    if (i != 55 || !c144266Vq.A00.A01.A0Z(22047)) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                C144266Vq c144266Vq2 = c7iv.A09;
                if (interfaceC1855186y instanceof C6L8) {
                    InterfaceC024600q interfaceC024600q2 = c7iv.A05.A00;
                    if (AbstractC127845ir.A0x(interfaceC024600q2).A08() && AbstractC127845ir.A0x(interfaceC024600q2).A06(interfaceC1855186y.AdX()) == EnumC146946f9.A02) {
                        C1J0 A04 = AbstractC127845ir.A0x(interfaceC024600q2).A04((AbstractC142756Of) interfaceC1855186y);
                        if (A04 == null) {
                            A04 = ((C6L8) interfaceC1855186y).A00;
                        }
                        c142276Mj = new C142276Mj(A04);
                        A01 = c144266Vq2.A01(context, null, null, c142276Mj, true, !A0Z, z2);
                        if (A01 == null) {
                            Object obj5 = A14.get();
                            if (obj5 != null) {
                                RunnableC178997qw.A01(c0ni, c7iv, obj5, interfaceC1838080f, 1);
                                return;
                            }
                            return;
                        }
                        if ((interfaceC1855186y.Aqb() == EnumC147636gG.A09 || interfaceC1855186y.Aqb() == EnumC147636gG.A03) && !z2) {
                            C157616wX c157616wX = new C157616wX(interfaceC1838080f, interfaceC1855186y, c7iv, A14, i);
                            C7E3 c7e3 = c144266Vq2.A01;
                            Context context2 = (Context) A14.get();
                            if (context2 != null) {
                                C10240Zt c10240Zt2 = c7e3.A04;
                                C163367Ev c163367Ev2 = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, false);
                                C31221Ni c31221Ni2 = C31221Ni.A0v;
                                Uri uri = A01.A0m;
                                C00C.A0A(uri, 4);
                                C171357eJ A0A2 = c10240Zt2.A0A(C7I1.A00(uri, null, c31221Ni2, null, null, c163367Ev2, null, 23, 0, false, true, false, true), true);
                                File A0L = A01.A0L();
                                if (A0L == null || (A08 = A01.A08()) == null) {
                                    return;
                                }
                                String A0N = C10360a5.A0N();
                                C00C.A06(A0N);
                                File A0J = C10360a5.A0J(c7e3.A03, A0N);
                                C7KG A06 = C7KG.A07.A06(context2, c7e3.A00, c7e3.A01, c7e3.A02, c7e3.A06, c7e3.A07, c7e3.A08, A01.A0W());
                                if (A06 != null) {
                                    A06.A0I(A0J);
                                }
                                RectF A0B = A01.A0B();
                                int i7 = A08.x;
                                int i8 = A08.y;
                                C00C.A0A(c31221Ni2, 0);
                                c7e3.A05.A01(A0A2, new C158706yI(new C37260Giy(A0B, null, null, null, null, null, i7, i8, false, false, false, false, false), c31221Ni2, null, null, null, A0L, A0N, uri.toString(), null, null, 0, 23, 1, 0L, 0L, false, C7K2.A05(c31221Ni2), true, true, false, false, false, false, false)).A04.A03(new C7YD(c157616wX, 16), null);
                                return;
                            }
                            return;
                        }
                        if (interfaceC1855186y instanceof C87F) {
                            if (interfaceC1855186y.AS8()) {
                                C87F c87f = (C87F) interfaceC1855186y;
                                if (c87f.Azw() && AbstractC127875iu.A0K(interfaceC024600q).A0Z(13654)) {
                                    AbstractC34801aa.A1Q(c7iv.A03);
                                    String Aql = c87f.Aql();
                                    int i9 = 23;
                                    if (i != 55) {
                                        if (i != 86) {
                                            valueOf = null;
                                            Aos = c87f.Aos();
                                            Intent A05 = AbstractC34801aa.A05();
                                            A05.setClassName(context.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
                                            A05.putExtra("android.intent.extra.TEXT", Aql);
                                            if (valueOf != null) {
                                                AbstractC127865it.A1C(A05, valueOf, "entry_point");
                                            }
                                            if (Aos != null) {
                                                AbstractC34811ab.A1P(A05, Aos, "original_poster_jid");
                                            }
                                            AbstractC164147Hz.A02(A05, c87f.AYk(), "");
                                            C0NZ.A03.A07(context, A05, c0ni);
                                            C7IV.A02(c7iv);
                                            return;
                                        }
                                        i9 = 42;
                                    }
                                    valueOf = Integer.valueOf(i9);
                                    Aos = c87f.Aos();
                                    Intent A052 = AbstractC34801aa.A05();
                                    A052.setClassName(context.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
                                    A052.putExtra("android.intent.extra.TEXT", Aql);
                                    if (valueOf != null) {
                                    }
                                    if (Aos != null) {
                                    }
                                    AbstractC164147Hz.A02(A052, c87f.AYk(), "");
                                    C0NZ.A03.A07(context, A052, c0ni);
                                    C7IV.A02(c7iv);
                                    return;
                                }
                            }
                            if (interfaceC1855186y.AS8() && AbstractC127875iu.A0K(interfaceC024600q).A0Z(13654)) {
                                AbstractC34811ab.A1T(new C181457vh(interfaceC1838080f, (C87F) interfaceC1855186y, c7iv, A14, null, i), C0QO.A02(c7iv.A0B));
                                return;
                            }
                        }
                        C7IV.A01(A01, interfaceC1855186y, c7iv, A14, i);
                        return;
                    }
                }
                if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                    c142276Mj = new C142246Mg(AbstractC173927ib.A01(interfaceC1855186y));
                } else {
                    if (!(interfaceC1855186y instanceof AbstractC142756Of)) {
                        throw AbstractC34801aa.A0z("Unsupported StatusModel type for SendableEntity");
                    }
                    c142276Mj = new C142276Mj(AbstractC142756Of.A00(interfaceC1855186y));
                }
                A01 = c144266Vq2.A01(context, null, null, c142276Mj, true, !A0Z, z2);
                if (A01 == null) {
                }
                break;
            case 7:
                C175637lQ c175637lQ = (C175637lQ) this.A01;
                context = (Context) this.A02;
                interfaceC1855186y = (AbstractC173927ib) this.A03;
                i = this.A00;
                interfaceC1838080f = (InterfaceC1838080f) this.A04;
                c05v = c175637lQ.A07;
                C7IV c7iv2 = (C7IV) C05V.A02(c05v);
                C00C.A0A(interfaceC1838080f, 3);
                C0NI c0ni2 = c7iv2.A0A;
                c0ni2.A0L(new C7r5(context, c7iv2, 10));
                WeakReference A142 = AbstractC34801aa.A14(context);
                InterfaceC024600q interfaceC024600q3 = c7iv2.A04.A00;
                A0Z = AbstractC127875iu.A0K(interfaceC024600q3).A0Z(13802);
                if (A0Z) {
                }
                z2 = false;
                C144266Vq c144266Vq22 = c7iv2.A09;
                if (interfaceC1855186y instanceof C6L8) {
                }
                if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                }
                A01 = c144266Vq22.A01(context, null, null, c142276Mj, true, !A0Z, z2);
                if (A01 == null) {
                }
                break;
            case 8:
                C144416Wh c144416Wh = (C144416Wh) this.A01;
                int i10 = this.A00;
                C07B c07b = (C07B) this.A02;
                C172937gv c172937gv = (C172937gv) this.A03;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A04;
                c144416Wh.A0h();
                if (i10 == -1) {
                    if (c07b.A0Z(14239)) {
                        c144416Wh.A0d();
                        return;
                    }
                    return;
                }
                if (i10 == 3) {
                    c144416Wh.A0I();
                    if (!c172937gv.A00) {
                        c144416Wh.A0d();
                    }
                    ProgressBar progressBar = c144416Wh.A00;
                    if (progressBar != null && progressBar.getVisibility() == 0 && c07b.A0Z(21475)) {
                        c144416Wh.A0f();
                        C144416Wh.A0A(c144416Wh, C144416Wh.A0E(c144416Wh) ? 55 : 86);
                        AbstractC34841ae.A1E(c144416Wh.A00);
                        C3WG.A11(c144416Wh.A02);
                        return;
                    }
                    return;
                }
                if (i10 != 12) {
                    if (i10 == 27 || i10 == 28) {
                        C144416Wh.A05(c144416Wh);
                        return;
                    }
                    return;
                }
                c144416Wh.A0I();
                if ((interfaceC1855186y2 instanceof C87G) && interfaceC1855186y2.Aqb() == EnumC147636gG.A04 && AbstractC30551Kt.A0R(c07b, C7AI.A00((C87G) interfaceC1855186y2))) {
                    if (!c172937gv.A00) {
                        c144416Wh.A0d();
                    }
                    c172937gv.A00 = true;
                    return;
                }
                return;
            case 9:
                EnumC147316fk enumC147316fk = (EnumC147316fk) this.A01;
                TextView textView = (TextView) this.A02;
                TextView textView2 = (TextView) this.A03;
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A04;
                int i11 = this.A00;
                if (enumC147316fk.ordinal() == 3) {
                    if (textView != null) {
                        textView.setText(2131887270);
                    }
                    if (textView2 != null) {
                        textView2.setText(2131887269);
                    }
                }
                C23570wo c23570wo = statusReplyActivity.A0R;
                if (c23570wo != null) {
                    AbstractC127885iv.A1G(c23570wo, i11);
                    return;
                }
                return;
            case 10:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A01;
                int i12 = this.A00;
                EnumC147316fk enumC147316fk2 = (EnumC147316fk) this.A02;
                WaTextView waTextView = (WaTextView) this.A03;
                WaTextView waTextView2 = (WaTextView) this.A04;
                InterfaceC024600q interfaceC024600q4 = statusReplyActivity2.A0o.A00;
                AvatarStyle2Configuration avatarStyle2Configuration = (AvatarStyle2Configuration) interfaceC024600q4.get();
                EnumC147306fj enumC147306fj = EnumC147306fj.A04;
                if (!AbstractC34811ab.A1Z(AbstractC127895iw.A0t(avatarStyle2Configuration.A03, new C181657w1(enumC147306fj, avatarStyle2Configuration, (InterfaceC13670gH) null, 20))) || ((C164047Hp) C05V.A02(statusReplyActivity2.A0i)).A06(EnumC147506g3.A07)) {
                    ((C0MA) statusReplyActivity2).A0C.A0L(RunnableC179027qz.A00(statusReplyActivity2, 19));
                    return;
                }
                ((C0MA) statusReplyActivity2).A0C.A0L(new RunnableC178887ql(enumC147316fk2, statusReplyActivity2, waTextView, waTextView2, i12, 9));
                if (i12 != 0 || statusReplyActivity2.A0X) {
                    return;
                }
                statusReplyActivity2.A0X = true;
                ((AvatarStyle2Configuration) interfaceC024600q4.get()).A02(enumC147306fj);
                AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) C05V.A02(statusReplyActivity2.A0m);
                boolean A5D = statusReplyActivity2.A5D();
                WeakReference A143 = AbstractC34801aa.A14(statusReplyActivity2.A12);
                C0MU c0mu = ((C156766vA) C05V.A02(avatarReactionRepository.A02)).A01;
                AbstractC026601w abstractC026601w = avatarReactionRepository.A0C;
                JOh jOh = new JOh(new C181677w3(A143, avatarReactionRepository, null, 25), AbstractC213409cd.A00(abstractC026601w, c0mu), 4);
                C0QP c0qp = avatarReactionRepository.A0E;
                AbstractC67902vq.A03(c0qp, jOh);
                AbstractC67902vq.A04(new C181337vV(avatarReactionRepository, A143, null, 2, A5D), AbstractC213409cd.A00(abstractC026601w, new D62(((C158386xm) C05V.A02(avatarReactionRepository.A07)).A07, 1, 1)), c0qp);
                return;
            default:
                C7IV.A01((C177747ov) this.A03, (InterfaceC1855186y) this.A04, (C7IV) this.A01, (WeakReference) this.A02, this.A00);
                return;
        }
    }

    public RunnableC178887ql(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A00 = i;
    }
}
