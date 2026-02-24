package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Debug;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AGl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22986AGl implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC22986AGl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC22986AGl(obj, obj2, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x064c, code lost:
    
        if (r5 != p000X.C91Y.A04) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0670, code lost:
    
        if (r5.contains(r13.A00) == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0761, code lost:
    
        r4 = p000X.C219959oo.A01(r4, r17, r18, r19, r20, r21, r22, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x07ae, code lost:
    
        if (r5.intValue() == 0) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x07b0, code lost:
    
        r5 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x07b1, code lost:
    
        r18 = java.lang.Integer.valueOf(r5);
        r19 = "__external__sup_app_update";
        r21 = "__external__sup_app_store_link";
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x07ba, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0af1, code lost:
    
        if (r8.equals("incoming_message") != false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x0cb9, code lost:
    
        if (r4 == null) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:951:0x12ad, code lost:
    
        if (r0.intValue() != 403) goto L774;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0345  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        boolean z;
        C07C waWorkers;
        C07C waWorkers2;
        C07C waWorkers3;
        Object obj;
        Long l;
        Integer num;
        C221249rX c221249rX;
        C215459g6 c215459g6;
        String str;
        Parcel obtain;
        Parcel obtain2;
        JSONObject A1N;
        C194798gl c194798gl;
        String string;
        String string2;
        int i2;
        String str2;
        int andIncrement;
        short s;
        int i3;
        C0DI c0di;
        List<C217209jN> A14;
        C216969ip c216969ip;
        C92M c92m;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        String str3;
        C219959oo c219959oo;
        int i6;
        int i7;
        int i8;
        Integer num2;
        int i9;
        String string3;
        int i10;
        String string4;
        WaImageView waImageView;
        int i11;
        C195368hl c195368hl;
        ActivityManager A03;
        C0DA c0da;
        C05V c05v;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                        Number number = (Number) this.A01;
                        EmailVerificationActivity.A0f(emailVerificationActivity);
                        if (number != null) {
                            i = 2;
                            break;
                        }
                        i = 1;
                        AbstractC67602vJ.A01(emailVerificationActivity, i);
                        return;
                    case 1:
                        C0HK c0hk = (C0HK) this.A00;
                        Runnable runnable = (Runnable) this.A01;
                        C07M c07m = c0hk.A05;
                        C0OB c0ob = C0OB.A02;
                        AbstractC035906o.A00(c07m, c0ob, new A55(c07m, 40));
                        runnable.run();
                        c0hk.A06.A0R();
                        AbstractC035906o.A00(c07m, c0ob, new A55(c07m, 39));
                        return;
                    case 2:
                        Runnable runnable2 = (Runnable) this.A01;
                        C0D9.A00();
                        runnable2.run();
                        return;
                    case 3:
                        C9S3 c9s3 = (C9S3) this.A00;
                        c9s3.A03.Br8((Context) ((Reference) this.A01).get(), C23041AIt.A00(c9s3, 36));
                        return;
                    case 4:
                    case 5:
                        C220429pn c220429pn = (C220429pn) this.A00;
                        C220409pl c220409pl = (C220409pl) this.A01;
                        C220669qW A0c = C87V.A0c(c220429pn.A06);
                        String A00 = C220429pn.A00(c220429pn);
                        String A01 = C220429pn.A01(c220429pn);
                        C220409pl.A05(c220409pl);
                        A0c.A0V(A00, A01, "fpm_i2i_donor_flow", "unknown", "unknown", c220409pl.A00);
                        return;
                    case 6:
                        ((A6p) this.A00).A0H((C216969ip) this.A01);
                        return;
                    case 7:
                        A6p.A02((C217209jN) this.A01, (A6p) this.A00);
                        return;
                    case 8:
                        A6p a6p = (A6p) this.A00;
                        List<C217209jN> list = (List) this.A01;
                        C211009Vq c211009Vq = a6p.A0I;
                        synchronized (c211009Vq.A00) {
                            A14 = C0JL.A14(c211009Vq.A01.values());
                        }
                        ArrayList A12 = AbstractC34831ad.A12(A14);
                        for (C217209jN c217209jN : A14) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(c217209jN.A0D);
                            A04.append(':');
                            A04.append(c217209jN.A02);
                            C87V.A1N(A04, A12);
                        }
                        ArrayList A122 = AbstractC34831ad.A12(list);
                        for (C217209jN c217209jN2 : list) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(c217209jN2.A0D);
                            A042.append(':');
                            A042.append(c217209jN2.A02);
                            C87V.A1N(A042, A122);
                        }
                        InterfaceC024100j interfaceC024100j = a6p.A0Z;
                        C214629ec c214629ec = (C214629ec) interfaceC024100j.getValue();
                        C23041AIt A002 = C23041AIt.A00(a6p, 37);
                        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A14));
                        Iterator it = A14.iterator();
                        while (it.hasNext()) {
                            C217209jN.A00(it, A1D);
                        }
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator A15 = AbstractC34831ad.A15(A1D);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            if (((C217209jN) A18.getValue()).A0C != EnumC2040791x.A03) {
                                C87Y.A1Q(A18, A1C);
                            }
                        }
                        LinkedHashMap A1D2 = AbstractC34801aa.A1D(C3WI.A0Z(list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C217209jN.A00(it2, A1D2);
                        }
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        Iterator A152 = AbstractC34831ad.A15(A1D2);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            if (((C217209jN) A182.getValue()).A0C != EnumC2040791x.A03) {
                                C87Y.A1Q(A182, A1C2);
                            }
                        }
                        Iterator A153 = AbstractC34831ad.A15(A1C2);
                        while (true) {
                            if (A153.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A153);
                                Object key = A183.getKey();
                                C217209jN c217209jN3 = (C217209jN) A183.getValue();
                                C217209jN c217209jN4 = (C217209jN) A1C.get(key);
                                if (c217209jN4 != null) {
                                    C92M c92m2 = c217209jN4.A02;
                                    C92M c92m3 = c217209jN3.A02;
                                    if (c92m2 == c92m3 && c217209jN4.A00 == c217209jN3.A00 && c217209jN4.A05 == c217209jN3.A05 && c217209jN4.A03 == c217209jN3.A03 && c217209jN4.A01 == c217209jN3.A01) {
                                        if (c92m3 == C92M.A05) {
                                            EnumC2040891y enumC2040891y = c217209jN4.A06;
                                            EnumC2040891y enumC2040891y2 = c217209jN3.A06;
                                            if (enumC2040891y != enumC2040891y2 && enumC2040891y2 != EnumC2040891y.A05) {
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    String str4 = null;
                                    C92M c92m4 = C92M.A06;
                                    if (c92m2 != c92m4 && c92m3 == c92m4) {
                                        c216969ip = c214629ec.A00.A06(c217209jN3);
                                    } else if (C214629ec.A00(c217209jN4, c217209jN3)) {
                                        c216969ip = c214629ec.A00.A04(c217209jN3);
                                    } else {
                                        if (c217209jN3.A01()) {
                                            C91Z c91z = c217209jN4.A03;
                                            C91Z c91z2 = c217209jN3.A03;
                                            if (c91z == c91z2 || c91z2 != C91Z.A03) {
                                                C91Y c91y = c217209jN4.A00;
                                                C91Y c91y2 = c217209jN3.A00;
                                                if (c91y != c91y2) {
                                                    z2 = true;
                                                    break;
                                                }
                                            } else {
                                                c216969ip = C219959oo.A01(c214629ec.A00, 2131886090, AbstractC34821ac.A0v(), "__external__sup_poor_connection", null, "__external__sup_learn_more", 2131886094, 2131101504);
                                            }
                                        }
                                        z2 = false;
                                        Set A19 = AbstractC34861ag.A19(C91Y.A02);
                                        Set A192 = AbstractC34861ag.A19(C91Y.A03);
                                        if (c217209jN3.A01() && A19.contains(c217209jN4.A00)) {
                                            z3 = true;
                                            break;
                                        }
                                        z3 = false;
                                        if (z2 || z3) {
                                            c219959oo = c214629ec.A00;
                                            int ordinal = c217209jN3.A00.ordinal();
                                            if (ordinal == 2) {
                                                i5 = 2131886099;
                                                i4 = 2131101503;
                                                str3 = "__external__sup_zero_battery";
                                            } else if (ordinal == 1) {
                                                Integer num3 = c217209jN3.A08;
                                                if (num3 != null) {
                                                    c216969ip = C219959oo.A01(c219959oo, null, null, "__external__sup_low_battery_with_battery", C87Z.A0V(c219959oo.A02, num3.intValue()), null, 2131886092, 2131101504);
                                                } else {
                                                    i5 = 2131886091;
                                                    i4 = 2131101504;
                                                    str3 = "__external__sup_low_battery";
                                                }
                                            }
                                        } else {
                                            EnumC2038591b[] enumC2038591bArr = new EnumC2038591b[2];
                                            enumC2038591bArr[0] = EnumC2038591b.A03;
                                            EnumC2038591b enumC2038591b = EnumC2038591b.A04;
                                            Set A13 = C87W.A13(enumC2038591b, enumC2038591bArr, 1);
                                            EnumC2038591b[] enumC2038591bArr2 = new EnumC2038591b[2];
                                            enumC2038591bArr2[0] = enumC2038591b;
                                            Set A132 = C87W.A13(EnumC2038591b.A02, enumC2038591bArr2, 1);
                                            if (c217209jN3.A01() && A13.contains(c217209jN4.A05) && A132.contains(c217209jN3.A05)) {
                                                c219959oo = c214629ec.A00;
                                                int ordinal2 = c217209jN3.A05.ordinal();
                                                if (ordinal2 == 2) {
                                                    i5 = 2131886087;
                                                    i4 = 2131101503;
                                                    str3 = "__external__sup_exceed_thermal";
                                                } else if (ordinal2 == 1) {
                                                    i5 = 2131886089;
                                                    i4 = 2131101504;
                                                    str3 = "__external__sup_high_thermal";
                                                }
                                            } else {
                                                if (c217209jN3.A01()) {
                                                    C91D c91d = c217209jN4.A01;
                                                    C91D c91d2 = c217209jN3.A01;
                                                    if (c91d != c91d2 && c91d2 == C91D.A03) {
                                                        c219959oo = c214629ec.A00;
                                                        str3 = "__external__sup_tampering_led";
                                                        i5 = 2131886097;
                                                        i4 = 2131101503;
                                                    }
                                                }
                                                C92M c92m5 = c217209jN3.A02;
                                                C92M c92m6 = C92M.A05;
                                                if (c92m5 == c92m6) {
                                                    EnumC2040891y enumC2040891y3 = c217209jN4.A06;
                                                    EnumC2040891y enumC2040891y4 = c217209jN3.A06;
                                                    if (enumC2040891y3 != enumC2040891y4 && enumC2040891y4 != EnumC2040891y.A05) {
                                                        C219959oo c219959oo2 = c214629ec.A00;
                                                        int ordinal3 = enumC2040891y4.ordinal();
                                                        if (ordinal3 == 1) {
                                                            Context context = c219959oo2.A00;
                                                            str4 = AbstractC34821ac.A1C(context.getApplicationContext(), ((PackageItemInfo) context.getApplicationContext().getApplicationInfo()).labelRes);
                                                            i6 = 2131886081;
                                                            i7 = 2131101501;
                                                            i8 = 2131886080;
                                                            num2 = IO7.A01;
                                                            break;
                                                        } else if (ordinal3 == 2) {
                                                            C07B c07b = c219959oo2.A01;
                                                            str4 = c07b.A0Z(13203) ? c07b.A0O(13202) : "Meta AI";
                                                            i6 = 2131886081;
                                                            i7 = 2131101504;
                                                            i8 = 2131886080;
                                                            num2 = IO7.A00;
                                                            break;
                                                        } else if (ordinal3 == 3) {
                                                            i8 = 2131886093;
                                                            int valueOf = 1;
                                                            String str5 = "__external__sup_glasses_update";
                                                            String str6 = "__external__sup_mwa_link";
                                                            i6 = 2131886088;
                                                            i7 = 2131101504;
                                                            break;
                                                        }
                                                    }
                                                }
                                                C92M[] c92mArr = new C92M[2];
                                                c92mArr[0] = C92M.A03;
                                                Set A133 = C87W.A13(c92m4, c92mArr, 1);
                                                Set A193 = AbstractC34861ag.A19(c92m6);
                                                if (A133.contains(c217209jN4.A02) && A193.contains(c217209jN3.A02)) {
                                                    c216969ip = c214629ec.A00.A05(c217209jN3);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                Iterator A154 = AbstractC34831ad.A15(A1C);
                                while (A154.hasNext()) {
                                    Map.Entry A184 = AbstractC34861ag.A18(A154);
                                    Object key2 = A184.getKey();
                                    C217209jN c217209jN5 = (C217209jN) A184.getValue();
                                    if (!A1C2.containsKey(key2) && ((c92m = c217209jN5.A02) == C92M.A03 || c92m == C92M.A06)) {
                                        c216969ip = c214629ec.A00.A05(c217209jN5);
                                    }
                                }
                                c216969ip = null;
                            }
                        }
                        c216969ip = C219959oo.A01(c219959oo, null, null, str3, null, null, i5, i4);
                        A002.invoke(c216969ip);
                        interfaceC024100j.getValue();
                        C23041AIt A003 = C23041AIt.A00(a6p, 38);
                        LinkedHashMap A1D3 = AbstractC34801aa.A1D(C3WI.A0Z(A14));
                        Iterator it3 = A14.iterator();
                        while (it3.hasNext()) {
                            C217209jN.A00(it3, A1D3);
                        }
                        LinkedHashMap A1D4 = AbstractC34801aa.A1D(C3WI.A0Z(list));
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            C217209jN.A00(it4, A1D4);
                        }
                        Iterator A155 = AbstractC34831ad.A15(A1D4);
                        while (true) {
                            if (A155.hasNext()) {
                                Map.Entry A185 = AbstractC34861ag.A18(A155);
                                Object key3 = A185.getKey();
                                C217209jN c217209jN6 = (C217209jN) A185.getValue();
                                C217209jN c217209jN7 = (C217209jN) A1D3.get(key3);
                                if (c217209jN7 != null && C214629ec.A00(c217209jN7, c217209jN6)) {
                                    A003.invoke(c217209jN6);
                                }
                            } else {
                                A003.invoke(null);
                            }
                        }
                        AIU aiu = new AIU(a6p, A14, list, 2);
                        if (A14.size() == list.size()) {
                            LinkedHashMap A1D5 = AbstractC34801aa.A1D(C3WI.A0Z(A14));
                            Iterator it5 = A14.iterator();
                            while (it5.hasNext()) {
                                C217209jN.A00(it5, A1D5);
                            }
                            LinkedHashMap A1D6 = AbstractC34801aa.A1D(C3WI.A0Z(list));
                            Iterator it6 = list.iterator();
                            while (it6.hasNext()) {
                                C217209jN.A00(it6, A1D6);
                            }
                            if (C00C.areEqual(A1D5.keySet(), A1D6.keySet())) {
                                Iterator A156 = AbstractC34831ad.A15(A1D5);
                                while (A156.hasNext()) {
                                    Map.Entry A186 = AbstractC34861ag.A18(A156);
                                    Object key4 = A186.getKey();
                                    C217209jN c217209jN8 = (C217209jN) A186.getValue();
                                    C217209jN c217209jN9 = (C217209jN) A1D6.get(key4);
                                    if (c217209jN9 != null) {
                                        if (!c217209jN9.equals(c217209jN8)) {
                                            C00C.areEqual(c217209jN8.A08, c217209jN9.A08);
                                        }
                                    }
                                }
                                return;
                            }
                        }
                        aiu.invoke();
                        return;
                    case 9:
                        C209499Nw c209499Nw = (C209499Nw) this.A00;
                        Function1 function1 = (Function1) this.A01;
                        C07B c07b2 = c209499Nw.A03;
                        if (c07b2.A0Z(21726)) {
                            InterfaceC040008h A0J = AbstractC127905ix.A0J(((C218069ku) C05V.A02(c209499Nw.A01)).A00);
                            if (A0J == null) {
                                Log.m230w("MetaGlassesStateChecker/contentResolver is null - returning 0");
                            } else {
                                Integer A012 = C218069ku.A01(AbstractC127845ir.A0D("content://com.facebook.stella.assistant.deviceconnectionstate/paired_devices_count"), A0J);
                                if (A012 != null || (A012 = C218069ku.A01(AbstractC127845ir.A0D("content://com.facebook.stella_debug.assistant.deviceconnectionstate/paired_devices_count"), A0J)) != null) {
                                    int intValue = A012.intValue();
                                    r9 = intValue == 0;
                                    C215029fL A0M = C87W.A0M(c209499Nw.A02);
                                    A0M.A06.execute(new AEa(A0M, intValue, 1));
                                }
                            }
                            Log.m223i("VoipGlassesManagerWrapperImpl getPairedDevicesCount() returned null, don't skip creating glasses service");
                        }
                        if (c07b2.A0Z(21554)) {
                            Boolean A02 = ((C218069ku) C05V.A02(c209499Nw.A01)).A02();
                            if (A02 != null) {
                                r9 = !A02.booleanValue();
                            } else {
                                Log.m223i("VoipGlassesManagerWrapperImpl isMetaGlassesConnected() returned null, don't skip creating glasses service");
                            }
                        }
                        if (r9) {
                            Log.m223i("VoipGlassesManagerWrapperImpl no wearable device connected, skip creating glasses service");
                            function1.invoke(null);
                            return;
                        }
                        Log.m223i("VoipGlassesManagerWrapperImpl creating glasses service");
                        C00C.A0A(function1, 0);
                        Log.m223i("VoipGlassesManagerWrapperImpl createWarpService()");
                        if (!C97T.A00) {
                            C05180Df.A07("fb", 16);
                            C05180Df.A07("jniexecutors", 16);
                            C05180Df.A07("smartglasses-bundle", 16);
                            C97T.A00 = true;
                        }
                        C9J5 c9j5 = (C9J5) c209499Nw.A00.get();
                        C23041AIt A004 = C23041AIt.A00(function1, 42);
                        boolean A0Z = c9j5.A00.A00.A0Z(9246);
                        WarpLog.Companion companion = WarpLog.Companion;
                        if (!A0Z) {
                            companion.m173i("Hera.HeraPluginManagerImpl.kt", "Hera is disabled");
                            return;
                        } else {
                            companion.m173i("Hera.HeraPluginManagerImpl.kt", "Hera is enabled, creating HeraPlugin}");
                            RunnableC23000AGz.A00(c9j5.A01, A004, 36);
                            return;
                        }
                    case 10:
                        ((C0BI) this.A00).A0n.A0H((Collection) this.A01);
                        return;
                    case 11:
                        ((C0BI) this.A00).A0n.A0H(((C9YV) this.A01).A01);
                        return;
                    case 12:
                        C208649Kn c208649Kn = (C208649Kn) this.A00;
                        Call call = (Call) this.A01;
                        InterfaceC23434AbH interfaceC23434AbH = c208649Kn.A00;
                        String str7 = call.id_;
                        C00C.A06(str7);
                        interfaceC23434AbH.A70(str7, 8);
                        return;
                    case 13:
                        Object obj2 = this.A00;
                        C208649Kn c208649Kn2 = (C208649Kn) this.A01;
                        if (obj2 == C94M.A02) {
                            c208649Kn2.A00.A71();
                            return;
                        } else {
                            if (obj2 == C94M.A03) {
                                c208649Kn2.A00.BtB(0);
                                return;
                            }
                            return;
                        }
                    case 14:
                        ((C0MA) this.A00).A48((Intent) this.A01, false);
                        return;
                    case 15:
                        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                        Number number2 = (Number) this.A01;
                        InterfaceC024100j interfaceC024100j2 = identityVerificationActivity.A0U;
                        if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
                            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34871ah.A0H(identityVerificationActivity, 2131439177);
                            textEmojiLabel.setFocusable(false);
                            if (((C0MA) identityVerificationActivity).A04.A0Z(8926)) {
                                textEmojiLabel.setText(identityVerificationActivity.A0O.A06(textEmojiLabel.getContext(), new AHC(identityVerificationActivity, 7), IdentityVerificationActivity.A0O(identityVerificationActivity, "learn-more"), "learn-more"));
                                AbstractC34821ac.A1P(textEmojiLabel, ((C0MA) identityVerificationActivity).A04);
                            } else {
                                String A06 = identityVerificationActivity.A0P.A06("26000361");
                                C00C.A06(A06);
                                Spanned fromHtml = Html.fromHtml(IdentityVerificationActivity.A0O(identityVerificationActivity, A06));
                                C00C.A06(fromHtml);
                                IdentityVerificationActivity.A0Y(fromHtml, identityVerificationActivity, textEmojiLabel);
                            }
                            ImageView imageView = (ImageView) identityVerificationActivity.findViewById(2131439178);
                            if (number2 == IO7.A01) {
                                i9 = 8;
                            } else {
                                r1 = number2 == IO7.A0C ? 2131233921 : 2131233912;
                                i9 = 0;
                            }
                            if (imageView != null) {
                                imageView.setImageResource(r1);
                                imageView.setVisibility(i9);
                                return;
                            }
                            return;
                        }
                        int intValue2 = number2.intValue();
                        if (intValue2 != 1) {
                            if (intValue2 == 0) {
                                string3 = identityVerificationActivity.getString(2131900618);
                                C00V c00v = ((C0M6) identityVerificationActivity).A02;
                                C00C.A05(c00v);
                                string4 = AbstractC34821ac.A1D(identityVerificationActivity, AnonymousClass894.A00(c00v, C87U.A06(identityVerificationActivity)), 1, 0, 2131900617);
                            } else if (intValue2 != 2) {
                                string3 = "";
                                string4 = "";
                            } else {
                                if (identityVerificationActivity.A08 == null) {
                                    string3 = identityVerificationActivity.getString(2131900616);
                                    Object[] objArr = new Object[1];
                                    C09980Ys c09980Ys = identityVerificationActivity.A0I;
                                    C0IB c0ib = identityVerificationActivity.A06;
                                    if (c0ib == null) {
                                        C00C.A0F("contact");
                                        throw null;
                                    }
                                    string4 = AbstractC34811ab.A1I(identityVerificationActivity, AbstractC34871ah.A0q(c09980Ys, c0ib), objArr, 0, 2131900604);
                                    C209509Nx c209509Nx = identityVerificationActivity.A05;
                                    if (c209509Nx != null) {
                                        TextEmojiLabel textEmojiLabel2 = c209509Nx.A06;
                                        ViewGroup.LayoutParams layoutParams = textEmojiLabel2.getLayoutParams();
                                        layoutParams.height = -2;
                                        textEmojiLabel2.setLayoutParams(layoutParams);
                                        textEmojiLabel2.setMinHeight(0);
                                        textEmojiLabel2.setMaxHeight(AbstractC34831ad.A0A(identityVerificationActivity).heightPixels);
                                        if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                                            View A07 = AbstractC34861ag.A07(identityVerificationActivity.A0R);
                                            if (A07 != null) {
                                                A07.setVisibility(8);
                                            }
                                            View A072 = AbstractC34861ag.A07(identityVerificationActivity.A0V);
                                            if (A072 != null) {
                                                A072.setVisibility(8);
                                            }
                                            View A073 = AbstractC34861ag.A07(identityVerificationActivity.A0S);
                                            if (A073 != null) {
                                                A073.setVisibility(8);
                                            }
                                            View A074 = AbstractC34861ag.A07(identityVerificationActivity.A0Q);
                                            if (A074 != null) {
                                                A074.setVisibility(8);
                                            }
                                        }
                                    }
                                    C00C.A0F("soteriaViewHolder");
                                    throw null;
                                }
                                string3 = identityVerificationActivity.getString(2131900613);
                                i10 = 2131900612;
                            }
                            if (number2 != IO7.A00) {
                                C209509Nx c209509Nx2 = identityVerificationActivity.A05;
                                if (c209509Nx2 != null) {
                                    c209509Nx2.A01.A05(new C186308Ae(identityVerificationActivity, string3, string4, 1));
                                }
                                C00C.A0F("soteriaViewHolder");
                                throw null;
                            }
                            IdentityVerificationActivity.A12(identityVerificationActivity, string3, string4);
                            if (intValue2 != 1) {
                                C209509Nx c209509Nx3 = identityVerificationActivity.A05;
                                if (c209509Nx3 != null) {
                                    c209509Nx3.A00.setVisibility(8);
                                    C209509Nx c209509Nx4 = identityVerificationActivity.A05;
                                    if (c209509Nx4 != null) {
                                        c209509Nx4.A01.setVisibility(8);
                                        C209509Nx c209509Nx5 = identityVerificationActivity.A05;
                                        if (c209509Nx5 != null) {
                                            c209509Nx5.A07.setVisibility(0);
                                            C209509Nx c209509Nx6 = identityVerificationActivity.A05;
                                            if (c209509Nx6 != null) {
                                                waImageView = c209509Nx6.A07;
                                                i11 = 2131233949;
                                                waImageView.setImageResource(i11);
                                                return;
                                            }
                                        }
                                    }
                                }
                                C00C.A0F("soteriaViewHolder");
                                throw null;
                            }
                            if (intValue2 == 0) {
                                C209509Nx c209509Nx7 = identityVerificationActivity.A05;
                                if (c209509Nx7 != null) {
                                    c209509Nx7.A07.setVisibility(8);
                                    C209509Nx c209509Nx8 = identityVerificationActivity.A05;
                                    if (c209509Nx8 != null) {
                                        int visibility = c209509Nx8.A00.getVisibility();
                                        C209509Nx c209509Nx9 = identityVerificationActivity.A05;
                                        if (visibility == 0) {
                                            if (c209509Nx9 != null) {
                                                c209509Nx9.A00.A05(new C186328Ag(identityVerificationActivity, 2));
                                                return;
                                            }
                                        } else if (c209509Nx9 != null) {
                                            c209509Nx9.A01.setVisibility(0);
                                            C209509Nx c209509Nx10 = identityVerificationActivity.A05;
                                            if (c209509Nx10 != null) {
                                                c209509Nx10.A01.A04();
                                                return;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (intValue2 != 2) {
                                    return;
                                }
                                C209509Nx c209509Nx11 = identityVerificationActivity.A05;
                                if (c209509Nx11 != null) {
                                    c209509Nx11.A00.setVisibility(8);
                                    C209509Nx c209509Nx12 = identityVerificationActivity.A05;
                                    if (c209509Nx12 != null) {
                                        c209509Nx12.A01.setVisibility(8);
                                        C209509Nx c209509Nx13 = identityVerificationActivity.A05;
                                        if (c209509Nx13 != null) {
                                            c209509Nx13.A07.setVisibility(0);
                                            C209509Nx c209509Nx14 = identityVerificationActivity.A05;
                                            if (c209509Nx14 != null) {
                                                waImageView = c209509Nx14.A07;
                                                i11 = 2131233921;
                                                waImageView.setImageResource(i11);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F("soteriaViewHolder");
                            throw null;
                        }
                        string3 = identityVerificationActivity.getString(2131900616);
                        i10 = 2131900615;
                        string4 = identityVerificationActivity.getString(i10);
                        C209509Nx c209509Nx15 = identityVerificationActivity.A05;
                        if (c209509Nx15 != null) {
                            TextEmojiLabel textEmojiLabel3 = c209509Nx15.A06;
                            ViewGroup.LayoutParams layoutParams2 = textEmojiLabel3.getLayoutParams();
                            layoutParams2.height = -2;
                            textEmojiLabel3.setLayoutParams(layoutParams2);
                            textEmojiLabel3.setMinHeight(0);
                            textEmojiLabel3.setMaxHeight(AbstractC34831ad.A0A(identityVerificationActivity).heightPixels);
                            if (number2 != IO7.A00) {
                            }
                            if (intValue2 != 1) {
                            }
                        }
                        C00C.A0F("soteriaViewHolder");
                        throw null;
                    case 16:
                        DeviceJid deviceJid = (DeviceJid) this.A00;
                        IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A01;
                        UserJid userJid = deviceJid.userJid;
                        C0IB c0ib2 = identityVerificationActivity2.A06;
                        if (c0ib2 == null) {
                            C00C.A0F("contact");
                            throw null;
                        }
                        if (!userJid.equals(c0ib2.A06(UserJid.class)) || identityVerificationActivity2.isFinishing()) {
                            return;
                        }
                        IdentityVerificationActivity.A0f(identityVerificationActivity2);
                        IdentityVerificationActivity.A11(identityVerificationActivity2, null, null);
                        IdentityVerificationActivity.A0y(identityVerificationActivity2);
                        return;
                    case 17:
                        C1861189k c1861189k = (C1861189k) this.A00;
                        Runnable runnable3 = (Runnable) this.A01;
                        C07I c07i = C1861189k.A04;
                        c1861189k.BwT(runnable3);
                        return;
                    case 18:
                        C1861089j c1861089j = (C1861089j) this.A00;
                        Runnable runnable4 = (Runnable) this.A01;
                        String A0q = AbstractC34851af.A0q("runnable: ", runnable4 instanceof AbstractRunnableC038607p ? ((AbstractRunnableC038607p) runnable4).A00 : runnable4.toString(), AnonymousClass000.A04());
                        AnonymousClass075 A0e = AbstractC34831ad.A0e(c1861089j.A00);
                        int i12 = Log.level;
                        String A005 = AbstractC024800t.A00();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("### begin stack trace ");
                        A043.append(A005);
                        StringBuilder sb = new StringBuilder(AnonymousClass000.A03("\n", A043));
                        sb.append(A0q);
                        sb.append("\n");
                        sb.append("Job anomaly detected [type: ");
                        sb.append(-1);
                        sb.append("]\n");
                        AbstractC34901ak.A1N(sb, "### end stack trace");
                        AbstractC05360Ed.A01();
                        if (A0e != null) {
                            A0e.A0L("wa-falco-long-job-anomaly", A0q, false);
                            return;
                        }
                        return;
                    case 19:
                        Runnable runnable5 = (Runnable) this.A01;
                        Process.setThreadPriority(10);
                        runnable5.run();
                        return;
                    case 20:
                        C9QV c9qv = (C9QV) this.A00;
                        GK3 gk3 = (GK3) this.A01;
                        Iterator A10 = AbstractC127875iu.A10(new HashMap(C215319fs.A00(c9qv.A00)));
                        while (true) {
                            if (A10.hasNext()) {
                                int i13 = ((C9RC) A10.next()).A00;
                                if (i13 >= 500) {
                                    C87Z.A1H("getKeyForEncryptedBackupWithFuture/received/received/error ", AnonymousClass000.A04(), i13);
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                        }
                        gk3.BMp(Boolean.valueOf(z));
                        return;
                    case 21:
                        C196998ku c196998ku = (C196998ku) this.A00;
                        InterfaceC23442AbQ interfaceC23442AbQ = (InterfaceC23442AbQ) this.A01;
                        List list2 = AbstractC035906o.A0A;
                        if (c196998ku.A01 != null) {
                            interfaceC23442AbQ.BGx();
                            int i14 = c196998ku.A00;
                            if (i14 >= 0) {
                                interfaceC23442AbQ.BbP(i14);
                            }
                            if (!c196998ku.A02 || (c195368hl = c196998ku.A01) == null) {
                                return;
                            }
                            interfaceC23442AbQ.BMD(c195368hl);
                            return;
                        }
                        return;
                    case 22:
                        A55.A00((AbstractC035906o) this.A00, C0OB.A02, this.A01, 44);
                        return;
                    case 23:
                    case 24:
                        C0Y2.A02((C0Y2) this.A00, (List) this.A01);
                        return;
                    case 25:
                        C9NT c9nt = (C9NT) this.A00;
                        C039908g c039908g = (C039908g) this.A01;
                        C194958h1 c194958h1 = new C194958h1();
                        C0D8 c0d8 = c9nt.A01;
                        C05410Ei AC5 = c0d8.AC5(c194958h1, null);
                        if (AC5.A00 == null || (A03 = c039908g.A03()) == null) {
                            return;
                        }
                        Debug.MemoryInfo[] processMemoryInfo = A03.getProcessMemoryInfo(new int[]{Process.myPid()});
                        c9nt.A03.A00 = SystemClock.uptimeMillis();
                        if (processMemoryInfo == null || processMemoryInfo.length == 0) {
                            return;
                        }
                        Debug.MemoryInfo memoryInfo = processMemoryInfo[0];
                        c194958h1.A05 = Double.valueOf(memoryInfo.getTotalPss());
                        c194958h1.A02 = Double.valueOf(memoryInfo.getTotalPrivateDirty());
                        c194958h1.A00 = Double.valueOf(memoryInfo.dalvikPrivateDirty);
                        c194958h1.A01 = Double.valueOf(memoryInfo.nativePrivateDirty);
                        c194958h1.A03 = Double.valueOf(memoryInfo.getTotalSharedDirty());
                        c194958h1.A04 = Double.valueOf((SystemClock.uptimeMillis() - c9nt.A00.A00) / 1000.0d);
                        c194958h1.A06 = AbstractC34801aa.A11(Thread.activeCount());
                        c0d8.Bpv(c194958h1, AC5);
                        Long l2 = c194958h1.A06;
                        if (l2.longValue() > 140) {
                            AnonymousClass075 anonymousClass075 = c9nt.A02;
                            anonymousClass075.A0L("too-many-threads", String.valueOf(l2), false);
                            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
                            HashSet hashSet = new HashSet(allStackTraces.size());
                            Iterator A157 = AbstractC34831ad.A15(allStackTraces);
                            while (A157.hasNext()) {
                                String name = ((Thread) AbstractC34861ag.A18(A157).getKey()).getName();
                                if (!hashSet.contains(name)) {
                                    hashSet.add(name);
                                } else if (!AbstractC39897HrV.A00.contains(name)) {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "ThreadLeakDetector/detectAndReportThreadLeak detected:", name);
                                    anonymousClass075.A0L("thread-leak", name, false);
                                }
                            }
                        }
                        if (c9nt.A04 instanceof C07D) {
                            long largestPoolSize = C07D.A05.getLargestPoolSize();
                            if (largestPoolSize != 128 || largestPoolSize <= 0) {
                                return;
                            }
                            c9nt.A02.A0L("too-many-threads-waworkers", String.valueOf(largestPoolSize), false);
                            return;
                        }
                        return;
                    case 26:
                        C8A2 c8a2 = (C8A2) this.A00;
                        EnumC37303Gjf enumC37303Gjf = (EnumC37303Gjf) this.A01;
                        C11150bM c11150bM = c8a2.A06;
                        if (c11150bM.A01(enumC37303Gjf.id) != 5) {
                            File A006 = C214439eJ.A00(enumC37303Gjf, (C214439eJ) c8a2.A00.get()).A00(enumC37303Gjf);
                            if (!A006.exists() || A006.delete()) {
                                AbstractC34871ah.A14(C11150bM.A00(c11150bM).edit(), AbstractC34851af.A0q("downloadstate/", enumC37303Gjf.id, AnonymousClass000.A04()));
                                return;
                            }
                            return;
                        }
                        return;
                    case 27:
                        ((AXS) this.A00).AM1(((C0JS) this.A01).A08());
                        return;
                    case 28:
                        C10520aL c10520aL = (C10520aL) this.A00;
                        AnonymousClass729 anonymousClass729 = (AnonymousClass729) this.A01;
                        synchronized (c10520aL) {
                            C00N.A00();
                            C05750Hw c05750Hw = c10520aL.A00;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append(anonymousClass729.A0E);
                            c05750Hw.put(AbstractC34811ab.A1L(A044, anonymousClass729.A0C), anonymousClass729);
                            C07T c07t = c10520aL.A01;
                            C07T.A00(c07t);
                            try {
                                try {
                                    C21330t1 A075 = c10520aL.A02.A07();
                                    try {
                                        A075.A02.A05("media_job", "MediaJobDataStore/insert", C10520aL.A00(anonymousClass729, c10520aL));
                                        C07T.A00(c07t);
                                        A075.close();
                                    } catch (Throwable th) {
                                        try {
                                            A075.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (Error | RuntimeException e) {
                                    Log.m222e(e);
                                    throw e;
                                }
                            } catch (SQLiteDatabaseCorruptException e2) {
                                Log.m221e("MediaJobDataStore/insert", e2);
                                throw e2;
                            }
                        }
                        return;
                    case 29:
                        Application A007 = C00T.A00();
                        Application A008 = C00T.A00();
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A008.getPackageName(), "com.whatsapp.corruptinstallation.CorruptInstallationActivity");
                        A007.startActivity(A05.setFlags(268435456));
                        return;
                    case 30:
                        C215989h5 c215989h5 = (C215989h5) this.A00;
                        C207309Fj c207309Fj = (C207309Fj) this.A01;
                        synchronized (c215989h5.A09) {
                            CopyOnWriteArraySet copyOnWriteArraySet = c215989h5.A0B;
                            boolean isEmpty = copyOnWriteArraySet.isEmpty();
                            copyOnWriteArraySet.add(c207309Fj);
                            if (isEmpty) {
                                InterfaceC024600q interfaceC024600q = c215989h5.A05.A00;
                                ConnectivityManager A052 = C87T.A05(interfaceC024600q);
                                if (A052 != null) {
                                    NetworkRequest build = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
                                    C8BZ c8bz = new C8BZ(c215989h5, 2);
                                    c215989h5.A01 = c8bz;
                                    try {
                                        A052.registerNetworkCallback(build, c8bz);
                                    } catch (Exception e3) {
                                        Log.m221e("NetworkMonitor: Failed to register network callback: ", e3);
                                    }
                                }
                                A9A a9a = new A9A(c215989h5, 1);
                                c215989h5.A02 = a9a;
                                C220629qM c220629qM = (C220629qM) C05V.A02(c215989h5.A04);
                                c220629qM.A0C.add(a9a);
                                A00(AbstractC34831ad.A0m(c220629qM.A0B), a9a, c220629qM, 32);
                                A9B a9b = new A9B(c215989h5, 1);
                                c215989h5.A03 = a9b;
                                ((C216299he) C05V.A02(c215989h5.A08)).A01(a9b);
                                ConnectivityManager A053 = C87T.A05(interfaceC024600q);
                                if (A053 != null) {
                                    NetworkRequest build2 = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
                                    ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback();
                                    try {
                                        A053.requestNetwork(build2, networkCallback);
                                        c215989h5.A00 = networkCallback;
                                        Log.m223i("NetworkMonitor: Requested cellular network");
                                    } catch (Exception e4) {
                                        Log.m221e("NetworkMonitor: Error requesting cellular network: ", e4);
                                    }
                                }
                            } else {
                                Iterator A134 = AbstractC34881ai.A13(c215989h5.A0A);
                                while (A134.hasNext()) {
                                    NetworkInformation networkInformation = (NetworkInformation) A134.next();
                                    C00C.A0A(networkInformation, 0);
                                    MultipathNetworkProvider multipathNetworkProvider = c207309Fj.A00;
                                    waWorkers3 = multipathNetworkProvider.getWaWorkers();
                                    AHD.A01(waWorkers3, networkInformation, multipathNetworkProvider, 30);
                                }
                                WaCellSignalStrength waCellSignalStrength = (WaCellSignalStrength) c215989h5.A0C.get();
                                if (waCellSignalStrength != null) {
                                    MultipathNetworkProvider multipathNetworkProvider2 = c207309Fj.A00;
                                    waWorkers2 = multipathNetworkProvider2.getWaWorkers();
                                    AHD.A01(waWorkers2, waCellSignalStrength, multipathNetworkProvider2, 34);
                                }
                                WaWifiInfo waWifiInfo = (WaWifiInfo) c215989h5.A0D.get();
                                if (waWifiInfo != null) {
                                    MultipathNetworkProvider multipathNetworkProvider3 = c207309Fj.A00;
                                    waWorkers = multipathNetworkProvider3.getWaWorkers();
                                    AHD.A01(waWorkers, waWifiInfo, multipathNetworkProvider3, 33);
                                }
                            }
                        }
                        return;
                    case 31:
                        C215989h5 c215989h52 = (C215989h5) this.A00;
                        Object obj3 = this.A01;
                        Object obj4 = c215989h52.A09;
                        synchronized (obj4) {
                            CopyOnWriteArraySet copyOnWriteArraySet2 = c215989h52.A0B;
                            copyOnWriteArraySet2.remove(obj3);
                            obj = obj4;
                            if (copyOnWriteArraySet2.isEmpty()) {
                                ConnectivityManager.NetworkCallback networkCallback2 = c215989h52.A01;
                                if (networkCallback2 != null) {
                                    try {
                                        ConnectivityManager A0E = AbstractC127875iu.A0O(c215989h52.A05).A0E();
                                        if (A0E != null) {
                                            A0E.unregisterNetworkCallback(networkCallback2);
                                        }
                                    } catch (Exception e5) {
                                        Log.m221e("NetworkMonitor: Failed to unregister network callback: ", e5);
                                    }
                                }
                                c215989h52.A01 = null;
                                ConnectivityManager.NetworkCallback networkCallback3 = c215989h52.A00;
                                if (networkCallback3 != null) {
                                    try {
                                        ConnectivityManager A0E2 = AbstractC127875iu.A0O(c215989h52.A05).A0E();
                                        if (A0E2 != null) {
                                            A0E2.unregisterNetworkCallback(networkCallback3);
                                        }
                                    } catch (Exception e6) {
                                        Log.m221e("NetworkMonitor: Failed to unregister network callback cellularNetworkCallback: ", e6);
                                    }
                                }
                                c215989h52.A00 = null;
                                InterfaceC23317AXe interfaceC23317AXe = c215989h52.A02;
                                if (interfaceC23317AXe != null) {
                                    ((C220629qM) C05V.A02(c215989h52.A04)).A0C.remove(interfaceC23317AXe);
                                }
                                c215989h52.A02 = null;
                                InterfaceC23279AVo interfaceC23279AVo = c215989h52.A03;
                                if (interfaceC23279AVo != null) {
                                    ((C216299he) C05V.A02(c215989h52.A08)).A02(interfaceC23279AVo);
                                }
                                c215989h52.A03 = null;
                                c215989h52.A0A.clear();
                                c215989h52.A0C.set(null);
                                c215989h52.A0D.set(null);
                                obj = obj4;
                            }
                            return;
                        }
                    case 32:
                        C220629qM c220629qM2 = (C220629qM) this.A00;
                        InterfaceC23317AXe interfaceC23317AXe2 = (InterfaceC23317AXe) this.A01;
                        WaCellSignalStrength waCellSignalStrength2 = (WaCellSignalStrength) c220629qM2.A0E.get();
                        if (waCellSignalStrength2 != null) {
                            interfaceC23317AXe2.BIw(waCellSignalStrength2);
                            return;
                        }
                        return;
                    case 33:
                        try {
                            ((TelephonyManager) this.A00).listen((PhoneStateListener) this.A01, 0);
                            return;
                        } catch (Exception e7) {
                            Log.m221e("CellInfoProvider: unregisterPhoneStateListener: caught exception ", e7);
                            return;
                        }
                    case 34:
                    case 35:
                    default:
                        C08Q c08q = (C08Q) this.A00;
                        c0da = (C0DA) this.A01;
                        c05v = c08q.A02;
                        AbstractC34901ak.A16(c05v, c0da);
                        return;
                    case 36:
                        C0GL c0gl = (C0GL) this.A00;
                        C00V c00v2 = (C00V) this.A01;
                        c0gl.A06.get();
                        String A09 = c00v2.A09();
                        String A08 = c00v2.A08();
                        AbstractC127865it.A18();
                        JniBridge.jvidispatchIOO(5, A09, A08);
                        return;
                    case 37:
                        C0GL c0gl2 = (C0GL) this.A00;
                        CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                        try {
                            InterfaceC024600q interfaceC024600q2 = c0gl2.A03;
                            long A022 = AbstractC34801aa.A02((C05560Gw) interfaceC024600q2.get(), 2863);
                            int A0K = ((C05560Gw) interfaceC024600q2.get()).A0K(2864);
                            while (true) {
                                byte[] A032 = C0TT.A03((C0TT) c0gl2.A04.get(), IO7.A01, ((C0TR) c0gl2.A05.get()).A0J());
                                if (A032 != null) {
                                    JniBridge jniBridge = (JniBridge) c0gl2.A06.get();
                                    AbstractC127865it.A18();
                                    JniBridge.jvidispatchIOO(1, jniBridge.getWajContext(), A032);
                                } else {
                                    SystemClock.sleep(A022);
                                    A022 *= 2;
                                    A0K--;
                                    if (A0K < 0) {
                                    }
                                }
                            }
                            if (countDownLatch != null) {
                                countDownLatch.countDown();
                                return;
                            }
                            return;
                        } finally {
                        }
                    case 38:
                        C08T c08t = (C08T) this.A00;
                        C08V c08v = (C08V) this.A01;
                        int i15 = c08t.A05;
                        if (i15 == 1) {
                            c08v.BSW();
                        } else if (i15 == 2) {
                            c08v.BSV();
                        } else if (i15 == 3) {
                            c08v.BSX();
                        } else if (i15 == 4) {
                            c08v.BSa();
                        }
                        c08t.A0J(c08v);
                        return;
                    case 39:
                        InterfaceC04680Bg interfaceC04680Bg = (InterfaceC04680Bg) this.A00;
                        C17610mm c17610mm = (C17610mm) this.A01;
                        List list3 = AbstractC035906o.A0A;
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("OfflineResumeManager/notifyAndRegisterObserverAsync ");
                        A045.append(interfaceC04680Bg);
                        A045.append(" state=");
                        AtomicReference atomicReference = c17610mm.A09;
                        AbstractC34851af.A1F(atomicReference.get(), A045);
                        EnumC17620mn enumC17620mn = (EnumC17620mn) atomicReference.get();
                        if (enumC17620mn != null) {
                            int ordinal4 = enumC17620mn.ordinal();
                            if (ordinal4 == 1) {
                                interfaceC04680Bg.BXx(null, null);
                            } else if (ordinal4 == 2) {
                                interfaceC04680Bg.BXw();
                            } else if (ordinal4 == 3) {
                                interfaceC04680Bg.BXy();
                            }
                        }
                        c17610mm.A0J(interfaceC04680Bg);
                        return;
                    case 40:
                        C14260hG c14260hG = (C14260hG) this.A00;
                        Object obj5 = this.A01;
                        synchronized (c14260hG) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("OfflineResumeMetrics/onOfflineCompleteProcessed attemptKey=");
                            A046.append(obj5);
                            A046.append(" attempts=");
                            Map map = c14260hG.A0H;
                            AbstractC34851af.A1M(A046, map.size());
                            HFZ hfz = (HFZ) map.get(obj5);
                            if (hfz == null) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("OfflineResumeMetrics/onOfflineCompleteProcessed no metrics for attemptKey=");
                                A047.append(obj5);
                                AbstractC34901ak.A1N(A047, ", ignoring");
                                obj = c14260hG;
                            } else {
                                C14260hG.A02(c14260hG, hfz, 1);
                                map.remove(obj5);
                                if (map.isEmpty() && c14260hG.A0B != null) {
                                    c14260hG.A08 = 0L;
                                    c14260hG.A0B = null;
                                }
                                C14260hG.A00(c14260hG);
                                obj = c14260hG;
                            }
                            return;
                        }
                    case 41:
                        C11S c11s = (C11S) this.A00;
                        C1F1 c1f1 = (C1F1) this.A01;
                        synchronized (c11s) {
                            C07500Oz c07500Oz = c11s.A05;
                            int indexOf = c07500Oz.indexOf(c1f1);
                            if (indexOf >= 0) {
                                int i16 = indexOf + 1;
                                for (int i17 = 0; i17 < i16; i17++) {
                                    c07500Oz.removeFirst();
                                }
                                C07500Oz c07500Oz2 = c11s.A06;
                                C1F1 c1f12 = (C1F1) c07500Oz2.A0P();
                                l = c1f12 != null ? c1f12.A02 : null;
                                c07500Oz2.size();
                                c07500Oz2.clear();
                                c07500Oz.size();
                                break;
                            }
                            C07500Oz c07500Oz3 = c11s.A06;
                            ListIterator A0x = C3WE.A0x(c07500Oz3);
                            while (true) {
                                if (A0x.hasPrevious()) {
                                    if (C00C.areEqual(((C1F1) A0x.previous()).A01, c1f1.A01)) {
                                        int nextIndex = A0x.nextIndex();
                                        if (nextIndex >= 0) {
                                            l = ((C1F1) c07500Oz3.get(nextIndex)).A02;
                                            int i18 = nextIndex + 1;
                                            for (int i19 = 0; i19 < i18; i19++) {
                                                c07500Oz3.removeFirst();
                                            }
                                            c07500Oz.size();
                                            c07500Oz3.size();
                                        }
                                    }
                                }
                            }
                            l = null;
                        }
                        if (l != null) {
                            C11T c11t = (C11T) C05V.A02(c11s.A01);
                            long longValue = l.longValue();
                            int i20 = 0;
                            boolean A1M = C3WG.A1M((longValue > 0L ? 1 : (longValue == 0L ? 0 : -1)));
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Invalid rowId=");
                            A048.append(longValue);
                            C00N.A0D(A1M, AnonymousClass000.A03(" provided", A048));
                            try {
                                C21330t1 A076 = ((C09320Wc) C05V.A02(c11t.A00)).A07();
                                try {
                                    C0L3 c0l3 = A076.A02;
                                    String[] strArr = new String[1];
                                    AbstractC34801aa.A1W(strArr, 0, longValue);
                                    int A049 = c0l3.A04("preacks", "_id <= ?", "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL", strArr);
                                    A076.close();
                                    i20 = A049;
                                } finally {
                                }
                            } catch (Exception e8) {
                                C00N.A08("PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB", e8);
                                c11t.A01.A0J("failed_to_remove_pre_acks", null, e8);
                            }
                            num = Integer.valueOf(i20);
                        } else {
                            num = null;
                        }
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("PreacksQueue/removeDeliveredPreacks lastDeliveredRowId=");
                        A0410.append(l);
                        AbstractC34851af.A1D(num, " deletedCount=", A0410);
                        return;
                    case 42:
                        C1855887g.A00(new A9L(this.A01, 3), C224849yS.A01((C224849yS) this.A00));
                        return;
                    case 43:
                        ServiceConnectionC220979r4 serviceConnectionC220979r4 = (ServiceConnectionC220979r4) this.A00;
                        IBinder iBinder = (IBinder) this.A01;
                        try {
                            try {
                                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.whatsapp.instrumentation.CallbackInterface");
                                if (queryLocalInterface == null || !(queryLocalInterface instanceof C221249rX)) {
                                    c221249rX = new C221249rX();
                                    c221249rX.A00 = iBinder;
                                } else {
                                    c221249rX = (C221249rX) queryLocalInterface;
                                    if (c221249rX == null) {
                                        throw AbstractC34801aa.A0z(AbstractC34851af.A0p(iBinder, "Cannot convert binder to interface: ", AnonymousClass000.A04()));
                                    }
                                }
                                if (serviceConnectionC220979r4.A03) {
                                    obtain = Parcel.obtain();
                                    obtain2 = Parcel.obtain();
                                    try {
                                        obtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                                        C87X.A1A(c221249rX.A00, obtain, obtain2, 1);
                                        String readString = obtain2.readString();
                                        obtain2.recycle();
                                        obtain.recycle();
                                        C210589Tf c210589Tf = serviceConnectionC220979r4.A04.A05;
                                        String str8 = serviceConnectionC220979r4.A02;
                                        if (!c210589Tf.A00(str8, readString)) {
                                            Log.m230w("CallbackServiceProxy/request invalid authorization token");
                                            throw new C95U(str8);
                                        }
                                    } catch (Throwable th3) {
                                        obtain2.recycle();
                                        obtain.recycle();
                                        throw th3;
                                    }
                                }
                                c215459g6 = serviceConnectionC220979r4.A00;
                                str = serviceConnectionC220979r4.A01;
                                try {
                                    A1N = AbstractC34801aa.A1N(str);
                                    c194798gl = new C194798gl();
                                    c194798gl.A02 = String.valueOf(System.currentTimeMillis());
                                    string = A1N.getString("action");
                                } catch (JSONException e9) {
                                    Log.m221e("WearableNotificationLogger: json parsing error", e9);
                                }
                            } finally {
                                C00T.A00().unbindService(serviceConnectionC220979r4);
                            }
                        } catch (C95U e10) {
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("CallbackServiceProxy/failed to send request: ");
                            AbstractC34901ak.A1M(A0411, e10.message);
                            serviceConnectionC220979r4.A00.A01(serviceConnectionC220979r4.A01, e10.message);
                            C212659bD c212659bD = (C212659bD) serviceConnectionC220979r4.A04.A00.get();
                            String str9 = serviceConnectionC220979r4.A02;
                            C00C.A0A(str9, 0);
                            c212659bD.A04(str9, true, 2);
                            return;
                        } catch (Throwable th4) {
                            Log.m221e("CallbackServiceProxy/failed to send request:", th4);
                            String message = th4.getMessage();
                            if (message != null) {
                                serviceConnectionC220979r4.A00.A01(serviceConnectionC220979r4.A01, message);
                            }
                            return;
                        }
                        if (string != null) {
                            switch (string.hashCode()) {
                                case -1582098194:
                                    break;
                                case -133906216:
                                    if (string.equals("authorization_revoked")) {
                                        c194798gl.A00 = AbstractC34821ac.A0w();
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    break;
                                case -101944730:
                                    if (string.equals("message_revoked")) {
                                        c194798gl.A00 = AbstractC34821ac.A0v();
                                        C215459g6.A00(c194798gl, A1N);
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    break;
                                case 1267102644:
                                    if (string.equals("hera_engine_data")) {
                                        c194798gl.A00 = AbstractC34821ac.A0z();
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    break;
                                case 1748967002:
                                    if (!string.equals("incoming_message_reaction")) {
                                        break;
                                    }
                                    c194798gl.A00 = AbstractC34821ac.A0s();
                                    C215459g6.A00(c194798gl, A1N);
                                    try {
                                        string2 = A1N.getJSONObject("payload").getString("type");
                                        i2 = 13;
                                    } catch (JSONException e11) {
                                        Log.m221e("WearableNotificationLogger: error when parsing message", e11);
                                    }
                                    if (string2 != null) {
                                        switch (string2.hashCode()) {
                                            case -1890252483:
                                                if (string2.equals("sticker")) {
                                                    i2 = 3;
                                                    break;
                                                }
                                                break;
                                            case -887328209:
                                                if (string2.equals("system")) {
                                                    i2 = 11;
                                                    break;
                                                }
                                                break;
                                            case -786681338:
                                                if (string2.equals("payment")) {
                                                    i2 = 6;
                                                    break;
                                                }
                                                break;
                                            case -284840886:
                                                if (!string2.equals("unknown")) {
                                                    break;
                                                }
                                                break;
                                            case 102340:
                                                if (string2.equals("gif")) {
                                                    i2 = 4;
                                                    break;
                                                }
                                                break;
                                            case 3321850:
                                                if (string2.equals("link")) {
                                                    i2 = 10;
                                                    break;
                                                }
                                                break;
                                            case 3556653:
                                                if (string2.equals("text")) {
                                                    i2 = 0;
                                                    break;
                                                }
                                                break;
                                            case 93166550:
                                                if (string2.equals("audio")) {
                                                    i2 = 1;
                                                    break;
                                                }
                                                break;
                                            case 100313435:
                                                if (string2.equals("image")) {
                                                    i2 = 2;
                                                    break;
                                                }
                                                break;
                                            case 112202875:
                                                if (string2.equals("video")) {
                                                    i2 = 5;
                                                    break;
                                                }
                                                break;
                                            case 861720859:
                                                if (string2.equals("document")) {
                                                    i2 = 9;
                                                    break;
                                                }
                                                break;
                                            case 951526432:
                                                if (string2.equals("contact")) {
                                                    i2 = 8;
                                                    break;
                                                }
                                                break;
                                            case 1100137118:
                                                if (string2.equals("revoked")) {
                                                    i2 = 12;
                                                    break;
                                                }
                                                break;
                                            case 1901043637:
                                                if (string2.equals("location")) {
                                                    i2 = 7;
                                                    break;
                                                }
                                                break;
                                        }
                                        c194798gl.A01 = Integer.valueOf(i2);
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "WearableNotificationLogger: unhandled message type: ", string2);
                                    c194798gl.A01 = Integer.valueOf(i2);
                                    c215459g6.A00.Bpu(c194798gl);
                                case 1830059237:
                                    if (string.equals("call_state_changed")) {
                                        c194798gl.A00 = AbstractC34821ac.A0y();
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    break;
                                case 1918101913:
                                    if (string.equals("call_ended")) {
                                        c194798gl.A00 = AbstractC34821ac.A0x();
                                        try {
                                            c194798gl.A04 = A1N.getJSONObject("payload").getString("call_id");
                                        } catch (JSONException e12) {
                                            Log.m221e("WearableNotificationLogger: error when parsing call ended message", e12);
                                        }
                                        c215459g6.A00.Bpu(c194798gl);
                                        break;
                                    }
                                    break;
                            }
                            obtain = Parcel.obtain();
                            obtain2 = Parcel.obtain();
                            obtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                            obtain.writeString(str);
                            C87X.A1A(c221249rX.A00, obtain, obtain2, 2);
                            obtain2.recycle();
                            obtain.recycle();
                            return;
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "WearableNotificationLogger: encountered unknown action: ", string);
                        obtain = Parcel.obtain();
                        obtain2 = Parcel.obtain();
                        obtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                        obtain.writeString(str);
                        C87X.A1A(c221249rX.A00, obtain, obtain2, 2);
                        obtain2.recycle();
                        obtain.recycle();
                        return;
                    case 44:
                        C199658pM c199658pM = (C199658pM) this.A00;
                        Number number3 = (Number) this.A01;
                        int incrementAndGet = C199658pM.A03.incrementAndGet();
                        try {
                            C0DI c0di2 = c199658pM.A02;
                            c0di2.markerStart(494343169, incrementAndGet);
                            switch (number3.intValue()) {
                                case 0:
                                    str2 = "CONTACT_ADDED_UPDATED";
                                    break;
                                case 1:
                                    str2 = "CONTACT_REMOVED";
                                    break;
                                case 2:
                                    str2 = "CONTACT_PHOTO_CHANGED";
                                    break;
                                case 3:
                                    str2 = "CONVERSATION_ADDED";
                                    break;
                                case 4:
                                    str2 = "LID_MIGRATION";
                                    break;
                                default:
                                    str2 = "CONTACT_LID_CHANGED";
                                    break;
                            }
                            c0di2.markerAnnotate(494343169, incrementAndGet, "reason", str2);
                            InterfaceC040008h A0P = c199658pM.A01.A0P();
                            if (A0P == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            C08k.A00((C08k) A0P).notifyChange(AbstractC207049Ee.A00, null);
                            c0di2.markerEnd(494343169, incrementAndGet, (short) 2);
                            return;
                        } catch (Exception e13) {
                            C0DI c0di3 = c199658pM.A02;
                            StringBuilder A0412 = AnonymousClass000.A04();
                            AbstractC127885iv.A1N(A0412, AbstractC34881ai.A0z(e13));
                            String message2 = e13.getMessage();
                            c0di3.markerAnnotate(494343169, incrementAndGet, "fail_reason", AnonymousClass000.A03(message2 != null ? message2.toString() : "Exception", A0412));
                            c0di3.markerEnd(494343169, incrementAndGet, (short) 3);
                            return;
                        }
                    case 45:
                        C9RK c9rk = (C9RK) this.A00;
                        c0da = (C0DA) this.A01;
                        c05v = c9rk.A02;
                        AbstractC34901ak.A16(c05v, c0da);
                        return;
                    case 46:
                        C199848pf c199848pf = (C199848pf) this.A00;
                        c0da = (C0DA) this.A01;
                        c05v = c199848pf.A04;
                        AbstractC34901ak.A16(c05v, c0da);
                        return;
                    case 47:
                        C199668pN c199668pN = (C199668pN) this.A00;
                        C1J0 c1j0 = (C1J0) this.A01;
                        C217099j8 A023 = c199668pN.A0D.A02(c199668pN.A0F);
                        C200038pz c200038pz = c199668pN.A0B;
                        C00C.A09(A023);
                        C199668pN.A00(c200038pz.A07(A023, c1j0), c199668pN);
                        if (!(c1j0 instanceof C1OH)) {
                            C199668pN.A00(c199668pN.A08.A0H(A023, c1j0, -1), c199668pN);
                            return;
                        }
                        andIncrement = C199668pN.A0J.getAndIncrement();
                        s = 2;
                        i3 = 494345647;
                        try {
                            c0di = c199668pN.A04;
                            c0di.markerStart(494345647, andIncrement, false);
                            C9JQ A0H = c199668pN.A08.A0H(A023, c1j0, andIncrement);
                            c0di.markerPoint(494345647, andIncrement, "notification_creation_end");
                            c0di.markerAnnotate(494345647, andIncrement, "type", "audio");
                            C199668pN.A00(A0H, c199668pN);
                            c0di.markerEnd(i3, andIncrement, s);
                            return;
                        } catch (Throwable th5) {
                            c199668pN.A04.markerEnd(494345647, andIncrement, (short) 2);
                            throw th5;
                        }
                    case 48:
                        C199668pN c199668pN2 = (C199668pN) this.A00;
                        C1J0 c1j02 = (C1J0) this.A01;
                        C217099j8 A024 = c199668pN2.A0D.A02(c199668pN2.A0F);
                        C200038pz c200038pz2 = c199668pN2.A0B;
                        C00C.A09(A024);
                        C199668pN.A00(c200038pz2.A07(A024, c1j02), c199668pN2);
                        if (!(c1j02 instanceof C1OH)) {
                            C199668pN.A00(c199668pN2.A08.A0G(A024, c1j02, -1), c199668pN2);
                            return;
                        }
                        andIncrement = C199668pN.A0J.getAndIncrement();
                        s = 2;
                        i3 = 494345647;
                        try {
                            c0di = c199668pN2.A04;
                            c0di.markerStart(494345647, andIncrement, false);
                            C9JQ A0G = c199668pN2.A08.A0G(A024, c1j02, andIncrement);
                            c0di.markerPoint(494345647, andIncrement, "notification_creation_end");
                            c0di.markerAnnotate(494345647, andIncrement, "type", "audio");
                            C199668pN.A00(A0G, c199668pN2);
                            c0di.markerEnd(i3, andIncrement, s);
                            return;
                        } catch (Throwable th6) {
                            c199668pN2.A04.markerEnd(494345647, andIncrement, (short) 2);
                            throw th6;
                        }
                    case 49:
                        ((C9M9) this.A00).A00.A01((C0M0) this.A01, "whatsapp-smart-glasses-learn-more-rbm");
                        return;
                }
            } catch (SecurityException unused) {
                Log.m219e("StellaEventDispatcher/cannot create event for untrusted package");
            }
        } catch (Throwable th7) {
        }
    }
}
