package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.Os;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Choreographer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.ClockFaceView;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4Z implements Runnable {
    public final int $t;
    public final Object A00;

    public static final BwI A01(File file) {
        C00C.A0A(file, 0);
        if (file.exists()) {
            File file2 = file;
            try {
                if (file.getParent() != null) {
                    file2 = AbstractC127835iq.A0z(file.getParentFile().getCanonicalFile(), file.getName());
                }
                if (!C00C.areEqual(file2.getCanonicalFile(), file2.getAbsoluteFile())) {
                }
            } catch (IOException unused) {
            }
            if (!file.isDirectory()) {
                return A02(file, false);
            }
            BwI A02 = A02(file, true);
            File[] A01 = CB2.A01(file);
            if (A01 == null || A01.length == 0) {
                return A02;
            }
            long j = A02.A00;
            long j2 = A02.A02;
            long j3 = A02.A01;
            C33741Xc c33741Xc = new C33741Xc(A01);
            while (c33741Xc.hasNext()) {
                BwI A012 = A01((File) c33741Xc.next());
                j += A012.A00;
                j2 += A012.A02;
                j3 += A012.A01;
            }
            return new BwI(j, j2, j3);
        }
        return new BwI(0L, 0L, 0L);
    }

    public D4Z(InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        if (47 - i != 0) {
            this.A00 = interfaceC023900h;
        } else {
            this.A00 = interfaceC023900h;
        }
    }

    public static D4Z A00(Object obj, int i) {
        return new D4Z(obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BwI A02(File file, boolean z) {
        long ceil;
        long j;
        long length = file.length();
        if (length < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87T.A1M(file, "The size for the file (-1) possibly caused by casting issue on the OS. File = ", A04);
            AnonymousClass065.A07("BigFoot", A04.toString());
            j = 0;
        } else {
            if (length <= 2147483647L) {
                try {
                    ceil = Os.lstat(AbstractC25893Bij.A00(file)).st_blocks * 512;
                } catch (ErrnoException | NoSuchMethodError e) {
                    AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                    if (anonymousClass063.B5N(5)) {
                        anonymousClass063.CF1("BigFoot", "The lstat method failed to return a valid response", e);
                    }
                }
                if (ceil != -1) {
                    if (ceil == 0 && length != 0) {
                    }
                    if (z) {
                        length = 0;
                    }
                    return new BwI(length, ceil, 1L);
                }
                ceil = ((long) Math.ceil((length * 1.0f) / 4096.0f)) * 4096;
                if (z) {
                }
                return new BwI(length, ceil, 1L);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            C87T.A1M(file, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = ", A042);
            AnonymousClass065.A07("BigFoot", A042.toString());
            j = 2147483647L;
        }
        return new BwI(j, j, 1L);
    }

    public static void A03(View view, int i) {
        view.post(new D4Z(view, i));
    }

    public static int[] A04() {
        return new int[]{1152136239, 1874789883, 157877869, 753822634, 398883841, 194178138, 211429074, 2077225606, 1844577465, 1643085664, 345253467, 2004344551, 2101388817, 2089923266, 553690773, 1045170971, 114712842, 1084390784, 2067530457, 1825637108, 1615400111, 172453231, 2045794776, 890050855, 301839574, 1990889414, 1404562392, 189418750, 713759422, 1832102982, 1239662554, 1108757295, 1377433890, 1198981770, 1672668047};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:350:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:429:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Handler handler;
        long j;
        View view;
        int i;
        View view2;
        CYJ cyj;
        View view3;
        RecyclerView recyclerView;
        int i2;
        C27102C9l c27102C9l;
        C28373CkY c28373CkY;
        Context context;
        ValueAnimator valueAnimator;
        switch (this.$t) {
            case 0:
                C27263CFv c27263CFv = (C27263CFv) this.A00;
                C27263CFv c27263CFv2 = C27263CFv.A02;
                Choreographer choreographer = Choreographer.getInstance();
                C00C.A06(choreographer);
                c27263CFv.A00 = choreographer;
                return;
            case 1:
                cyj = (CYJ) this.A00;
                cyj.A01.invoke();
                view3 = cyj.A00;
                if (view3.getViewTreeObserver().isAlive()) {
                    return;
                }
                view3.getViewTreeObserver().removeOnDrawListener(cyj);
                return;
            case 2:
                cyj = (CYJ) this.A00;
                view3 = cyj.A00;
                if (view3.getViewTreeObserver().isAlive()) {
                }
                break;
            case 3:
                ((C28187ChM) this.A00).A0L.notifyDataSetChanged();
                return;
            case 4:
                C28187ChM c28187ChM = (C28187ChM) this.A00;
                int i3 = C28187ChM.A10;
                recyclerView = c28187ChM.A07;
                i2 = 1;
                if (recyclerView == null || !recyclerView.A17()) {
                    C27102C9l c27102C9l2 = c28187ChM.A0T;
                    if (c27102C9l2.A04()) {
                        c27102C9l2.A00(1);
                    }
                } else if (recyclerView.A0T && recyclerView.getVisibility() != 8) {
                    int i4 = c28187ChM.A06;
                    if (i4 < 3) {
                        c28187ChM.A06 = i4 + 1;
                        recyclerView.postOnAnimation(this);
                        return;
                    }
                    c28187ChM.A06 = 0;
                    c27102C9l = c28187ChM.A0T;
                    if (c27102C9l.A04()) {
                        return;
                    }
                    c27102C9l.A00(i2);
                    return;
                }
                c28187ChM.A06 = 0;
                return;
            case 5:
                int i5 = C28187ChM.A10;
                List list = (List) this.A00;
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    CJ6 A0U = AbstractC23467Abq.A0U(list, i6);
                    if (A0U != null) {
                        A0U.A04();
                    }
                }
                return;
            case 6:
                C28187ChM c28187ChM2 = (C28187ChM) this.A00;
                synchronized (c28187ChM2.A0U) {
                    c28187ChM2.A0C = false;
                    if (c28187ChM2.A0B.isEmpty()) {
                        return;
                    }
                    Iterator it = c28187ChM2.A0B.iterator();
                    c28187ChM2.A0B = new ArrayDeque();
                    while (it.hasNext()) {
                        CO3.A02((CJ6) it.next());
                    }
                    return;
                }
            case 7:
                C28187ChM c28187ChM3 = (C28187ChM) this.A00;
                int i7 = C28187ChM.A10;
                C28220Chy c28220Chy = c28187ChM3.A08;
                if (c28220Chy != null) {
                    c28220Chy.A02(new C25834Bhm());
                    return;
                }
                return;
            case 8:
                ((CJ6) ((C78403Wm) this.A00).element).A04();
                return;
            case 9:
                C24242AsO c24242AsO = ((C26672Bw7) this.A00).A01;
                if (c24242AsO == null || !c24242AsO.A0G) {
                    return;
                }
                SwipeRefreshLayout.A04(c24242AsO, false, false);
                return;
            case 10:
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                if (recyclerView2.A01 <= 0) {
                    recyclerView2.A0Z();
                    return;
                }
                return;
            case 11:
                C4A c4a = (C4A) this.A00;
                recyclerView = c4a.A02;
                i2 = 1;
                if (recyclerView == null || !recyclerView.A17()) {
                    C27102C9l c27102C9l3 = c4a.A0A;
                    if (c27102C9l3.A04()) {
                        c27102C9l3.A00(1);
                    }
                } else if (recyclerView.A0T && recyclerView.getVisibility() != 8) {
                    int i8 = c4a.A01;
                    if (i8 < 3) {
                        c4a.A01 = i8 + 1;
                        recyclerView.postOnAnimation(this);
                        return;
                    } else {
                        c4a.A01 = 0;
                        c27102C9l = c4a.A0A;
                        if (c27102C9l.A04()) {
                        }
                    }
                }
                c4a.A01 = 0;
                return;
            case 12:
                C27460COk.A02((View) this.A00);
                return;
            case 13:
                C26932C2o c26932C2o = (C26932C2o) this.A00;
                c26932C2o.A03.invoke();
                handler = c26932C2o.A01;
                j = 200;
                handler.postDelayed(this, j);
                return;
            case 14:
                D4K d4k = (D4K) this.A00;
                d4k.run();
                synchronized (C27429CMy.class) {
                    C27429CMy.A01.remove(d4k);
                }
                return;
            case 15:
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) ((Context) this.A00);
                interfaceC06620Lk.getLifecycle().A05(new Ca4(interfaceC06620Lk.getLifecycle().A04()));
                return;
            case 16:
                C28290CjA.A01((C28290CjA) this.A00, null, false);
                return;
            case 17:
                View view4 = ((ContourView) this.A00).A0C;
                A03(view4, 18);
                view = view4;
                i = 8;
                view2 = view;
                view2.setVisibility(i);
                return;
            case 18:
                ValueAnimator valueAnimator2 = ((DottedAlignmentView) this.A00).A05;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                    return;
                }
                return;
            case 19:
                ValueAnimator valueAnimator3 = ((DottedAlignmentView) this.A00).A05;
                if (valueAnimator3 != null) {
                    valueAnimator3.start();
                    return;
                }
                return;
            case 20:
                handler = ((RectDetectionVisualizerView) this.A00).A00;
                if (handler != null) {
                    j = 33;
                    handler.postDelayed(this, j);
                    return;
                }
                return;
            case 21:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                ProgressBar progressBar = defaultCaptureOverlayFragment.A04;
                C00C.A09(progressBar);
                AbstractC127895iw.A0L(progressBar).start();
                ObjectAnimator objectAnimator = defaultCaptureOverlayFragment.A00;
                if (objectAnimator != null) {
                    objectAnimator.removeAllListeners();
                    ObjectAnimator objectAnimator2 = defaultCaptureOverlayFragment.A00;
                    C00C.A09(objectAnimator2);
                    objectAnimator2.removeAllUpdateListeners();
                    return;
                }
                return;
            case 22:
                View view5 = ((DefaultCaptureOverlayFragment) this.A00).A03;
                C00C.A09(view5);
                view = view5;
                i = 8;
                view2 = view;
                view2.setVisibility(i);
                return;
            case 23:
                C28193ChS c28193ChS = ((IdCaptureActivity) this.A00).A03;
                if (c28193ChS == null) {
                    AbstractC23467Abq.A1B();
                    throw null;
                }
                c28193ChS.A02();
                return;
            case 24:
                AbstractActivityC23964Amq abstractActivityC23964Amq = (AbstractActivityC23964Amq) this.A00;
                if (abstractActivityC23964Amq.isFinishing()) {
                    return;
                }
                new AlertDialog.Builder(new ContextThemeWrapper(abstractActivityC23964Amq, abstractActivityC23964Amq.A2n().A00)).setTitle(2131902987).setCancelable(false).setPositiveButton(17039370, new DialogInterfaceOnClickListenerC27493CQc(abstractActivityC23964Amq, 4)).show();
                return;
            case 25:
                ((AbstractC28362CkN) this.A00).getAllKeys();
                return;
            case 26:
                C26717BxT c26717BxT = ((BB4) this.A00).A01;
                C28365CkQ c28365CkQ = (C28365CkQ) c26717BxT.A01.getValue();
                HashMap A1A = AbstractC34801aa.A1A();
                C9X c9x = c28365CkQ.A01;
                Iterator A14 = AbstractC34831ad.A14(c9x.A00());
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String A13 = AbstractC34861ag.A13(A18);
                    JSONObject jSONObject = (JSONObject) A18.getValue();
                    if (A13 != null && A13.length() != 0) {
                        C28375Cka A00 = C28375Cka.A05.A00(jSONObject);
                        if (A00 == null) {
                            c9x.A02(A13);
                        } else {
                            C00C.A0A(jSONObject, 0);
                            String optString = jSONObject.optString("feature_name");
                            if (optString == null || optString.length() == 0) {
                                optString = "n/a";
                            }
                            A1A.put(A13, new C28372CkX(A00, optString));
                        }
                    }
                }
                int[] A04 = A04();
                int i9 = 0;
                do {
                    int i10 = A04[i9];
                    String A03 = AbstractC27412CMb.A03(i10);
                    C28375Cka A002 = AbstractC27412CMb.A00(i10);
                    if (A002 != null && A03 != null && !A002.A04) {
                        Iterator it2 = ((DPO) c28365CkQ.A02).APm().A02(i10).iterator();
                        while (it2.hasNext()) {
                            String A003 = AbstractC25893Bij.A00((File) it2.next());
                            if (!A1A.containsKey(A003)) {
                                A1A.put(A003, new C28372CkX(A002, A03));
                            }
                        }
                    }
                    i9++;
                } while (i9 < 35);
                Iterator A142 = AbstractC34831ad.A14(A1A);
                while (A142.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    String A132 = AbstractC34861ag.A13(A182);
                    C28372CkX c28372CkX = (C28372CkX) A182.getValue();
                    C00C.A0B(A132, c28372CkX);
                    C28375Cka c28375Cka = (C28375Cka) c28372CkX.A00;
                    DPN dpn = c28365CkQ.A02;
                    long j2 = ((InterfaceC30015DRv) dpn).B5Q() ? c28375Cka.A01 : c28375Cka.A00;
                    if (j2 > 0) {
                        File A10 = AbstractC127835iq.A10(A132);
                        long j3 = A01(A10).A02;
                        if (c28375Cka.A03) {
                            c28365CkQ.A00(c28372CkX, A10, j3);
                        } else if (j3 > j2) {
                            ((DPP) dpn).AI5(A10);
                            c9x.A02(A132);
                            A10.mkdirs();
                        }
                    }
                }
                C28364CkP c28364CkP = (C28364CkP) c26717BxT.A02.getValue();
                HashMap A1A2 = AbstractC34801aa.A1A();
                C9X c9x2 = c28364CkP.A01;
                Iterator A143 = AbstractC34831ad.A14(c9x2.A00());
                while (A143.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A143);
                    String A133 = AbstractC34861ag.A13(A183);
                    JSONObject jSONObject2 = (JSONObject) A183.getValue();
                    if (A133 != null && A133.length() != 0) {
                        C00C.A0A(jSONObject2, 0);
                        long optLong = jSONObject2.optLong("stale_age_s", -1L);
                        if (optLong < 0) {
                            c9x2.A02(A133);
                        } else {
                            C28373CkY c28373CkY2 = new C28373CkY(optLong, jSONObject2.optBoolean("is_itemized", false));
                            String optString2 = jSONObject2.optString("feature_name");
                            if (optString2 == null || optString2.length() == 0) {
                                optString2 = "n/a";
                            }
                            A1A2.put(A133, new BBB(c28373CkY2, optString2, jSONObject2.optLong("usage_timestamp_s", -1L)));
                        }
                    }
                }
                int[] A042 = A04();
                int i11 = 0;
                do {
                    int i12 = A042[i11];
                    String A032 = AbstractC27412CMb.A03(i12);
                    C28373CkY A01 = AbstractC27412CMb.A01(i12);
                    if (A01 != null && A032 != null && !A01.A01) {
                        Iterator it3 = ((DPO) c28364CkP.A02).APm().A02(i12).iterator();
                        while (it3.hasNext()) {
                            String A004 = AbstractC25893Bij.A00((File) it3.next());
                            if (!A1A2.containsKey(A004)) {
                                A1A2.put(A004, new BBB(A01, A032, -1L));
                            }
                        }
                    }
                    i11++;
                } while (i11 < 35);
                Iterator A144 = AbstractC34831ad.A14(A1A2);
                while (A144.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A144);
                    String A134 = AbstractC34861ag.A13(A184);
                    BBB bbb = (BBB) A184.getValue();
                    C00C.A0B(A134, bbb);
                    File A102 = AbstractC127835iq.A10(A134);
                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                    long j4 = bbb.A00;
                    if (j4 <= 0) {
                        j4 = A102.lastModified() / 1000;
                    }
                    if (j4 <= 0 || currentTimeMillis >= j4) {
                        if (j4 > 0) {
                            long j5 = j4 + ((C28373CkY) ((C28372CkX) bbb).A00).A00;
                            if (j5 > 0 && j5 < currentTimeMillis) {
                                ((DPP) c28364CkP.A02).AI5(A102);
                                c9x2.A02(A134);
                                A102.mkdirs();
                            }
                        }
                    }
                }
                C28366CkR c28366CkR = (C28366CkR) c26717BxT.A00.getValue();
                HashMap A1A3 = AbstractC34801aa.A1A();
                Iterator A145 = AbstractC34831ad.A14(c28366CkR.A03.A00());
                while (A145.hasNext()) {
                    Map.Entry A185 = AbstractC34861ag.A18(A145);
                    String A135 = AbstractC34861ag.A13(A185);
                    JSONObject jSONObject3 = (JSONObject) A185.getValue();
                    if (A135 != null && A135.length() != 0) {
                        C00C.A0A(jSONObject3, 0);
                        JSONObject optJSONObject = jSONObject3.optJSONObject("size_config");
                        String str = null;
                        C28375Cka A005 = optJSONObject != null ? C28375Cka.A05.A00(optJSONObject) : null;
                        JSONObject optJSONObject2 = jSONObject3.optJSONObject("staleness_config");
                        if (optJSONObject2 != null) {
                            long optLong2 = optJSONObject2.optLong("stale_age_s", -1L);
                            c28373CkY = null;
                            if (optLong2 >= 0) {
                                c28373CkY = new C28373CkY(optLong2, optJSONObject2.optBoolean("is_itemized", false));
                            }
                        } else {
                            c28373CkY = null;
                        }
                        if (A005 != null || c28373CkY != null) {
                            String optString3 = jSONObject3.optString("cache_name");
                            String optString4 = jSONObject3.optString("eviction_type", "file");
                            if (optString3 != null && optString3.length() != 0) {
                                str = optString3;
                            }
                            C28371CkW c28371CkW = new C28371CkW(A005, c28373CkY, optString4, str);
                            if (c28371CkW.A02 != null || c28371CkW.A01 != null) {
                                if (c28371CkW.A00 == null) {
                                    c28371CkW.A00 = jSONObject3.optString("feature_name", "n/a");
                                }
                                A1A3.put(AbstractC127835iq.A10(A135), c28371CkW);
                            }
                        }
                    }
                }
                Map map = c28366CkR.A05;
                synchronized (map) {
                    A1A3.putAll(map);
                }
                Iterator A146 = AbstractC34831ad.A14(A1A3);
                while (A146.hasNext()) {
                    Map.Entry A186 = AbstractC34861ag.A18(A146);
                    RunnableC23541Ad4.A03(A186.getKey(), A186.getValue(), c28366CkR, c28366CkR.A06, 19);
                }
                return;
            case 27:
                C26936C2s c26936C2s = (C26936C2s) this.A00;
                c26936C2s.A01 = false;
                BottomSheetBehavior bottomSheetBehavior = c26936C2s.A03;
                C27482CPo c27482CPo = bottomSheetBehavior.A0N;
                if (c27482CPo != null && c27482CPo.A0I()) {
                    c26936C2s.A00(c26936C2s.A00);
                    return;
                } else {
                    if (bottomSheetBehavior.A0J == 2) {
                        bottomSheetBehavior.A0Z(c26936C2s.A00);
                        return;
                    }
                    return;
                }
            case 28:
                View view6 = (View) this.A00;
                AbstractC23471Abu.A0N(view6).showSoftInput(view6, 1);
                return;
            case 29:
                AbstractC23848AjX abstractC23848AjX = (AbstractC23848AjX) this.A00;
                if (abstractC23848AjX.A07 > 0) {
                    SystemClock.uptimeMillis();
                }
                i = 0;
                view2 = abstractC23848AjX;
                view2.setVisibility(i);
                return;
            case 30:
                AbstractC23848AjX.A00((AbstractC23848AjX) this.A00);
                return;
            case 31:
                C2t c2t = (C2t) this.A00;
                c2t.A01 = false;
                SideSheetBehavior sideSheetBehavior = c2t.A03;
                C27482CPo c27482CPo2 = sideSheetBehavior.A08;
                if (c27482CPo2 != null && c27482CPo2.A0I()) {
                    c2t.A00(c2t.A00);
                    return;
                } else {
                    if (sideSheetBehavior.A05 == 2) {
                        sideSheetBehavior.A0R(c2t.A00);
                        return;
                    }
                    return;
                }
            case 32:
                AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) this.A00;
                AbstractC23810Ahu abstractC23810Ahu = abstractC27451CNy.A0J;
                if (abstractC23810Ahu == null || (context = abstractC27451CNy.A0G) == null) {
                    return;
                }
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                int i13 = displayMetrics.heightPixels;
                int[] A1b = AbstractC127835iq.A1b();
                abstractC23810Ahu.getLocationOnScreen(A1b);
                int A07 = (i13 - AbstractC127865it.A07(abstractC23810Ahu, A1b)) + ((int) abstractC23810Ahu.getTranslationY());
                if (A07 < abstractC27451CNy.A02) {
                    ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
                    if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                        Log.w("BaseTransientBottomBar", "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += abstractC27451CNy.A02 - A07;
                    abstractC23810Ahu.requestLayout();
                    return;
                }
                return;
            case 33:
                ((AbstractC27451CNy) this.A00).A0A(3);
                return;
            case 34:
                AbstractC27451CNy abstractC27451CNy2 = (AbstractC27451CNy) this.A00;
                AbstractC23810Ahu abstractC23810Ahu2 = abstractC27451CNy2.A0J;
                if (abstractC23810Ahu2 != null) {
                    if (abstractC23810Ahu2.getParent() != null) {
                        abstractC23810Ahu2.setVisibility(0);
                    }
                    if (abstractC23810Ahu2.A00 == 1) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(abstractC27451CNy2.A0D);
                        CQL.A01(ofFloat, abstractC27451CNy2, 14);
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(abstractC27451CNy2.A0E);
                        CQL.A01(ofFloat2, abstractC27451CNy2, 15);
                        AnimatorSet animatorSet = new AnimatorSet();
                        Animator[] animatorArr = new Animator[2];
                        AbstractC34821ac.A1U(ofFloat, ofFloat2, animatorArr);
                        animatorSet.playTogether(animatorArr);
                        animatorSet.setDuration(abstractC27451CNy2.A0A);
                        C23559AdM.A00(animatorSet, abstractC27451CNy2, 21);
                        valueAnimator = animatorSet;
                    } else {
                        int height = abstractC23810Ahu2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = abstractC23810Ahu2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        abstractC23810Ahu2.setTranslationY(height);
                        ValueAnimator valueAnimator4 = new ValueAnimator();
                        int[] A1b2 = AbstractC127835iq.A1b();
                        A1b2[0] = height;
                        A1b2[1] = 0;
                        valueAnimator4.setIntValues(A1b2);
                        valueAnimator4.setInterpolator(abstractC27451CNy2.A0F);
                        valueAnimator4.setDuration(abstractC27451CNy2.A0C);
                        C23559AdM.A00(valueAnimator4, abstractC27451CNy2, 20);
                        CQL.A01(valueAnimator4, abstractC27451CNy2, 16);
                        valueAnimator = valueAnimator4;
                    }
                    valueAnimator.start();
                    return;
                }
                return;
            case 35:
                BCL.A00((BCL) this.A00, true);
                return;
            case 36:
                BCM bcm = (BCM) this.A00;
                boolean isPopupShowing = bcm.A04.isPopupShowing();
                BCM.A01(bcm, isPopupShowing);
                bcm.A05 = isPopupShowing;
                return;
            case 37:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.A00).A15.A0G;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 38:
                ((TextInputLayout) this.A00).A0B.requestLayout();
                return;
            case 39:
                ((ClockFaceView) this.A00).A0S();
                return;
            case 40:
                C37404GlV.A01((C37404GlV) this.A00);
                return;
            case 41:
                C26960C3r c26960C3r = (C26960C3r) this.A00;
                BxG bxG = c26960C3r.A04;
                WeakReference weakReference = bxG.A03;
                Object obj = weakReference.get();
                if (obj != null) {
                    DTS dts = bxG.A01;
                    CPI A006 = CPI.A00();
                    A006.A08(bxG.A02, 0);
                    CB4.A00(bxG.A00, CPI.A03(A006, obj, 1), dts);
                }
                if (!c26960C3r.A06) {
                    C28581Cny c28581Cny = (C28581Cny) weakReference.get();
                    if (c28581Cny != null) {
                        ((AbstractMap) c28581Cny.A03(2131428458)).remove(bxG.A02);
                        return;
                    }
                    return;
                }
                if (c26960C3r.A00 || c26960C3r.A01) {
                    return;
                }
                handler = c26960C3r.A03;
                j = c26960C3r.A02;
                handler.postDelayed(this, j);
                return;
            case 42:
                C28476CmG c28476CmG = (C28476CmG) this.A00;
                if (c28476CmG.A00 == 0) {
                    c28476CmG.A06();
                    return;
                }
                return;
            case 43:
                Choreographer.getInstance().postFrameCallback(((C26843BzW) this.A00).A02);
                return;
            case 44:
                boolean A1S = AbstractC23467Abq.A1S();
                if (A1S) {
                    CKG.A01("RCQ:flushCallbacks");
                }
                try {
                    C26843BzW c26843BzW = (C26843BzW) this.A00;
                    if (c26843BzW.A00) {
                        c26843BzW.A06.invoke();
                    } else {
                        c26843BzW.A01 = true;
                        Iterator A1H = AbstractC127855is.A1H(c26843BzW.A04);
                        while (A1H.hasNext()) {
                            ((D3N) AbstractC34871ah.A0k(A1H)).run();
                            A1H.remove();
                        }
                        c26843BzW.A01 = false;
                        if (!c26843BzW.A00) {
                            Choreographer.getInstance().postFrameCallback(c26843BzW.A02);
                        }
                    }
                    if (A1S) {
                        CKG.A00();
                        return;
                    }
                    return;
                } finally {
                }
            case 45:
                BwP bwP = (BwP) this.A00;
                bwP.A02.invoke(bwP);
                return;
            case 46:
                C26543Btd c26543Btd = (C26543Btd) this.A00;
                c26543Btd.A00.invoke(c26543Btd);
                c26543Btd.A01 = null;
                return;
            case 47:
            case 48:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 49:
                CP9.A03((CP9) this.A00, false);
                return;
        }
    }

    public D4Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public D4Z(DefaultCaptureOverlayFragment defaultCaptureOverlayFragment, int i) {
        this.$t = i;
        this.A00 = defaultCaptureOverlayFragment;
    }

    public D4Z(C26843BzW c26843BzW, int i) {
        this.$t = i;
        this.A00 = c26843BzW;
    }
}
