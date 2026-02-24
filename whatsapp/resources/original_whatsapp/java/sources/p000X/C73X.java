package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.73X, reason: invalid class name */
/* loaded from: classes4.dex */
public class C73X {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0X();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C039007t A02 = AbstractC34841ae.A0Z();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C28411Cd A04 = (C28411Cd) C00H.A02(3010);
    public final C62662l5 A08 = (C62662l5) C00H.A02(817);
    public final C00V A03 = AbstractC34841ae.A0j();
    public final InterfaceC024600q A06 = C00H.A00(4166);
    public final InterfaceC024600q A00 = C00H.A00(49864);

    public void A00(Activity activity, C1J0 c1j0, C0NZ c0nz) {
        String str;
        File file;
        if (c1j0 instanceof C1ML) {
            C1ML c1ml = (C1ML) c1j0;
            C128385k8 c128385k8 = c1ml.A01;
            if (c128385k8 != null && (file = c128385k8.A0P) != null && file.exists()) {
                C07C c07c = this.A07;
                RunnableC178827qf.A00(c07c, this, c1j0, 19);
                WeakReference A14 = AbstractC34801aa.A14(activity);
                RunnableC76073Lv runnableC76073Lv = new RunnableC76073Lv(this, 28);
                C0NI c0ni = this.A05;
                c0ni.A0N(runnableC76073Lv, 250L);
                AnonymousClass075 anonymousClass075 = this.A01;
                C62662l5 c62662l5 = this.A08;
                G4A g4a = new G4A(runnableC76073Lv, this, A14, c0nz, c1ml, 1);
                C6JS c6js = new C6JS(anonymousClass075, c1ml, c62662l5);
                c6js.A0C(g4a, c0ni.A0A);
                c07c.BwT(c6js);
                return;
            }
            str = "UserActionsSharing/userActionShare/app/share/media-does-not-exist";
        } else {
            str = "UserActionsSharing/userActionShare/app/share/message-is-not-media-message";
        }
        Log.m230w(str);
        this.A05.A08(((C163287Em) this.A06.get()).A01(), 0);
    }

    public /* synthetic */ void A01(Uri uri, C1ML c1ml, C0NZ c0nz, Runnable runnable, WeakReference weakReference) {
        String str;
        String AfI;
        Intent createChooser;
        int i;
        C0NI c0ni = this.A05;
        c0ni.A0K(runnable);
        c0ni.A03();
        if (weakReference.get() != null) {
            Context context = (Context) weakReference.get();
            boolean A1O = AbstractC34841ae.A1O(((C1J0) c1ml).A02, 127);
            C039007t c039007t = this.A02;
            int i2 = c1ml.A0g;
            if (i2 == 23) {
                str = ((C1NX) c1ml).A0A;
            } else if (i2 != 44) {
                if (i2 == 1) {
                    i = 2131898383;
                } else if (i2 == 2) {
                    i = 2131898379;
                } else if (i2 == 3) {
                    i = 2131898384;
                } else if (i2 != 9) {
                    i = 2131898382;
                    if (i2 != 13) {
                        i = 2131898381;
                    }
                } else {
                    i = 2131898380;
                }
                str = AbstractC34811ab.A1I(context, c039007t.A0B.A01(), AbstractC34801aa.A1Y(), 0, i);
            } else {
                str = ((C1NU) c1ml).A09;
            }
            C00V c00v = this.A03;
            if (C7JU.A05(c1ml)) {
                AfI = C7JU.A01(c1ml);
            } else if (i2 == 44) {
                int i3 = ((C1NU) c1ml).A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34831ad.A1L(A1Y, i3);
                AfI = c00v.A0N(A1Y, 2131755613, i3);
            } else {
                AfI = c1ml.AfI();
            }
            C00C.A0A(this.A01, 0);
            String Afb = c1ml.Afb();
            if (Afb == null) {
                C128385k8 c128385k8 = c1ml.A01;
                Afb = AbstractC39702HoE.A00(c128385k8 != null ? c128385k8.A0P : null, i2);
            }
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
            A0A.setType(Afb);
            if (!TextUtils.isEmpty(str)) {
                A0A.putExtra("android.intent.extra.SUBJECT", str);
            }
            if (!TextUtils.isEmpty(AfI)) {
                A0A.putExtra("android.intent.extra.TEXT", AfI);
            }
            A0A.putExtra("origin", 3);
            A0A.putExtra("android.intent.extra.STREAM", uri);
            A0A.setFlags(1);
            A0A.setClipData(ClipData.newRawUri("", uri));
            if (Build.VERSION.SDK_INT >= 29 || !A1O) {
                createChooser = Intent.createChooser(A0A, null);
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(A0A, 0);
                if (queryIntentActivities != null) {
                    Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                    while (it.hasNext()) {
                        ActivityInfo activityInfo = it.next().activityInfo;
                        String str2 = ((PackageItemInfo) activityInfo).name;
                        String str3 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
                        Intent intent = new Intent(A0A);
                        intent.setClassName(str3, str2);
                        intent.setPackage(str3);
                        A16.add(intent);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Intent intent2 = (Intent) it2.next();
                    if ("com.whatsapp".equals(intent2.getPackage()) || "com.whatsapp.w4b".equals(intent2.getPackage())) {
                        intent2.putExtra("enforce_hfm_limit", true);
                    }
                }
                createChooser = AbstractC25130zR.A02(null, null, A16);
            }
            createChooser.setFlags(1);
            c0nz.A04(context, createChooser);
        }
    }
}
