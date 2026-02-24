package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7YD, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YD implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public C7YD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C11130bK c11130bK;
        C7KE c7ke;
        Integer num;
        switch (this.$t) {
            case 0:
                C00C.A0A(obj, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(obj);
                break;
            case 1:
                InterfaceC11120bJ interfaceC11120bJ = (InterfaceC11120bJ) this.A00;
                List list = (List) obj;
                C00C.A0A(list, 1);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    interfaceC11120bJ.accept(((InterfaceC30061Iw) it.next()).AdX().A01);
                }
                break;
            case 2:
                c7ke = (C7KE) this.A00;
                num = IO7.A01;
                c7ke.A0b = num;
                break;
            case 3:
                c7ke = (C7KE) this.A00;
                num = IO7.A0C;
                c7ke.A0b = num;
                break;
            case 4:
                C171357eJ c171357eJ = (C171357eJ) this.A00;
                C00C.A0A(obj, 0);
                c11130bK = c171357eJ.A0K;
                c11130bK.A04(obj);
                break;
            case 5:
                C171357eJ c171357eJ2 = (C171357eJ) this.A00;
                C00C.A0A(obj, 0);
                c11130bK = c171357eJ2.A0G;
                c11130bK.A04(obj);
                break;
            case 6:
                C1MK c1mk = (C1MK) this.A00;
                C00N.A05(c1mk.AfL());
                c1mk.AfL().A0Y = (String) obj;
                break;
            case 7:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) obj;
                C00C.A0A(interfaceC30041Iu, 1);
                if ((interfaceC30041Iu instanceof C1J0) && !(interfaceC30041Iu instanceof C1ML) && C7A4.A00((C1J0) interfaceC30041Iu) != null) {
                    abstractCollection.add(interfaceC30041Iu);
                    break;
                }
                break;
            case 8:
                C164607Jy c164607Jy = (C164607Jy) this.A00;
                ((C128015jI) C05V.A02(c164607Jy.A0X)).A0C(AbstractC127845ir.A0h(null, c164607Jy.A0n), c164607Jy.A0h.A0N, c164607Jy.A0l);
                break;
            case 9:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                Uri uri = (Uri) obj;
                C00C.A0A(uri, 1);
                mediaViewFragment.A2D.A03();
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                A0A.setDataAndType(uri, "video/*");
                A0A.setFlags(1);
                String str = Build.MANUFACTURER;
                C00C.A07(str);
                if (C3WG.A1Y("Sony", str)) {
                    Iterator A1I = AbstractC127845ir.A1I(mediaViewFragment.A1T().getPackageManager().queryIntentActivities(A0A, 0));
                    while (A1I.hasNext()) {
                        ResolveInfo resolveInfo = (ResolveInfo) AbstractC34871ah.A0k(A1I);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MediaViewFragment/launchExternalVideoPlayer/share");
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        A04.append(((PackageItemInfo) activityInfo).packageName);
                        A04.append(" | ");
                        AbstractC34851af.A1N(A04, ((PackageItemInfo) activityInfo).name);
                        if (C00C.areEqual(((PackageItemInfo) resolveInfo.activityInfo).name, "com.sonyericsson.gallery.MovieView")) {
                            A0A.setClassName("com.sonyericsson.gallery", "com.sonyericsson.gallery.MovieView");
                        }
                    }
                }
                Context A1K = mediaViewFragment.A1K();
                AnonymousClass863 anonymousClass863 = mediaViewFragment.A0K;
                if (anonymousClass863 != null) {
                    anonymousClass863.BXD();
                }
                ((MediaViewBaseFragment) mediaViewFragment).A0P.A04(A1K, A0A);
                break;
            case 10:
            case 12:
            case 14:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(obj, 1);
                function1.invoke(obj);
                break;
            case 11:
            case 13:
            case 15:
            default:
                Function1 function12 = (Function1) this.A00;
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 1);
                Log.m221e("AlbumArtworkDirectDownloader/download error", th);
                function12.invoke(null);
                break;
            case 16:
                C157616wX c157616wX = (C157616wX) this.A00;
                I5R i5r = (I5R) obj;
                C00C.A0A(i5r, 1);
                if (!i5r.A02) {
                    Log.m219e("StatusMediaGeneratorHelper/transcodeVideo process media request failed");
                    C7IV c7iv = c157616wX.A03;
                    WeakReference weakReference = c157616wX.A04;
                    InterfaceC1838080f interfaceC1838080f = c157616wX.A01;
                    Object obj2 = weakReference.get();
                    if (obj2 != null) {
                        RunnableC178997qw.A01(c7iv.A0A, c7iv, obj2, interfaceC1838080f, 1);
                        break;
                    }
                } else {
                    File file = i5r.A00;
                    if (file != null) {
                        C177747ov A01 = C177747ov.A01(AbstractC127855is.A08(file));
                        A01.A0p(file);
                        A01.A0w(AbstractC34821ac.A0v());
                        C7IV c7iv2 = c157616wX.A03;
                        c7iv2.A07.BwT(new RunnableC178887ql(c157616wX.A02, c157616wX.A04, A01, c7iv2, c157616wX.A00, 11));
                        break;
                    }
                }
                break;
            case 17:
                ((C163957Hf) this.A00).A04((List) obj);
                break;
            case 18:
                C163957Hf c163957Hf = (C163957Hf) this.A00;
                Iterable iterable = (Iterable) obj;
                C00C.A0A(iterable, 1);
                c163957Hf.A04(C09Q.A0H(iterable));
                break;
            case 19:
                C146436eI c146436eI = (C146436eI) this.A00;
                C156916vP c156916vP = (C156916vP) obj;
                C00C.A0A(c156916vP, 1);
                c146436eI.accept(c156916vP);
                break;
        }
    }
}
