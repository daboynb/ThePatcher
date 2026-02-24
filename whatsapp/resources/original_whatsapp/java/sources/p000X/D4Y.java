package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Xml;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes6.dex */
public class D4Y implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D4Y(C25012BEp c25012BEp, DTS dts, int i) {
        this.$t = i;
        if (16 - i != 0) {
            this.A00 = dts;
            this.A01 = c25012BEp;
        } else {
            this.A01 = c25012BEp;
            this.A00 = dts;
        }
    }

    public static D4Y A00(Object obj, Object obj2, int i) {
        return new D4Y(obj, obj2, i);
    }

    public static String A01(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlPullParser.getAttributeValue(null, str) : attributeValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0201, code lost:
    
        if (r0 == 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0bf5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:724:0x0d3d A[Catch: all -> 0x0db8, TryCatch #15 {, blocks: (B:668:0x0c39, B:670:0x0c51, B:672:0x0c59, B:673:0x0c5b, B:679:0x0c77, B:680:0x0c78, B:681:0x0c7c, B:683:0x0c82, B:684:0x0c88, B:689:0x0c9c, B:690:0x0c9d, B:691:0x0ca1, B:693:0x0ca7, B:696:0x0cbf, B:751:0x0cc7, B:699:0x0cce, B:701:0x0cd6, B:708:0x0cdc, B:711:0x0cf3, B:713:0x0d07, B:715:0x0d0e, B:716:0x0d1e, B:717:0x0d2d, B:722:0x0d33, B:724:0x0d3d, B:725:0x0d47, B:736:0x0d53, B:738:0x0d5c, B:732:0x0d78, B:740:0x0d60, B:741:0x0d69, B:745:0x0d1a, B:704:0x0d84, B:774:0x0db7, B:761:0x0d8f, B:763:0x0d96, B:764:0x0d99, B:771:0x0dac, B:773:0x0db2), top: B:667:0x0c39, outer: #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0d65  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x0d51 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0d46  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Map map;
        CLQ clq;
        CLQ clq2;
        CEN cen;
        boolean z;
        Context context;
        Object obj;
        List list;
        boolean z2;
        FileOutputStream A11;
        boolean z3;
        Runnable runnable;
        WaTextView waTextView;
        EnumC25392BaM enumC25392BaM;
        String str;
        C28581Cny c28581Cny;
        DTS dts;
        CLK clk;
        C25012BEp A00;
        Function1 function1;
        switch (this.$t) {
            case 0:
                C1BG c1bg = (C1BG) this.A01;
                if (C3WD.A1b(c1bg.A04)) {
                    c1bg.A07();
                    return;
                }
                return;
            case 1:
                C24136AqZ c24136AqZ = (C24136AqZ) this.A00;
                RecyclerView recyclerView = c24136AqZ.A0I;
                if (recyclerView == null || !recyclerView.A0T) {
                    return;
                }
                C27490CPz c27490CPz = (C27490CPz) this.A01;
                if (c27490CPz.A04 || c27490CPz.A0C.A0C() == -1) {
                    return;
                }
                AbstractC273717y abstractC273717y = recyclerView.A0D;
                if (abstractC273717y == null || !abstractC273717y.A0E()) {
                    List list2 = c24136AqZ.A0K;
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        if (((C27490CPz) list2.get(i)).A05) {
                        }
                    }
                    return;
                }
                c24136AqZ.A0I.post(this);
                return;
            case 2:
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this.A00;
                List<C26638BvZ> list3 = (List) this.A01;
                shortcutInfoCompatSaverImpl.A03(list3);
                File file = shortcutInfoCompatSaverImpl.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(file.getPath());
                File A10 = AbstractC127835iq.A10(AnonymousClass000.A03(".new", A04));
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(file.getPath());
                File A102 = AbstractC127835iq.A10(AnonymousClass000.A03(".bak", A042));
                FileOutputStream fileOutputStream = null;
                try {
                    if (A102.exists()) {
                        A02(A102, file);
                    }
                    try {
                        A11 = AbstractC127835iq.A11(A10);
                    } catch (FileNotFoundException unused) {
                        if (!A10.getParentFile().mkdirs()) {
                            throw C87T.A0u(AbstractC34851af.A0p(A10, "Failed to create directory for ", AnonymousClass000.A04()));
                        }
                        try {
                            A11 = AbstractC127835iq.A11(A10);
                        } catch (FileNotFoundException e) {
                            throw new IOException(AbstractC34851af.A0p(A10, "Failed to create new file ", AnonymousClass000.A04()), e);
                        }
                    }
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(A11);
                        XmlSerializer newSerializer = Xml.newSerializer();
                        newSerializer.setOutput(bufferedOutputStream, "UTF_8");
                        newSerializer.startDocument(null, AbstractC34821ac.A0q());
                        newSerializer.startTag(null, "share_targets");
                        for (C26638BvZ c26638BvZ : list3) {
                            newSerializer.startTag(null, "target");
                            CH3 ch3 = c26638BvZ.A00;
                            A03("id", ch3.A0D, newSerializer);
                            A03("short_label", ch3.A0B.toString(), newSerializer);
                            A03("rank", Integer.toString(ch3.A02), newSerializer);
                            if (!TextUtils.isEmpty(ch3.A0C)) {
                                A03("long_label", ch3.A0C.toString(), newSerializer);
                            }
                            if (!TextUtils.isEmpty(ch3.A0A)) {
                                A03("disabled_message", ch3.A0A.toString(), newSerializer);
                            }
                            ComponentName componentName = ch3.A04;
                            if (componentName != null) {
                                A03("component", componentName.flattenToString(), newSerializer);
                            }
                            String str2 = c26638BvZ.A02;
                            if (!TextUtils.isEmpty(str2)) {
                                A03("icon_resource_name", str2, newSerializer);
                            }
                            String str3 = c26638BvZ.A01;
                            if (!TextUtils.isEmpty(str3)) {
                                A03("icon_bitmap_path", str3, newSerializer);
                            }
                            Intent[] intentArr = ch3.A0P;
                            for (Intent intent : (Intent[]) Arrays.copyOf(intentArr, intentArr.length)) {
                                newSerializer.startTag(null, "intent");
                                A03("action", intent.getAction(), newSerializer);
                                if (intent.getComponent() != null) {
                                    A03("targetPackage", intent.getComponent().getPackageName(), newSerializer);
                                    A03("targetClass", intent.getComponent().getClassName(), newSerializer);
                                }
                                newSerializer.endTag(null, "intent");
                            }
                            Iterator it = ch3.A0F.iterator();
                            while (it.hasNext()) {
                                String A112 = AbstractC34861ag.A11(it);
                                if (!TextUtils.isEmpty(A112)) {
                                    newSerializer.startTag(null, "categories");
                                    A03("name", A112, newSerializer);
                                    newSerializer.endTag(null, "categories");
                                }
                            }
                            newSerializer.endTag(null, "target");
                        }
                        newSerializer.endTag(null, "share_targets");
                        newSerializer.endDocument();
                        bufferedOutputStream.flush();
                        A11.flush();
                        try {
                            A11.getFD().sync();
                            z3 = true;
                        } catch (IOException unused2) {
                            z3 = false;
                        }
                        if (!z3) {
                            Log.e("AtomicFile", "Failed to sync file output stream");
                        }
                        try {
                            A11.close();
                        } catch (IOException e2) {
                            Log.e("AtomicFile", "Failed to close file output stream", e2);
                        }
                        A02(A10, file);
                        return;
                    } catch (Exception e3) {
                        e = e3;
                        fileOutputStream = A11;
                        Log.e("ShortcutInfoCompatSaver", AbstractC34851af.A0p(file, "Failed to write to file ", AnonymousClass000.A04()), e);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.getFD().sync();
                                z2 = true;
                            } catch (IOException unused3) {
                                z2 = false;
                            }
                            if (!z2) {
                                Log.e("AtomicFile", "Failed to sync file output stream");
                            }
                            try {
                                fileOutputStream.close();
                            } catch (IOException e4) {
                                Log.e("AtomicFile", "Failed to close file output stream", e4);
                            }
                            if (!A10.delete()) {
                                Log.e("AtomicFile", AbstractC34851af.A0p(A10, "Failed to delete new file ", AnonymousClass000.A04()));
                            }
                        }
                        throw AbstractC23467Abq.A0z(C87Y.A0q(file, "Failed to write to file ").toString(), e);
                    }
                } catch (Exception e5) {
                    e = e5;
                    Log.e("ShortcutInfoCompatSaver", AbstractC34851af.A0p(file, "Failed to write to file ", AnonymousClass000.A04()), e);
                    if (fileOutputStream != null) {
                    }
                    throw AbstractC23467Abq.A0z(C87Y.A0q(file, "Failed to write to file ").toString(), e);
                }
            case 3:
                try {
                    File file2 = (File) this.A01;
                    if ((!file2.exists() || file2.isDirectory() || file2.delete()) && !file2.exists()) {
                        file2.mkdirs();
                    }
                    ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl2 = (ShortcutInfoCompatSaverImpl) this.A00;
                    File file3 = shortcutInfoCompatSaverImpl2.A01;
                    if ((!file3.exists() || file3.isDirectory() || file3.delete()) && !file3.exists()) {
                        file3.mkdirs();
                    }
                    Map map2 = shortcutInfoCompatSaverImpl2.A04;
                    File file4 = shortcutInfoCompatSaverImpl2.A02;
                    Context context2 = shortcutInfoCompatSaverImpl2.A00;
                    AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file4);
                        try {
                            if (file4.exists()) {
                                XmlPullParser newPullParser = Xml.newPullParser();
                                newPullParser.setInput(fileInputStream, "UTF_8");
                                while (true) {
                                    int next = newPullParser.next();
                                    if (next != 1) {
                                        if (next == 2 && newPullParser.getName().equals("target") && newPullParser.getName().equals("target")) {
                                            String A01 = A01("id", newPullParser);
                                            String A012 = A01("short_label", newPullParser);
                                            if (!TextUtils.isEmpty(A01) && !TextUtils.isEmpty(A012)) {
                                                int parseInt = Integer.parseInt(A01("rank", newPullParser));
                                                String A013 = A01("long_label", newPullParser);
                                                String A014 = A01("disabled_message", newPullParser);
                                                String A015 = A01("component", newPullParser);
                                                ComponentName unflattenFromString = TextUtils.isEmpty(A015) ? null : ComponentName.unflattenFromString(A015);
                                                String A016 = A01("icon_resource_name", newPullParser);
                                                String A017 = A01("icon_bitmap_path", newPullParser);
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                HashSet A1B = AbstractC34801aa.A1B();
                                                while (true) {
                                                    int next2 = newPullParser.next();
                                                    if (next2 != 1) {
                                                        if (next2 == 2) {
                                                            String name = newPullParser.getName();
                                                            if (name.equals("intent")) {
                                                                String A018 = A01("action", newPullParser);
                                                                String A019 = A01("targetPackage", newPullParser);
                                                                String A0110 = A01("targetClass", newPullParser);
                                                                if (A018 != null) {
                                                                    Intent A0A = AbstractC127835iq.A0A(A018);
                                                                    if (!TextUtils.isEmpty(A019) && !TextUtils.isEmpty(A0110)) {
                                                                        A0A.setClassName(A019, A0110);
                                                                    }
                                                                    A16.add(A0A);
                                                                }
                                                            } else if (name.equals("categories")) {
                                                                String A0111 = A01("name", newPullParser);
                                                                if (!TextUtils.isEmpty(A0111)) {
                                                                    A1B.add(A0111);
                                                                }
                                                            }
                                                        } else if (next2 == 3 && newPullParser.getName().equals("target")) {
                                                        }
                                                    }
                                                }
                                                CLG clg = new CLG(context2, A01);
                                                CH3 ch32 = clg.A00;
                                                ch32.A0B = A012;
                                                ch32.A02 = parseInt;
                                                if (!TextUtils.isEmpty(A013)) {
                                                    ch32.A0C = A013;
                                                }
                                                if (!TextUtils.isEmpty(A014)) {
                                                    ch32.A0A = A014;
                                                }
                                                if (unflattenFromString != null) {
                                                    ch32.A04 = unflattenFromString;
                                                }
                                                if (!A16.isEmpty()) {
                                                    ch32.A0P = (Intent[]) A16.toArray(new Intent[0]);
                                                }
                                                if (!A1B.isEmpty()) {
                                                    C0LY c0ly = new C0LY(0);
                                                    c0ly.addAll(A1B);
                                                    ch32.A0F = c0ly;
                                                }
                                                C26638BvZ c26638BvZ2 = new C26638BvZ(clg.A00(), A016, A017);
                                                anonymousClass013.put(c26638BvZ2.A00.A0D, c26638BvZ2);
                                            }
                                        }
                                    }
                                }
                            }
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Exception e6) {
                        file4.delete();
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87T.A1M(file4, "Failed to load saved values from file ", A043);
                        Log.e("ShortcutInfoCompatSaver", AnonymousClass000.A03(". Old state removed, new added", A043), e6);
                    }
                    map2.putAll(anonymousClass013);
                    shortcutInfoCompatSaverImpl2.A03(AbstractC34801aa.A19(map2.values()));
                    return;
                } catch (Exception e7) {
                    Log.w("ShortcutInfoCompatSaver", "ShortcutInfoCompatSaver started with an exceptions ", e7);
                    return;
                }
            case 4:
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl3 = (ShortcutInfoCompatSaverImpl) this.A00;
                shortcutInfoCompatSaverImpl3.A04.clear();
                Map map3 = shortcutInfoCompatSaverImpl3.A03;
                Iterator A13 = AbstractC34881ai.A13(map3);
                while (A13.hasNext()) {
                    ((Future) A13.next()).cancel(false);
                }
                map3.clear();
                shortcutInfoCompatSaverImpl3.A02((C8DK) this.A01);
                return;
            case 5:
                try {
                    if (((C16) this.A01).A00.A03(((Callable) this.A00).call())) {
                        return;
                    } else {
                        throw AbstractC34801aa.A0z("Cannot set the result of a completed task.");
                    }
                } catch (CancellationException unused4) {
                    if (!((C16) this.A01).A00.A02()) {
                        throw AbstractC34801aa.A0z("Cannot cancel a completed task.");
                    }
                    return;
                } catch (Exception e8) {
                    ((C16) this.A01).A00(e8);
                    return;
                }
            case 6:
                C28206Chk c28206Chk = (C28206Chk) this.A01;
                FrameLayout.LayoutParams layoutParams = C28206Chk.A0b;
                OverScroller overScroller = c28206Chk.A0W;
                overScroller.computeScrollOffset();
                c28206Chk.A04 = overScroller.getCurrX();
                c28206Chk.A05 = overScroller.getCurrY();
                float currX = overScroller.getCurrX();
                float currY = overScroller.getCurrY();
                View view = c28206Chk.A0V;
                view.setTranslationX(currX);
                view.setTranslationY(currY);
                if (overScroller.isFinished()) {
                    C28206Chk.A01(c28206Chk);
                    return;
                } else {
                    ((View) this.A00).postOnAnimation(this);
                    return;
                }
            case 7:
                ((View) this.A00).setVisibility(4);
                ((C23815AiE) this.A01).A01 = null;
                return;
            case 8:
                View view2 = (View) this.A00;
                view2.post(A00(this.A01, view2, 7));
                return;
            case 9:
            case 44:
            default:
                ((ViewGroup) this.A01).removeView((View) this.A00);
                return;
            case 10:
                CFD cfd = (CFD) this.A01;
                C26006Bkg c26006Bkg = cfd.A05;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (c26006Bkg != null) {
                    CFD.A00(cfd);
                    FrameLayout frameLayout = cfd.A00;
                    if (frameLayout == null) {
                        frameLayout = AbstractC34801aa.A0E(cfd.A01);
                        cfd.A00 = frameLayout;
                    }
                    viewGroup.addView(frameLayout);
                    return;
                }
                CFD.A00(cfd);
                boolean B3e = cfd.A04.B3e();
                Interpolator interpolator = C23608AeB.A09;
                Context context3 = cfd.A01;
                int A0112 = CK6.A01(K2g.A2U, B3e);
                Integer num = IO7.A0X;
                Integer AsO = CK6.A00.AsO();
                C00C.A0A(AsO, 0);
                C23608AeB c23608AeB = new C23608AeB(context3, A0112, (int) AbstractC25751BgM.A00(context3, K3F.A00(AsO).C7w(num)));
                C23826Aig c23826Aig = new C23826Aig(context3);
                c23826Aig.A01(c23608AeB);
                FrameLayout frameLayout2 = cfd.A00;
                if (frameLayout2 == null) {
                    frameLayout2 = AbstractC34801aa.A0E(context3);
                    cfd.A00 = frameLayout2;
                }
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams2.gravity = 17;
                if (!cfd.A06) {
                    B3C ABR = AbstractC23472Abv.A0F().ABR(IO7.A0Y);
                    K2g k2g = (K2g) ABR.A01;
                    float f = ABR.A00;
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(AbstractC25751BgM.A00(context3, AbstractC23472Abv.A0F().AFM(r9)));
                    gradientDrawable.setStroke((int) f, CK6.A01(k2g, B3e));
                    gradientDrawable.setColor(CK6.A01(K2g.A2b, B3e));
                    C26765ByG CC6 = AbstractC23472Abv.A0F().CC6(IO7.A1B);
                    Button button = new Button(context3);
                    button.setBackgroundDrawable(gradientDrawable);
                    button.setText(2131901685);
                    button.setTextSize(CC6.A00);
                    button.setTextColor(CK6.A01(K2g.A2l, B3e));
                    button.setHeight((int) AbstractC25751BgM.A00(context3, AbstractC23472Abv.A0F().C7w(IO7.A0C)));
                    button.setLineSpacing(0.0f, CK6.A00(CC6.A02));
                    C27382CKs.A00();
                    button.setTypeface(AbstractC25909Biz.A00().A00(context3, ((EnumC25480Bbw) CC6.A04).name(), 0));
                    button.setLetterSpacing(CC6.A01 / (((int) r13) / AbstractC34831ad.A0A(context3).scaledDensity));
                    ViewOnClickListenerC27683CXl.A00(button, cfd, 6);
                    button.setAlpha(0.0f);
                    C27115C9y A09 = AbstractC08120Rk.A09(button);
                    View A0K = AbstractC127835iq.A0K(A09.A00);
                    if (A0K != null) {
                        A0K.animate().setStartDelay(3000L);
                    }
                    A09.A02(1.0f);
                    A09.A07(200L);
                    A09.A08(new LinearInterpolator());
                    A09.A01();
                    LinearLayout linearLayout = new LinearLayout(context3);
                    linearLayout.setGravity(80);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams3.setMargins((int) AbstractC25751BgM.A00(context3, 20.0f), 0, (int) AbstractC25751BgM.A00(context3, 20.0f), (int) AbstractC25751BgM.A00(context3, 20.0f));
                    layoutParams3.weight = 1.0f;
                    linearLayout.addView(button, layoutParams3);
                    frameLayout2.addView(linearLayout);
                }
                frameLayout2.addView(c23826Aig, layoutParams2);
                viewGroup.addView(frameLayout2);
                c23826Aig.A00();
                return;
            case 11:
                C27838CbX c27838CbX = (C27838CbX) this.A00;
                if (c27838CbX.A04 || c27838CbX.A05 || c27838CbX.A03 != IO7.A01 || c27838CbX.AQy() == null) {
                    return;
                }
                c27838CbX.A05 = true;
                C27435CNf.A03.A05((C27838CbX) this.A01);
                return;
            case 12:
                Iterator A1H = AbstractC127845ir.A1H(this.A00);
                while (true) {
                    if (A1H.hasNext()) {
                        C09R c09r = (C09R) A1H.next();
                        DU9 du9 = C27435CNf.A01;
                        if (du9 == null) {
                            ((C26973C4e) this.A01).A00();
                        } else {
                            try {
                                ((DV7) c09r.first).ALx(du9.APd(), du9.AQy(), du9.AU6());
                            } catch (Exception e9) {
                                CKH.A00(du9.AQy(), "BloksNavigationRegistry", "Action execution threw exception.", e9, false);
                                ((C26973C4e) this.A01).A00();
                            }
                        }
                    }
                }
                C26973C4e c26973C4e = (C26973C4e) this.A01;
                if (c26973C4e.A01.isEmpty()) {
                    c26973C4e.A00();
                    return;
                }
                return;
            case 13:
                C24148Aqm c24148Aqm = (C24148Aqm) this.A00;
                float[] A1a = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a[0] = 1.0f;
                A1a[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
                c24148Aqm.A00 = ofFloat;
                ofFloat.addUpdateListener(new CQC((RecyclerView) this.A01, c24148Aqm.A03));
                c24148Aqm.A00.setDuration(200L);
                c24148Aqm.A00.start();
                c24148Aqm.A02 = false;
                return;
            case 14:
                for (Object obj2 = (C24930B9n) this.A01; (obj2 instanceof ViewGroup) && !(obj2 instanceof BA5); obj2 = ((View) obj2).getParent()) {
                    TouchDelegate touchDelegate = ((View) obj2).getTouchDelegate();
                    if (touchDelegate instanceof C23725Ag5) {
                        ((C23725Ag5) touchDelegate).A00((List) this.A00);
                    } else if (touchDelegate == null) {
                        ViewGroup viewGroup2 = (ViewGroup) obj2;
                        viewGroup2.setTouchDelegate(new C23725Ag5(viewGroup2, (List) this.A00));
                    }
                }
                return;
            case 15:
                C28581Cny c28581Cny2 = (C28581Cny) this.A00;
                obj = this.A01;
                list = ((C28813Cro) c28581Cny2.A03(2131428446)).A00;
                list.remove(obj);
                return;
            case 16:
                C25012BEp c25012BEp = (C25012BEp) this.A01;
                if (!COH.A03() || (c28581Cny = (C28581Cny) c25012BEp.A08.get()) == null) {
                    return;
                }
                dts = (DTS) this.A00;
                clk = CLK.A01;
                A00 = CB5.A00(c28581Cny, ((BwW) c25012BEp).A02);
                CB4.A00(A00, clk, dts);
                return;
            case 17:
                dts = (DTS) this.A00;
                clk = CLK.A01;
                A00 = (C25012BEp) this.A01;
                CB4.A00(A00, clk, dts);
                return;
            case 18:
                ((InterfaceC30059DTo) this.A01).BbQ((CMC) this.A00);
                return;
            case 19:
                C23618AeL c23618AeL = ((C27920Ccs) this.A01).A00;
                C27406CLt c27406CLt = c23618AeL.A0H;
                int i2 = ((C27933Cd5) this.A00).A03.A01;
                ValueAnimator valueAnimator = c27406CLt.A00;
                if (valueAnimator != null) {
                    valueAnimator.end();
                }
                if (i2 == 0) {
                    c27406CLt.A0A.setAlpha(255);
                } else {
                    int[] A1b = AbstractC127835iq.A1b();
                    // fill-array-data instruction
                    A1b[0] = 0;
                    A1b[1] = 255;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    ofInt.setDuration(i2);
                    ofInt.addUpdateListener(c27406CLt.A09);
                    ofInt.start();
                    c27406CLt.A00 = ofInt;
                }
                C27406CLt c27406CLt2 = c23618AeL.A0J;
                ValueAnimator valueAnimator2 = c27406CLt2.A00;
                if (valueAnimator2 != null) {
                    valueAnimator2.end();
                }
                if (i2 == 0) {
                    c27406CLt2.A0A.setAlpha(0);
                    return;
                }
                int[] A1b2 = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b2[0] = 255;
                A1b2[1] = 0;
                ValueAnimator ofInt2 = ValueAnimator.ofInt(A1b2);
                ofInt2.setDuration(i2);
                ofInt2.addUpdateListener(c27406CLt2.A09);
                C23559AdM.A00(ofInt2, c27406CLt2, 9);
                ofInt2.start();
                c27406CLt2.A00 = ofInt2;
                return;
            case 20:
                try {
                    Process.setThreadPriority(10);
                } catch (Throwable unused5) {
                }
                AbstractC34861ag.A1T(this.A00);
                return;
            case 21:
                C28073CfT c28073CfT = ((B23) this.A00).A00;
                Pair pair = (Pair) this.A01;
                DVN dvn = (DVN) pair.first;
                InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) pair.second;
                ((C28080Cfa) interfaceC30099DVg).A05.Bb8(interfaceC30099DVg, "ThrottlingProducer", null);
                c28073CfT.A01.Bqt(new B23(dvn, c28073CfT), interfaceC30099DVg);
                return;
            case 22:
                C28159Cgu c28159Cgu = (C28159Cgu) this.A01;
                List list4 = (List) this.A00;
                C27421CMn.A00();
                Map map4 = c28159Cgu.A00;
                if (map4 == null) {
                    if (list4 == null) {
                        return;
                    }
                } else if (list4 == null) {
                    Iterator A132 = AbstractC34881ai.A13(map4);
                    while (A132.hasNext()) {
                        ((DUC) A132.next()).AIO();
                    }
                    c28159Cgu.A00 = null;
                    return;
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj3 : list4) {
                    A1C.put(((DUC) obj3).Aty(), obj3);
                }
                Map map5 = c28159Cgu.A00;
                if (map5 == null || map5.isEmpty()) {
                    Iterator A133 = AbstractC34881ai.A13(A1C);
                    while (A133.hasNext()) {
                        ((DUC) A133.next()).AAf();
                    }
                } else {
                    Map map6 = c28159Cgu.A00;
                    if (map6 == null) {
                        return;
                    }
                    Iterator A15 = AbstractC34831ad.A15(map6);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        DUC duc = (DUC) A18.getValue();
                        if (!A1C.containsKey(key)) {
                            duc.AIO();
                        }
                    }
                    Iterator A152 = AbstractC34831ad.A15(A1C);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        Object key2 = A182.getKey();
                        DUC duc2 = (DUC) A182.getValue();
                        DUC duc3 = (DUC) map6.get(key2);
                        if (duc3 != null) {
                            if (duc3.C6f(duc2)) {
                                duc3.AIO();
                            } else if (!duc3.CEF()) {
                                A182.setValue(duc3);
                            }
                        }
                        duc2.AAf();
                    }
                }
                c28159Cgu.A00 = A1C;
                return;
            case 23:
                ((AnB) ((InterfaceC06620Lk) this.A00)).A07((InterfaceC06620Lk) this.A01);
                return;
            case 24:
                ViewPager2 viewPager2 = (ViewPager2) this.A00;
                obj = this.A01;
                list = viewPager2.A06.A00;
                list.remove(obj);
                return;
            case 25:
                ViewPager viewPager = (ViewPager) this.A00;
                obj = this.A01;
                list = viewPager.A0H;
                if (list == null) {
                    return;
                }
                list.remove(obj);
                return;
            case 26:
                ((ViewPager) ((ViewParent) this.A00)).A0K((AbstractC22200uR) this.A01);
                return;
            case 27:
                ((ViewPager2) ((ViewParent) this.A00)).A05((AbstractC25691BfO) this.A01);
                return;
            case 28:
                C28122CgJ.A03((C28113Cg9) this.A00, (C28122CgJ) this.A01);
                return;
            case 29:
                C23824Aie c23824Aie = (C23824Aie) this.A01;
                C25629BeO c25629BeO = c23824Aie.A01;
                if (c25629BeO != null) {
                    int i3 = c25629BeO.A00;
                    if (i3 != -1) {
                        c23824Aie.setScrollX(i3);
                        return;
                    }
                    if (c23824Aie.getLayoutDirection() == 1) {
                        c23824Aie.fullScroll(66);
                    }
                    c25629BeO.A00 = c23824Aie.getScrollX();
                    return;
                }
                return;
            case 30:
                ((View) this.A01).setScrollY(((B38) this.A00).A00);
                return;
            case 31:
                C27286CGs c27286CGs = (C27286CGs) this.A01;
                c27286CGs.A01(((C5B6) this.A00).element, c27286CGs.A00);
                return;
            case 32:
                DOS dos = (DOS) this.A01;
                if (dos != null) {
                    dos.B2Z((Throwable) this.A00);
                    return;
                }
                return;
            case 33:
                C043509x c043509x = (C043509x) this.A00;
                QuickEventImpl quickEventImpl = (QuickEventImpl) this.A01;
                ExecutorC37394GlJ executorC37394GlJ = c043509x.A02;
                C043509x.A0A(executorC37394GlJ, "BackgroundExecution", "MATURE");
                if (quickEventImpl.A0L) {
                    QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = c043509x.A08;
                    if ((!quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() || !quickPerformanceLoggerGKs.isSamplingFallbackEnabled() || !AbstractC34841ae.A1a(AbstractC26163BnD.A00)) && !quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() && AbstractC34841ae.A1a(C0DR.A00)) {
                        InterfaceC024100j interfaceC024100j = C0DR.A01;
                        int size2 = ((AbstractCollection) interfaceC024100j.getValue()).size();
                        int i4 = 10;
                        if (10 > size2) {
                            i4 = size2;
                            break;
                        }
                        int[] iArr = new int[i4];
                        for (int i5 = 0; i5 < i4; i5++) {
                            iArr[i5] = AbstractC127895iw.A06((Number) ((ConcurrentLinkedQueue) interfaceC024100j.getValue()).poll());
                        }
                        quickEventImpl.A07("qpl_internal__missing_config_marker_ids", iArr);
                    }
                    if (quickEventImpl.A0F == null) {
                        quickEventImpl.A0F = (C8AK) c043509x.A0G.get();
                    }
                    if (C043509x.A0F(c043509x)) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C0E0 c0e0 = quickEventImpl.A0B;
                        if (c0e0 != null) {
                            c0e0.A00(new C28204Chh(c043509x, A044));
                            A044.append(' ');
                        }
                        C37209Gi8 c37209Gi8 = quickEventImpl.A0T;
                        if (!c37209Gi8.A05().isEmpty()) {
                            Iterator it2 = c37209Gi8.A05().iterator();
                            String str4 = null;
                            int i6 = 0;
                            while (it2.hasNext()) {
                                String A113 = AbstractC34861ag.A11(it2);
                                i6++;
                                if (i6 % 2 == 0) {
                                    C3WD.A1Q(A044);
                                    A044.append(str4);
                                    A044.append("=");
                                    A044.append(A113);
                                } else {
                                    str4 = A113;
                                }
                            }
                        }
                        ArrayList arrayList = quickEventImpl.A0U;
                        if (!arrayList.isEmpty()) {
                            StringBuilder A103 = C87V.A10(" ", A044);
                            int size3 = arrayList.size();
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                A103.append(AbstractC34861ag.A11(it3));
                                if (size3 > 1) {
                                    A103.append(",");
                                }
                                size3--;
                            }
                            C3WE.A1P(A103, A044);
                        }
                        C23526Acn c23526Acn = quickEventImpl.A0C;
                        if (c23526Acn == null) {
                            c23526Acn = new C23526Acn();
                            quickEventImpl.A0C = c23526Acn;
                        }
                        A044.append(" metadata=");
                        A044.append(c23526Acn.A00());
                        Locale locale = Locale.US;
                        Object[] objArr = new Object[8];
                        objArr[0] = "QPLSent - ";
                        C00p c00p = c043509x.A0H;
                        c00p.get();
                        objArr[1] = String.valueOf(quickEventImpl.mMarkerId);
                        c00p.get();
                        objArr[2] = String.valueOf((int) quickEventImpl.A0K);
                        AbstractC34831ad.A1O(objArr, (int) TimeUnit.NANOSECONDS.toMillis(quickEventImpl.A05));
                        objArr[4] = "";
                        boolean z4 = quickEventImpl.A0N;
                        boolean z5 = quickEventImpl.A0M;
                        int i7 = (int) ((quickEventImpl.A08 >> 32) & 255);
                        objArr[5] = z4 ? "missing_config" : z5 ? "always_on" : i7 != 1 ? i7 != 2 ? i7 != 3 ? "unknown" : "per_user" : "per_session" : "random_sampling";
                        AbstractC34831ad.A1R(objArr, i7);
                        objArr[7] = A044.toString();
                        C043509x.A07(c043509x, String.format(locale, "%s %s %s %d[ms]%s %s (1:%d) %s", objArr), 4);
                    }
                    executorC37394GlJ.execute(quickEventImpl);
                    c043509x.A01 = quickEventImpl;
                    return;
                }
                return;
            case 34:
                C28290CjA c28290CjA = (C28290CjA) this.A01;
                BAO bao = (BAO) ((C78403Wm) this.A00).element;
                if (C28290CjA.A03(c28290CjA, bao, (C27316CHx) bao.A00())) {
                    C28290CjA.A02(c28290CjA, null);
                    return;
                }
                return;
            case 35:
                Object obj4 = (InterfaceC30011DRr) this.A00;
                Integer num2 = ((C28193ChS) this.A01).A03;
                Activity activity = (Activity) obj4;
                C00C.A0A(num2, 0);
                AbstractC34881ai.A0H(activity).post(A00(num2, activity, 37));
                return;
            case 36:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                ContourView contourView = defaultCaptureOverlayFragment.A06;
                if (contourView != null) {
                    contourView.setTextTip(charSequence);
                    return;
                }
                return;
            case 37:
                IdCaptureActivity idCaptureActivity = (IdCaptureActivity) this.A00;
                Integer num3 = (Integer) this.A01;
                int intValue = num3.intValue();
                if (intValue == 0) {
                    enumC25392BaM = EnumC25392BaM.A04;
                } else {
                    if (intValue != 1) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Unsupported stage: ");
                        IllegalArgumentException A0h = C3WH.A0h("ID_FRONT_SIDE", A045);
                        idCaptureActivity.A2o();
                        throw A0h;
                    }
                    enumC25392BaM = EnumC25392BaM.A09;
                }
                ((AbstractActivityC23964Amq) idCaptureActivity).A04 = enumC25392BaM;
                C27626CVg A2n = idCaptureActivity.A2n();
                int intValue2 = num3.intValue();
                if (intValue2 == 0) {
                    str = A2n.A0B;
                } else {
                    if (intValue2 != 1) {
                        throw C87T.A14("Unsupported CaptureStage");
                    }
                    str = A2n.A0A;
                }
                if (str == null) {
                    throw AbstractC34801aa.A0z("Required path not passed to IdCaptureConfig");
                }
                idCaptureActivity.A00 = Uri.fromFile(AbstractC127835iq.A10(str));
                C28193ChS c28193ChS = idCaptureActivity.A03;
                if (c28193ChS == null) {
                    AbstractC23467Abq.A1B();
                    throw null;
                }
                c28193ChS.A01();
                return;
            case 38:
                Process.setThreadPriority(((D5G) this.A01).A00);
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 39:
                DM4 dm4 = (DM4) this.A00;
                BEV bev = (BEV) ((C2Q) this.A01);
                C28442Clf c28442Clf = (C28442Clf) dm4;
                C00C.A0A(bev, 0);
                Throwable th3 = bev.A00;
                C26964C3v c26964C3v = c28442Clf.A02;
                String A0113 = ((C216309hf) C05V.A02(c26964C3v.A03)).A01(th3);
                if (A0113 == null) {
                    A0113 = "unknown error";
                }
                AbstractC34911al.A1E(AnonymousClass000.A04(), "WamoLauncher/prefetchScreenQuery/failure: ", A0113);
                C34709FdK c34709FdK = (C34709FdK) c26964C3v.A04.A00();
                if (c34709FdK != null) {
                    c34709FdK.A08(c28442Clf.A01, null, AbstractC34821ac.A0z(), Integer.valueOf(c28442Clf.A00), null, null, null, AbstractC34851af.A0q("Exception while prefetching WAIST screen query = ", A0113, AnonymousClass000.A04()), null, null, 12, 193);
                    return;
                }
                return;
            case 40:
                ((C6U) this.A00).A01.run();
                runnable = ((C6U) this.A01).A01;
                runnable.run();
                return;
            case 41:
                try {
                    C4D c4d = (C4D) this.A00;
                    if (c4d.A01) {
                        if (C27393CLd.stopWhenActivityDestroyed) {
                            View A0K2 = AbstractC127835iq.A0K(c4d.A06.A03);
                            if (A0K2 != null && (context = A0K2.getContext()) != null) {
                                while (true) {
                                    if (context instanceof ContextWrapper) {
                                        if (context instanceof Activity) {
                                            Activity activity2 = (Activity) context;
                                            if (activity2 != null && activity2.isDestroyed()) {
                                            }
                                        } else {
                                            context = AbstractC23467Abq.A0F(context);
                                        }
                                    }
                                }
                            }
                            c4d.A00();
                            return;
                        }
                        long now = c4d.A05.now();
                        C3L c3l = c4d.A06;
                        List<Rect> list5 = c4d.A0B;
                        c3l.A00(list5);
                        C27334CIp c27334CIp = c4d.A09;
                        c27334CIp.A04(list5, now);
                        List<C27271CGd> list6 = c4d.A0C;
                        if (!list6.isEmpty()) {
                            throw new IllegalStateException();
                        }
                        List list7 = c4d.A0D;
                        if (!list7.isEmpty()) {
                            throw new IllegalStateException();
                        }
                        C26729Bxf c26729Bxf = c4d.A08;
                        synchronized (c26729Bxf) {
                            try {
                                map = c26729Bxf.A00;
                                list6.addAll(map.keySet());
                                Set set = c26729Bxf.A01;
                                if (!set.isEmpty()) {
                                    list7.addAll(set);
                                    set.clear();
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        for (C27271CGd c27271CGd : list6) {
                            synchronized (c26729Bxf) {
                                try {
                                    C00C.A0A(c27271CGd, 0);
                                    clq = (CLQ) map.get(c27271CGd);
                                    if (clq == null) {
                                        clq = CLQ.A06;
                                        C00C.A07(clq);
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            for (Rect rect : list5) {
                                Rect rect2 = c4d.A03;
                                Rect rect3 = c4d.A02;
                                C00C.A0A(rect2, 0);
                                AbstractC34851af.A15(rect3, rect);
                                View A0K3 = AbstractC127835iq.A0K(c27271CGd.A00);
                                if (A0K3 != null) {
                                    Point point = AbstractC26186Bna.A00;
                                    if (A0K3.isShown()) {
                                        Point point2 = AbstractC26186Bna.A00;
                                        if (A0K3.getGlobalVisibleRect(rect2, point2) && rect2.intersect(rect)) {
                                            int i8 = point2.x;
                                            rect3.set(i8, point2.y, i8 + A0K3.getWidth(), AbstractC127845ir.A05(A0K3, point2.y));
                                            CLQ clq3 = CLQ.A06;
                                            if (clq != clq3) {
                                                Map map7 = c27334CIp.A04;
                                                String str5 = clq.A00;
                                                BwX bwX = (BwX) map7.get(str5);
                                                CEN cen2 = c27334CIp.A02;
                                                if (cen2.A01.add(clq)) {
                                                    cen2.A00.remove(str5);
                                                    if (bwX == null) {
                                                        bwX = new BwX();
                                                        map7.put(str5, bwX);
                                                    } else {
                                                        bwX.A00 = IO7.A01;
                                                    }
                                                } else {
                                                    if (bwX != null) {
                                                    }
                                                    clq2 = clq.A02;
                                                    if (clq2 != clq3 && clq2 != null) {
                                                        cen = c27334CIp.A01;
                                                        if (cen.A01.add(clq2)) {
                                                            z = false;
                                                        } else {
                                                            cen.A00.remove(clq2.A00);
                                                            z = true;
                                                        }
                                                        String str6 = clq2.A00;
                                                        BwX bwX2 = (BwX) map7.get(str6);
                                                        if (z) {
                                                            if (bwX2 == null) {
                                                            }
                                                        } else if (bwX2 != null) {
                                                            bwX2.A02.clear();
                                                            if (!c27334CIp.A05 || clq2.A01) {
                                                                bwX2.A00 = IO7.A01;
                                                            }
                                                        } else {
                                                            bwX2 = new BwX();
                                                            bwX2.A01.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                                                            map7.put(str6, bwX2);
                                                        }
                                                        bwX2.A02.add(new Rect(rect2));
                                                    }
                                                }
                                                bwX.A01.set(rect3);
                                                bwX.A02.add(new Rect(rect2));
                                                clq2 = clq.A02;
                                                if (clq2 != clq3) {
                                                    cen = c27334CIp.A01;
                                                    if (cen.A01.add(clq2)) {
                                                    }
                                                    String str62 = clq2.A00;
                                                    BwX bwX22 = (BwX) map7.get(str62);
                                                    if (z) {
                                                    }
                                                    bwX22.A02.add(new Rect(rect2));
                                                }
                                            }
                                        } else {
                                            rect3.setEmpty();
                                            rect2.setEmpty();
                                        }
                                    } else {
                                        rect2.setEmpty();
                                        rect3.setEmpty();
                                    }
                                }
                            }
                        }
                        c27334CIp.A03(list7);
                        InterfaceC29957DPo interfaceC29957DPo = c4d.A00;
                        if (interfaceC29957DPo != null) {
                            interfaceC29957DPo.BeP();
                        }
                        list6.clear();
                        list7.clear();
                        c4d.A04.postDelayed(c4d.A0A, 100L);
                        return;
                    }
                    return;
                } catch (Exception e10) {
                    e10.initCause((Throwable) this.A01);
                    throw e10;
                }
            case 42:
                ((C28604CoM) this.A00).A03.A0H((C171357eJ) this.A01, "WaFoaE2eeMediaUploader");
                return;
            case 43:
                SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = (SurfaceHolderCallbackC28380Ckf) this.A00;
                List list8 = (List) this.A01;
                CXF cxf = surfaceHolderCallbackC28380Ckf.A03;
                ArrayList A0G = C09Q.A0G(list8);
                Iterator it4 = list8.iterator();
                while (it4.hasNext()) {
                    A0G.add(((CUR) it4.next()).A00);
                }
                if (A0G.isEmpty() || (function1 = cxf.A05) == null) {
                    return;
                }
                function1.invoke(AbstractC34891aj.A0l("\n", A0G));
                return;
            case 45:
                dts = (DTS) this.A00;
                Object obj5 = this.A01;
                clk = CLK.A01;
                A00 = C28487CmR.A06(obj5);
                CB4.A00(A00, clk, dts);
                return;
            case 46:
                BkFcsPreloadingScreenFragment.A03((BkFcsPreloadingScreenFragment) this.A00, (C29364D1r) this.A01);
                return;
            case 47:
                ((C27287CGu) this.A00).A09.A02((View) this.A01);
                return;
            case 48:
                DQ7 dq7 = (DQ7) this.A00;
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A01;
                String A002 = dq7 instanceof C28856CsV ? ((C28856CsV) dq7).A00() : AbstractC23468Abr.A0r(dq7.AO1());
                if (A002 != null && (waTextView = fcsBottomSheetBaseContainer.A07) != null) {
                    waTextView.setText(A002);
                    waTextView.setVisibility(0);
                }
                fcsBottomSheetBaseContainer.C3v(false);
                C26754By5 c26754By5 = new C26754By5(AbstractC23468Abr.A0U(dq7.AO1()));
                String str7 = c26754By5.A01;
                DTS dts2 = c26754By5.A00;
                if (str7 == null || dts2 == null) {
                    fcsBottomSheetBaseContainer.A2f();
                    return;
                } else {
                    fcsBottomSheetBaseContainer.A0O.A0L(new D4T(3, str7, fcsBottomSheetBaseContainer));
                    fcsBottomSheetBaseContainer.A04 = new C28859CsY(dts2, 14);
                    return;
                }
            case 49:
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                WaSqBloksActivity.A0O((View) this.A01);
                WaSqBloksActivity.A0W(waSqBloksActivity);
                return;
        }
    }

    public static void A02(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", AbstractC34851af.A0p(file2, "Failed to delete file which is a directory ", AnonymousClass000.A04()));
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to rename ");
        A04.append(file);
        Log.e("AtomicFile", AbstractC34851af.A0p(file2, " to ", A04));
    }

    public static void A03(String str, String str2, XmlSerializer xmlSerializer) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        xmlSerializer.attribute(null, str, str2);
    }

    public D4Y(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
