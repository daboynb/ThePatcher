package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: X.7I2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I2 {
    public static final void A02(IVZ ivz, IWH iwh) {
        if (iwh != null) {
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
            Map map = (Map) ivz.A03.get(enumC38881HZc);
            Collection values = map != null ? map.values() : null;
            ivz.A01(enumC38881HZc);
            if (values != null) {
                values.remove(iwh);
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    ivz.A03((IWH) it.next());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C7NV c7nv, MediaComposerFragment mediaComposerFragment, boolean z, boolean z2) {
        ImageComposerFragment imageComposerFragment;
        URL url;
        int i;
        C7FS c7fs;
        C7FS c7fs2;
        InterfaceC07420Or interfaceC07420Or;
        C23570wo c23570wo;
        Integer num;
        ComposerStateManager ATk;
        if (!(mediaComposerFragment instanceof ImageComposerFragment) || (imageComposerFragment = (ImageComposerFragment) mediaComposerFragment) == null) {
            return;
        }
        if (c7nv != null) {
            Uri uri = c7nv.A00;
            AnonymousClass868 A2Q = imageComposerFragment.A2Q();
            if (!C00C.areEqual(uri, (A2Q == null || (ATk = A2Q.ATk()) == null) ? null : ATk.A0D())) {
                return;
            }
        }
        Context A1J = imageComposerFragment.A1J();
        if (A1J == null) {
            return;
        }
        if (c7nv != null) {
            url = c7nv.A01.A0D;
            Long l = c7nv.A04;
            if (l != null) {
                i = (int) l.longValue();
                c7fs = imageComposerFragment.A03;
                if (c7fs == null) {
                    c7fs = new C7FS(AbstractC127845ir.A0q(imageComposerFragment.A0S), AbstractC34801aa.A14(imageComposerFragment), imageComposerFragment.A0M);
                    imageComposerFragment.A03 = c7fs;
                }
                c7fs.A00 = c7nv != null ? c7nv.A00 : null;
                boolean A1b = url == null ? AbstractC34821ac.A1b(Boolean.valueOf(url.equals(c7fs.A04)), true) : false;
                c7fs2 = imageComposerFragment.A03;
                boolean z3 = c7fs2 == null && (num = c7fs2.A03) != null && i == num.intValue();
                if (url == null) {
                    if (!A1b) {
                        if (c7fs2 != null) {
                            if (c7fs2.A01 == null) {
                                c7fs2.A01 = (C41381IfQ) c7fs2.A09.get();
                            }
                            ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) c7fs2.A08.get();
                            if (imageComposerFragment2 != null && (c23570wo = imageComposerFragment2.A05) != null && !c23570wo.A0D()) {
                                WaImageView waImageView = (WaImageView) AbstractC34811ab.A08(c23570wo, 0);
                                C00C.A09(waImageView);
                                waImageView.setVisibility(z ? 8 : 0);
                                UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165807Op.A00(c7fs2, 10), 1668287104);
                                c7fs2.A02 = waImageView;
                            }
                        }
                        C131595rK A0q = AbstractC127845ir.A0q(imageComposerFragment.A0S);
                        C7FS c7fs3 = imageComposerFragment.A03;
                        if (c7fs3 != null && (interfaceC07420Or = (InterfaceC07420Or) c7fs3.A0A.getValue()) != null) {
                            A0q.A0C.A08(imageComposerFragment.A1X(), interfaceC07420Or);
                        }
                    } else if (z2 && !z3) {
                        z2 = true;
                    }
                    C7FS c7fs4 = imageComposerFragment.A03;
                    if (c7fs4 != null) {
                        c7fs4.A05 = true;
                        if (z2 || (z && !c7fs4.A06)) {
                            WeakReference A14 = AbstractC34801aa.A14(imageComposerFragment);
                            long A03 = JF9.A03(((JF9) imageComposerFragment.A0s.getValue()).A00);
                            c7fs4.A04 = url;
                            c7fs4.A03 = Integer.valueOf(i);
                            C41381IfQ c41381IfQ = c7fs4.A01;
                            if (c41381IfQ != null) {
                                C41381IfQ.A03(c41381IfQ, new JI4(A1J, c41381IfQ, null, Long.valueOf(A03), A14, url, i));
                            }
                            c7fs4.A01();
                            c7fs4.A06 = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!A1b) {
                    if (c7fs2 != null) {
                        c7fs2.A05 = false;
                        WaImageView waImageView2 = c7fs2.A02;
                        if (waImageView2 != null) {
                            waImageView2.clearAnimation();
                            waImageView2.setVisibility(8);
                        }
                        c7fs2.A04 = null;
                        c7fs2.A03 = null;
                        C41381IfQ c41381IfQ2 = c7fs2.A01;
                        if (c41381IfQ2 != null) {
                            c41381IfQ2.A06();
                        }
                        c7fs2.A01 = null;
                        AbstractC127845ir.A0q(imageComposerFragment.A0S).A0C.A0B((InterfaceC07420Or) c7fs2.A0A.getValue());
                        return;
                    }
                    return;
                }
                if (c7fs2 == null) {
                    c7fs2.A02();
                    return;
                }
                return;
            }
        } else {
            url = null;
        }
        i = 0;
        c7fs = imageComposerFragment.A03;
        if (c7fs == null) {
        }
        c7fs.A00 = c7nv != null ? c7nv.A00 : null;
        if (url == null) {
        }
        c7fs2 = imageComposerFragment.A03;
        if (c7fs2 == null) {
        }
        if (url == null) {
        }
        if (c7fs2 == null) {
        }
    }

    public static final IVZ A00(Context context, InterfaceC024600q interfaceC024600q, C177747ov c177747ov) {
        IVZ ivz;
        boolean A1R = AbstractC127885iv.A1R(interfaceC024600q);
        try {
            C41225Ibb A0C = c177747ov.A0C();
            ivz = A0C != null ? A0C.A02() : new IVZ();
        } catch (IllegalArgumentException unused) {
            ((AnonymousClass075) interfaceC024600q.get()).A0I("MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder", "MediaComposition toBuilder() failed", String.valueOf(c177747ov.A0C()), A1R);
            ivz = new IVZ();
        }
        if (c177747ov.A19()) {
            A01(context, ivz, c177747ov.A0L(), A1R);
        }
        return ivz;
    }

    public static final void A01(Context context, IVZ ivz, File file, boolean z) {
        Collection values;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        Map map = (Map) ivz.A03.get(enumC38881HZc);
        if (map != null && (values = map.values()) != null) {
            A1E.addAll(values);
        }
        ivz.A01(enumC38881HZc);
        HashMap A0A = AbstractC41242Ic0.A00(context, file).A0A(enumC38881HZc);
        Collection values2 = A0A != null ? A0A.values() : null;
        if (z) {
            if (values2 != null) {
                A1E.removeAll(C0JL.A1E(values2));
            }
        } else if (values2 != null) {
            for (Object obj : values2) {
                if (!A1E.contains(obj)) {
                    C00C.A09(obj);
                    A1E.add(obj);
                }
            }
        }
        Iterator it = A1E.iterator();
        while (it.hasNext()) {
            ivz.A03((IWH) it.next());
        }
    }
}
