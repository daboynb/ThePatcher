package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import androidx.core.content.FileProvider;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34621aI implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C34621aI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Iterable A00(C34621aI c34621aI) {
        Object obj = ((C11870cX) c34621aI.A00).A00.get();
        C00C.A06(obj);
        return (Iterable) obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Iterable<InterfaceC78093Vd> A00 = A00(this);
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC025401a.A00(A00));
                for (InterfaceC78093Vd interfaceC78093Vd : A00) {
                    linkedHashMap.put(interfaceC78093Vd.AQ3(), interfaceC78093Vd.ASu());
                }
                return linkedHashMap;
            case 1:
                Iterable<InterfaceC78093Vd> A002 = A00(this);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC025401a.A00(A002));
                for (InterfaceC78093Vd interfaceC78093Vd2 : A002) {
                    linkedHashMap2.put(interfaceC78093Vd2.AQ3(), interfaceC78093Vd2.ASs());
                }
                return linkedHashMap2;
            case 2:
                Iterable A003 = A00(this);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC025401a.A00(A003));
                for (Object obj : A003) {
                    linkedHashMap3.put(((InterfaceC78093Vd) obj).AQ3(), obj);
                }
                return linkedHashMap3;
            case 3:
                C11870cX c11870cX = (C11870cX) this.A00;
                HashSet hashSet = new HashSet();
                Iterator A01 = C11870cX.A01(c11870cX);
                while (A01.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd3 = (InterfaceC78093Vd) A01.next();
                    if (interfaceC78093Vd3.ASr() == IO7.A01) {
                        hashSet.add(interfaceC78093Vd3.AQ3());
                    }
                }
                return hashSet;
            case 4:
                Iterable A004 = A00(this);
                ArrayList arrayList = new ArrayList();
                Iterator it = A004.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return arrayList;
            case 5:
                return C00C.A02(((C15510jH) this.A00).A00, "com.whatsapp_alert_framework_preferences");
            case 6:
                Object obj2 = this.A00;
                List list = C12350dL.A0F;
                return new C3MI(obj2, 18);
            case 7:
                return ((C15420j8) this.A00).A04.A03("privacy_disclosure_store");
            case 8:
                return C00C.A02(((C15470jD) this.A00).A00, "user_notice_prefs");
            case 9:
                return C00C.A02(((C1AU) this.A00).A00, "privacy_highlight");
            case 10:
                C13230f3 c13230f3 = (C13230f3) this.A00;
                InterfaceC024600q interfaceC024600q = c13230f3.A00.A00;
                return Boolean.valueOf(((C00I) interfaceC024600q.get()).A0Z(4392) ? true : !((C14380hS) C05V.A02(c13230f3.A01)).A01() ? false : ((C00I) interfaceC024600q.get()).A0Z(21126));
            case 11:
                return new C7L7((C08930Up) this.A00);
            case 12:
                return C00C.A02(((C16550kx) this.A00).A00, "confetti_reaction_prefs");
            case 13:
                C29251Fq c29251Fq = (C29251Fq) this.A00;
                final C0NI c0ni = c29251Fq.A09;
                final C036706w c036706w = c29251Fq.A06;
                final C25010zF c25010zF = (C25010zF) C05V.A02(c29251Fq.A04);
                final StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) C05V.A02(c29251Fq.A02);
                final C0O7 c0o7 = (C0O7) C05V.A02(c29251Fq.A03);
                return new C83U(c0o7, c036706w, statusTextImageRenderer, c0ni, c25010zF) { // from class: X.7lX
                    public static final Set A05;
                    public final C0O7 A00;
                    public final C036706w A01;
                    public final StatusTextImageRenderer A02;
                    public final C0NI A03;
                    public final C25010zF A04;

                    static {
                        String[] strArr = new String[3];
                        strArr[0] = "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias";
                        strArr[1] = "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify";
                        A05 = C3WD.A1A("com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency", strArr, 2);
                    }

                    @Override // p000X.C83U
                    public C156586us ApI(Context context, String str, List list2) {
                        Object A1K;
                        Intent createChooser;
                        Object A1K2;
                        C00N.A00();
                        C156586us c156586us = new C156586us();
                        C7BW A005 = C7BW.A02.A00(context, this.A02, list2);
                        int i = A005.A00;
                        if (i != 0) {
                            Map map = A005.A01;
                            ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                            Iterator A13 = AbstractC34881ai.A13(map);
                            while (A13.hasNext()) {
                                try {
                                    A1K2 = FileProvider.A00(C00T.A00(), ((C155926tn) A13.next()).A00, AbstractC033405g.A05);
                                } catch (Throwable th) {
                                    A1K2 = AbstractC34801aa.A1K(th);
                                }
                                if (C13940gk.A01(A1K2) != null) {
                                    RunnableC178967qt.A00(this.A03, this.A04, str, 23);
                                    Log.m230w("getSharingIntent: Attempting to share file failed");
                                    return null;
                                }
                                if (A1K2 != null) {
                                    A16.add(A1K2);
                                }
                            }
                            Intent A052 = AbstractC34801aa.A05();
                            String str2 = "*/*";
                            switch (i) {
                                case 1:
                                case 4:
                                    str2 = "image/png";
                                    break;
                                case 2:
                                case 5:
                                    str2 = "audio/ogg; codecs=opus";
                                    break;
                                case 3:
                                case 6:
                                default:
                                    str2 = "video/mp4";
                                    break;
                                case 7:
                                    break;
                            }
                            Intent type = A052.setType(str2);
                            C00C.A06(type);
                            if (A16.size() == 1) {
                                type.setAction("android.intent.action.SEND").putExtra("android.intent.extra.STREAM", A16.get(0));
                            } else if (A16.size() > 1) {
                                type.setAction("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", A16);
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            try {
                                A1K = AbstractC127875iu.A02().queryIntentActivities(type, 65536);
                            } catch (Throwable th2) {
                                A1K = AbstractC34801aa.A1K(th2);
                            }
                            Object obj3 = C025601d.A00;
                            if (A1K instanceof C13950gl) {
                                A1K = obj3;
                            }
                            List<ResolveInfo> list3 = (List) A1K;
                            if (!list3.isEmpty()) {
                                if (Build.VERSION.SDK_INT < 29) {
                                    int size = list3.size();
                                    boolean z = false;
                                    for (ResolveInfo resolveInfo : list3) {
                                        String str3 = ((PackageItemInfo) resolveInfo.activityInfo).name;
                                        C00C.A09(str3);
                                        if (!AbstractC041609b.A0E(str3, "com.facebook.", false)) {
                                            ActivityInfo activityInfo = resolveInfo.activityInfo;
                                            C00C.A05(activityInfo);
                                            Intent intent = new Intent(type);
                                            intent.setComponent(new ComponentName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
                                            A162.add(intent);
                                        } else if (!z && A05.contains(str3)) {
                                            ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                                            C00C.A05(activityInfo2);
                                            Intent intent2 = new Intent(type);
                                            intent2.setComponent(new ComponentName(((PackageItemInfo) activityInfo2).packageName, ((PackageItemInfo) activityInfo2).name));
                                            A162.add(intent2);
                                            z = true;
                                        }
                                    }
                                    if (size != A162.size() && z) {
                                        int i2 = Build.VERSION.SDK_INT;
                                        if (i2 >= 29) {
                                            createChooser = Intent.createChooser(type, null);
                                            C00C.A06(createChooser);
                                        } else {
                                            createChooser = Intent.createChooser(i2 >= 23 ? AbstractC34801aa.A05() : (Intent) A162.remove(0), null);
                                            createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) A162.toArray(new Parcelable[0]));
                                        }
                                        createChooser.addFlags(268435456);
                                        c156586us.A02 = A16;
                                        c156586us.A01 = createChooser;
                                        return c156586us;
                                    }
                                }
                                createChooser = Intent.createChooser(type, null);
                                if (createChooser == null) {
                                    return c156586us;
                                }
                                createChooser.addFlags(268435456);
                                c156586us.A02 = A16;
                                c156586us.A01 = createChooser;
                                return c156586us;
                            }
                        }
                        return c156586us;
                    }

                    {
                        AbstractC127925iz.A0o(c0ni, c036706w, c25010zF, statusTextImageRenderer, c0o7);
                        this.A03 = c0ni;
                        this.A01 = c036706w;
                        this.A04 = c25010zF;
                        this.A02 = statusTextImageRenderer;
                        this.A00 = c0o7;
                    }
                };
            case 14:
                C29251Fq c29251Fq2 = (C29251Fq) this.A00;
                return new C175697lW(c29251Fq2.A06, (StatusTextImageRenderer) C05V.A02(c29251Fq2.A02), c29251Fq2.A09, (C25010zF) C05V.A02(c29251Fq2.A04));
            case 15:
                final UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                return new Runnable(updatesFragment) { // from class: X.1Fs
                    public final WeakReference A00;

                    @Override // java.lang.Runnable
                    public void run() {
                        C0M0 A1S;
                        UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00.get();
                        if (updatesFragment2 == null || !updatesFragment2.A1q()) {
                            return;
                        }
                        if (!updatesFragment2.A0P && (A1S = updatesFragment2.A1S()) != null) {
                            WeakReference weakReference = new WeakReference(A1S);
                            updatesFragment2.A0P = true;
                            ((C07C) updatesFragment2.A1N.A00.get()).BwT(new C7r5(updatesFragment2, weakReference, 21));
                        }
                        if (!updatesFragment2.A0J) {
                            UpdatesFragment.A0F(updatesFragment2);
                            UpdatesFragment.A0I(updatesFragment2);
                        } else {
                            InterfaceC024100j interfaceC024100j = updatesFragment2.A1o;
                            ((Handler) interfaceC024100j.getValue()).postDelayed(new RunnableC179027qz(updatesFragment2, 49), 3000L);
                            ((Handler) interfaceC024100j.getValue()).postDelayed(new RunnableC178917qo(updatesFragment2, 0), 3000L);
                            Log.m223i("UpdatesFragment/onResume Delaying startup");
                        }
                    }

                    {
                        this.A00 = new WeakReference(updatesFragment);
                    }
                };
            case 16:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                C14A c14a = updatesFragment2.A1g;
                C0M0 A1S = updatesFragment2.A1S();
                C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return c14a.A00((C0MA) A1S);
            case 17:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                return updatesFragment3.A1m.A00(UpdatesFragment.A06(updatesFragment3));
            case 18:
                return Boolean.valueOf(((UpdatesFragment) this.A00).A1e.A0B());
            case 19:
                SharedPreferences A04 = ((C00W) C05V.A02(((C1X8) this.A00).A01)).A04("tee_test_prefs");
                C00C.A06(A04);
                return A04;
            case 20:
                return ((C19460pq) this.A00).A01.A03("com.whatsapp.biz.analytics_biz_intent_store");
            case 21:
                return C00C.A02(((C19550q0) this.A00).A00, "com.whatsapp.biz.analytics_biz_intent_store");
            case 22:
                SharedPreferences A042 = ((C00W) C05V.A02(((C19560q1) this.A00).A02)).A04("chatCounts");
                C00C.A06(A042);
                return A042;
            case 23:
                C0g9 c0g9 = (C0g9) this.A00;
                InterfaceC024100j interfaceC024100j = C0g9.A0E;
                return C00I.A03(c0g9.A00, 3858);
            case 24:
                C0g9 c0g92 = (C0g9) this.A00;
                InterfaceC024100j interfaceC024100j2 = C0g9.A0E;
                return Integer.valueOf(c0g92.A00.A0K(4929));
            case 25:
                return C00I.A03(((C0V6) this.A00).A01, 3858);
            case 26:
                return C00C.A02(((C13660gG) this.A00).A00, "time_spent_prefs");
            case 27:
                return C00C.A02(((C33961Yb) this.A00).A00, "tos_gating_prefs");
            case 28:
                return ((View) this.A00).findViewById(2131434404);
            case 29:
                return Integer.valueOf(((View) this.A00).getResources().getDimensionPixelSize(2131169241));
            case 30:
                C30201Jk c30201Jk = (C30201Jk) this.A00;
                PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setDither(true);
                paint.setStrokeWidth(c30201Jk.A04.A01);
                paint.setStrokeCap(Paint.Cap.ROUND);
                AbstractC29611Hc abstractC29611Hc = c30201Jk.A05;
                if (!(abstractC29611Hc instanceof C29621Hd)) {
                    return paint;
                }
                paint.setColor(AbstractC30461Kk.A00(c30201Jk.A08, c30201Jk.A0J, ((C29621Hd) abstractC29611Hc).A00));
                return paint;
            case 31:
                C30201Jk c30201Jk2 = (C30201Jk) this.A00;
                PorterDuffXfermode porterDuffXfermode2 = C30201Jk.A0T;
                EnumC29601Hb[] values = EnumC29601Hb.values();
                int A02 = AbstractC037207b.A02(values.length);
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(A02);
                for (EnumC29601Hb enumC29601Hb : values) {
                    linkedHashMap4.put(Integer.valueOf(enumC29601Hb.statusColor), Integer.valueOf(AbstractC30461Kk.A00(c30201Jk2.A08, c30201Jk2.A0J, enumC29601Hb)));
                }
                return linkedHashMap4;
            case 32:
                Object obj3 = this.A00;
                C1K0 A012 = C30341Jy.A00().A01();
                A012.A05 = true;
                A012.A02(0.0d);
                A012.A0B.add(obj3);
                return A012;
            case 33:
                return Float.valueOf(((View) this.A00).getResources().getDimensionPixelSize(2131169351));
            case 34:
                Context context = (Context) this.A00;
                Paint paint2 = new Paint();
                paint2.setColor(C04L.A00(context, 2131101925));
                return paint2;
            case 35:
                return C00I.A03(((C33411Vu) this.A00).A01, 2890);
            case 36:
                SharedPreferences A043 = ((C17270m9) this.A00).A02.A04("linked_profiles_cache_pref");
                C00C.A06(A043);
                return A043;
            case 37:
                return C00C.A02((C00W) C05V.A02(((C1UB) this.A00).A00), "foa_linking_eligibility_prefs_file");
            case 38:
                SharedPreferences A044 = ((C17310mE) this.A00).A03.A04("linked_profiles_private_cache_pref");
                C00C.A06(A044);
                return A044;
            case 39:
                return C00C.A02(((C1GH) this.A00).A01, "companion_wfal_prefs");
            case 40:
                return C05V.A01(((C33641Ws) this.A00).A06);
            case 41:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                if (!WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl).A06()) {
                    return null;
                }
                C17V c17v = new C17V();
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PY(c17v, wamoAfsEuManagerImpl, (InterfaceC13670gH) null, 4), C0QO.A02(WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl)));
                return c17v;
            case 42:
                return new C103844jN((C14400hU) C05V.A02(((C13550fr) this.A00).A08));
            case 43:
                return C05V.A02(((C29551Gv) this.A00).A01);
            case 44:
                return C05V.A02(((C17A) this.A00).A03);
            case 45:
                return C05V.A02(((C17A) this.A00).A00);
            case 46:
                ((C17A) this.A00).A04.A00();
                return null;
            case 47:
                return C05V.A02(((C17A) this.A00).A02);
            default:
                return C05V.A02(((C17A) this.A00).A01);
        }
    }
}
