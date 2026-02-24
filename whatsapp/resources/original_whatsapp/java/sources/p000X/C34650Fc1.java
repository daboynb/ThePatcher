package p000X;

import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: X.Fc1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34650Fc1 {
    public static final E2H A0K = E2H.A03;
    public int A00;
    public FMA A01;
    public C34076FBv A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C035006e A06;
    public final C039007t A07;
    public final C07T A08;
    public final C033305f A09;
    public final C32537Ebe A0A;
    public final C32536Ebd A0B;
    public final DecimalFormat A0C;
    public final HashMap A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final FNC A0G;
    public final C039908g A0H;
    public final C036706w A0I;
    public final FSe A0J;

    public final void A07(final String str) {
        Object obj;
        C00C.A0A(str, 0);
        HashMap hashMap = this.A0D;
        if (!hashMap.containsKey(str)) {
            C34076FBv c34076FBv = this.A02;
            if (c34076FBv != null) {
                c34076FBv.A00(str, 1);
                return;
            }
            return;
        }
        C34298FLt c34298FLt = (C34298FLt) hashMap.get(str);
        if (c34298FLt != null) {
            c34298FLt.A00 = 1;
        }
        GWS A0J = DYY.A0J(this);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n          {\n            \"push_name\": \"");
        A04.append(this.A07.A0B.A01());
        A04.append("\",\n            \"num_files\": ");
        C32536Ebd c32536Ebd = this.A0B;
        A04.append(((FET) c32536Ebd).A00);
        A04.append(",\n            \"total_bytes\": ");
        A04.append(((FET) c32536Ebd).A02);
        final byte[] A1b = AbstractC34891aj.A1b(AnonymousClass000.A03("\n          }\n        ", A04));
        final C31638DzZ c31638DzZ = (C31638DzZ) A0J;
        final C34099FCx A00 = FQN.A00(c31638DzZ.A02, new E7N(c31638DzZ, this.A0G), FNC.class.getName());
        C31638DzZ.A00(c31638DzZ, str);
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{AbstractC33737EzI.A0j};
        A002.A01 = new GYL() { // from class: X.FrL
            @Override // p000X.GYL
            public final void accept(Object obj2, Object obj3) {
                E0O e0o = (E0O) obj2;
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj3);
                byte[] bArr = A1b;
                String str2 = str;
                BinderC31794E5v binderC31794E5v = new BinderC31794E5v(A00);
                e0o.A04.add(binderC31794E5v);
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) e0o.A04();
                E30 e30 = new E30(null);
                e30.A01 = new BinderC31797E5y(c35502Fqo);
                e30.A03 = bArr;
                e30.A02 = str2;
                e30.A00 = binderC31794E5v;
                abstractC34808FfH.A01(2005, AbstractC34808FfH.A00(e30, abstractC34808FfH));
            }
        };
        zzw A02 = AbstractC34696Fd1.A02(c31638DzZ, A002, 1226);
        A02.addOnFailureListener(new C35640FtA(c31638DzZ, str));
        A02.addOnFailureListener(new C35643FtD(c34298FLt, this, str, 2));
        C34076FBv c34076FBv2 = this.A02;
        if (c34076FBv2 != null) {
            ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c34076FBv2.A00;
            Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C34508FWr.A00(obj, str)) {
                        break;
                    }
                }
            }
            C34508FWr c34508FWr = (C34508FWr) obj;
            if (c34508FWr != null) {
                DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr.A03, 2131899414);
                C3WE.A1H(c34508FWr.A02, 2);
                C3WE.A1H(c34508FWr.A06, 1);
                ThunderstormConnectionsInfoActivity.A0W(thunderstormConnectionsInfoActivity, c34508FWr);
            }
            ThunderstormConnectionsInfoActivity.A0Y(thunderstormConnectionsInfoActivity, str, 1);
            RunnableC36414GIp runnableC36414GIp = new RunnableC36414GIp(23, str, thunderstormConnectionsInfoActivity);
            thunderstormConnectionsInfoActivity.A03 = runnableC36414GIp;
            thunderstormConnectionsInfoActivity.A0B.postDelayed(runnableC36414GIp, 30000L);
        }
    }

    public final void A08(List list) {
        StringBuilder A04;
        C00C.A0A(list, 0);
        long currentTimeMillis = System.currentTimeMillis();
        C32536Ebd c32536Ebd = this.A0B;
        if (((FET) c32536Ebd).A00 > 0) {
            c32536Ebd.A01();
        }
        FT5 ft5 = (FT5) this.A0F.getValue();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                C10380a7 c10380a7 = ft5.A01;
                String A0m = c10380a7.A0m(uri);
                if (FT5.A00(A0m)) {
                    File A0l = c10380a7.A0l(uri, true);
                    if (AbstractC23138AOu.A01(A0l).length() == 0) {
                        String A042 = C09670Xm.A04(A0m);
                        C00C.A06(A042);
                        String parent = A0l.getParent();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(A0l.getName());
                        File file = new File(parent, AbstractC34891aj.A0o(A042, A043, '.'));
                        if (A0l.renameTo(file)) {
                            A0l = file;
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C87X.A1L(A0l, "thunderstorm_logs: ThunderstormMediaContentManager/ maybeAddFileExtension/ failed to rename file ", A044);
                            AbstractC127905ix.A1D(A044, " with extension ", A042);
                        }
                    }
                    String name = A0l.getName();
                    C00C.A06(name);
                    String A01 = ft5.A01(name);
                    if (A01.length() == 0) {
                        A04 = AnonymousClass000.A04();
                        C87X.A1L(A0l, "thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ invalid media file name: ", A04);
                    } else {
                        E6H e6h = FZ6.A08;
                        ParcelFileDescriptor open = ParcelFileDescriptor.open(A0l, 268435456);
                        long length = A0l.length();
                        Uri fromFile = Uri.fromFile(A0l);
                        AnonymousClass010.A02(open, "Cannot create Payload.File from null ParcelFileDescriptor.");
                        AnonymousClass010.A02(fromFile, "Cannot create Payload.File from null Uri");
                        FZ6 A00 = FZ6.A00(new F7U(fromFile, open, A0l, length), UUID.randomUUID().getLeastSignificantBits());
                        long j = A00.A04;
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("\n          {\n            \"payload_id\": ");
                        A045.append(j);
                        A045.append(",\n            \"file_name\": \"");
                        A045.append(A01);
                        FZ6 fz6 = new FZ6(null, null, AbstractC34891aj.A1b(AnonymousClass000.A03("\"\n          }\n        ", A045)), 1, UUID.randomUUID().getLeastSignificantBits());
                        A16.add(A00);
                        A162.add(fz6);
                    }
                } else {
                    A04 = AnonymousClass000.A04();
                    A04.append("thunderstorm_logs: ThunderstormMediaContentManager/ createPayloads/ unsupported file mime type: ");
                    A04.append(A0m);
                }
                Log.m230w(A04.toString());
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            A1D.put(Long.valueOf(((FZ6) next).A04), next);
        }
        c32536Ebd.A04 = new HashMap(A1D);
        ((FET) c32536Ebd).A00 = A16.size();
        Iterator it3 = A16.iterator();
        long j2 = 0;
        while (it3.hasNext()) {
            F7U f7u = ((FZ6) it3.next()).A05;
            j2 += f7u != null ? f7u.A00 : 0L;
        }
        ((FET) c32536Ebd).A02 = j2;
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z, ((FET) c32536Ebd).A00, 0);
        A1Z[1] = Double.valueOf(j2 / 1000000.0d);
        C87V.A1P("thunderstorm_logs: OutgoingTransferInfo/ setFilePayloads: %d file payloads - %.2f MB", locale, Arrays.copyOf(A1Z, 2));
        LinkedHashMap A1D2 = AbstractC34801aa.A1D(AbstractC025401a.A00(A162));
        Iterator it4 = A162.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            A1D2.put(Long.valueOf(((FZ6) next2).A04), next2);
        }
        c32536Ebd.A01 = new HashMap(A1D2);
        FMA fma = this.A01;
        Long A18 = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis);
        fma.A02 = A18;
        fma.A00 = ((FET) c32536Ebd).A02 / 1000000.0d;
        Object[] A1Z2 = AbstractC34801aa.A1Z();
        DecimalFormat decimalFormat = this.A0C;
        A1Z2[0] = decimalFormat.format(A18);
        A1Z2[1] = decimalFormat.format(this.A01.A00);
        C87V.A1P("thunderstorm_logs: ThunderstormManager/ /setPayloads() - file processing time: %s ms, size: %s MB", locale, Arrays.copyOf(A1Z2, 2));
    }

    public static final String[] A01() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return new String[]{"android.permission.NEARBY_WIFI_DEVICES", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE", "android.permission.BLUETOOTH_CONNECT", "android.permission.ACCESS_WIFI_STATE", "android.permission.CHANGE_WIFI_STATE", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_AUDIO"};
        }
        if (i >= 31) {
            String[] A1b = C87U.A1b("android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE", 8, 1);
            A1b[2] = "android.permission.BLUETOOTH_CONNECT";
            A1b[3] = "android.permission.ACCESS_WIFI_STATE";
            A1b[4] = "android.permission.CHANGE_WIFI_STATE";
            A1b[5] = "android.permission.ACCESS_COARSE_LOCATION";
            A1b[6] = "android.permission.ACCESS_FINE_LOCATION";
            A1b[7] = "android.permission.READ_EXTERNAL_STORAGE";
            return A1b;
        }
        if (i < 29) {
            String[] A1b2 = C87U.A1b("android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN", 6, 1);
            A1b2[2] = "android.permission.ACCESS_WIFI_STATE";
            A1b2[3] = "android.permission.CHANGE_WIFI_STATE";
            A1b2[4] = "android.permission.ACCESS_COARSE_LOCATION";
            A1b2[5] = "android.permission.READ_EXTERNAL_STORAGE";
            return A1b2;
        }
        String[] A1b3 = C87U.A1b("android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN", 7, 1);
        A1b3[2] = "android.permission.ACCESS_WIFI_STATE";
        A1b3[3] = "android.permission.CHANGE_WIFI_STATE";
        A1b3[4] = "android.permission.ACCESS_COARSE_LOCATION";
        A1b3[5] = "android.permission.ACCESS_FINE_LOCATION";
        A1b3[6] = "android.permission.READ_EXTERNAL_STORAGE";
        return A1b3;
    }

    public final void A02() {
        int length;
        int length2;
        if (this.A03) {
            return;
        }
        this.A03 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(System.currentTimeMillis());
        A04.append('\n');
        C0En A13 = AbstractC34811ab.A13(this.A09.A1R);
        String string = A13.A03().getString("thunderstorm_device_id", null);
        if (string == null) {
            string = AbstractC34851af.A0m();
            AbstractC34821ac.A1N(A13.A02(), "thunderstorm_device_id", string);
        }
        A04.append(string);
        A04.append('\n');
        final String A03 = AnonymousClass000.A03(this.A07.A0B.A01(), A04);
        final C31735E2u c31735E2u = new C31735E2u();
        c31735E2u.A0C = true;
        c31735E2u.A0D = true;
        c31735E2u.A0E = true;
        c31735E2u.A0F = true;
        AbstractC35561Frl.A0J(c31735E2u);
        c31735E2u.A06 = A0K;
        int[] iArr = c31735E2u.A0V;
        if (iArr != null && (length2 = iArr.length) > 0) {
            c31735E2u.A0F = false;
            c31735E2u.A0E = false;
            c31735E2u.A0I = false;
            c31735E2u.A0J = false;
            c31735E2u.A0H = false;
            c31735E2u.A0L = false;
            int i = 0;
            do {
                int i2 = iArr[i];
                if (i2 == 2) {
                    c31735E2u.A0E = true;
                } else if (i2 == 9) {
                    c31735E2u.A0L = true;
                } else if (i2 != 11) {
                    if (i2 == 4) {
                        c31735E2u.A0F = true;
                    } else if (i2 == 5) {
                        c31735E2u.A0H = true;
                    } else if (i2 == 6) {
                        c31735E2u.A0J = true;
                    } else if (i2 != 7) {
                        android.util.Log.d("NearbyConnections", AbstractC34851af.A0r("Illegal advertising medium ", AnonymousClass000.A04(), i2));
                    } else {
                        c31735E2u.A0I = true;
                    }
                }
                i++;
            } while (i < length2);
        }
        int[] iArr2 = c31735E2u.A0W;
        if (iArr2 != null && (length = iArr2.length) > 0) {
            c31735E2u.A0P = false;
            int i3 = 0;
            while (true) {
                if (iArr2[i3] != 9) {
                    i3++;
                    if (i3 >= length) {
                        break;
                    }
                } else {
                    c31735E2u.A0P = true;
                    break;
                }
            }
        }
        int i4 = c31735E2u.A00;
        if (i4 == 0) {
            c31735E2u.A00 = true == c31735E2u.A0G ? 1 : 3;
        } else {
            c31735E2u.A0G = C3WG.A1P(i4, 3);
        }
        int i5 = c31735E2u.A01;
        if (i5 != 0) {
            c31735E2u.A0O = i5 == 1;
        } else if (!c31735E2u.A0O) {
            c31735E2u.A01 = 2;
        }
        final C31638DzZ A00 = AbstractC34528FYk.A00(C00T.A00());
        final C34099FCx A002 = FQN.A00(A00.A02, new E7N(A00, this.A0G), FNC.class.getName());
        C34099FCx A003 = A00.A00.A00(A00, AbstractC127835iq.A12(), "advertising");
        FXB fxb = A00.A00;
        FE6 fe6 = new FE6();
        fe6.A04 = RunnableC36408GIj.A00;
        fe6.A01 = A003;
        fe6.A02 = new GYL() { // from class: X.FrK
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E0O e0o = (E0O) obj;
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj2);
                String str = A03;
                C34099FCx c34099FCx = A002;
                C31735E2u c31735E2u2 = c31735E2u;
                BinderC31794E5v binderC31794E5v = new BinderC31794E5v(c34099FCx);
                e0o.A04.add(binderC31794E5v);
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) e0o.A04();
                E26 e26 = new E26();
                e26.A03 = new BinderC31798E5z(c35502Fqo);
                e26.A05 = str;
                e26.A06 = "thunderstorm";
                e26.A04 = c31735E2u2;
                e26.A02 = binderC31794E5v;
                abstractC34808FfH.A01(2001, AbstractC34808FfH.A00(e26, abstractC34808FfH));
            }
        };
        fe6.A03 = C35540FrQ.A00;
        fe6.A00 = 1266;
        C35647FtH.A00(fxb.A03(A00, fe6.A00()), this, 5);
    }

    public final void A03() {
        int length;
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A0D.clear();
        final C31734E2t c31734E2t = new C31734E2t();
        AbstractC35561Frl.A0K(c31734E2t);
        c31734E2t.A04 = A0K;
        GWS A0J = DYY.A0J(this);
        C34433FSf c34433FSf = new C34433FSf(this);
        int[] iArr = c31734E2t.A0I;
        if (iArr != null && (length = iArr.length) > 0) {
            int i = 0;
            c31734E2t.A07 = false;
            c31734E2t.A06 = false;
            c31734E2t.A0A = false;
            c31734E2t.A0B = false;
            c31734E2t.A09 = false;
            do {
                int i2 = iArr[i];
                if (i2 == 2) {
                    c31734E2t.A06 = true;
                } else if (i2 != 11) {
                    if (i2 == 4) {
                        c31734E2t.A07 = true;
                    } else if (i2 == 5) {
                        c31734E2t.A09 = true;
                    } else if (i2 == 6) {
                        c31734E2t.A0B = true;
                    } else if (i2 != 7) {
                        android.util.Log.d("NearbyConnections", AbstractC34851af.A0r("Illegal discovery medium ", AnonymousClass000.A04(), i2));
                    } else {
                        c31734E2t.A0A = true;
                    }
                }
                i++;
            } while (i < length);
        }
        final C31638DzZ c31638DzZ = (C31638DzZ) A0J;
        final C34099FCx A00 = c31638DzZ.A00.A00(c31638DzZ, c34433FSf, "discovery");
        FXB fxb = c31638DzZ.A00;
        FE6 fe6 = new FE6();
        fe6.A04 = RunnableC36408GIj.A00;
        fe6.A01 = A00;
        fe6.A02 = new GYL() { // from class: X.FrI
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E0O e0o = (E0O) obj;
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj2);
                C34099FCx c34099FCx = A00;
                C31734E2t c31734E2t2 = c31734E2t;
                BinderC31796E5x binderC31796E5x = new BinderC31796E5x(c34099FCx);
                e0o.A02.add(binderC31796E5x);
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) e0o.A04();
                E24 e24 = new E24();
                e24.A03 = new BinderC31797E5y(c35502Fqo);
                e24.A05 = "thunderstorm";
                e24.A04 = c31734E2t2;
                e24.A02 = binderC31796E5x;
                abstractC34808FfH.A01(2003, AbstractC34808FfH.A00(e24, abstractC34808FfH));
            }
        };
        fe6.A03 = C35541FrR.A00;
        fe6.A00 = 1267;
        zzw A03 = fxb.A03(c31638DzZ, fe6.A00());
        A03.addOnSuccessListener(new OnSuccessListener() { // from class: X.FtN
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                if (c31734E2t.A0A) {
                    android.util.Log.d("NearbyConnections", "Discovery started with NFC requested, but there is no NfcDispatcher available. Discovery will continue over other mediums instead. To use NFC discovery, pass in an Activity when calling Nearby.getConnectionsClient().");
                }
            }
        });
        A03.addOnFailureListener(C35645FtF.A00);
        C35647FtH.A00(A03, this, 6);
    }

    public final void A04() {
        if (this.A04) {
            final C31638DzZ c31638DzZ = (C31638DzZ) DYY.A0J(this);
            c31638DzZ.A00.A01(c31638DzZ, "discovery").addOnSuccessListener(new OnSuccessListener() { // from class: X.FtK
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                }
            });
            this.A04 = false;
        }
    }

    public C34650Fc1() {
        C05V A00 = C05Q.A00(98644);
        this.A0H = AbstractC34841ae.A0c();
        this.A09 = AbstractC34841ae.A0h();
        this.A0I = AbstractC34841ae.A0f();
        this.A07 = AbstractC34841ae.A0Z();
        this.A08 = AbstractC34841ae.A0d();
        this.A0F = AbstractC024000i.A01(new GSB(A00, 7));
        this.A0D = AbstractC34801aa.A1A();
        this.A0E = C36465GKo.A01(this, 1);
        HashMap A1A = AbstractC34801aa.A1A();
        C32536Ebd c32536Ebd = new C32536Ebd();
        c32536Ebd.A00 = 0;
        c32536Ebd.A02 = false;
        c32536Ebd.A01 = A1A;
        this.A0B = c32536Ebd;
        this.A0A = new C32537Ebe(AbstractC34801aa.A1A());
        this.A06 = C3WD.A0a();
        FMA fma = new FMA();
        fma.A00 = 0.0d;
        fma.A05 = null;
        fma.A02 = null;
        fma.A04 = null;
        fma.A01 = null;
        fma.A03 = null;
        this.A01 = fma;
        this.A0C = new DecimalFormat("0.00");
        this.A0J = new FSe(this);
        this.A0G = new E7M(this);
    }

    public static final void A00(final FZ6 fz6, C34650Fc1 c34650Fc1, String str) {
        GWS A0J = DYY.A0J(c34650Fc1);
        final List A1M = AbstractC34811ab.A1M(str);
        final C31638DzZ c31638DzZ = (C31638DzZ) A0J;
        C34110FDj A00 = FR8.A00();
        A00.A01 = new GYL() { // from class: X.FrH
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                long j;
                Pair create;
                E0O e0o = (E0O) obj;
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj2);
                String[] A1b = AbstractC127865it.A1b(A1M, 0);
                FZ6 fz62 = fz6;
                try {
                    int i = fz62.A03;
                    if (i == 1) {
                        E27 e27 = new E27();
                        e27.A02 = -1L;
                        e27.A03 = 0L;
                        e27.A0C = false;
                        e27.A04 = 0L;
                        j = fz62.A04;
                        e27.A01 = j;
                        e27.A00 = 1;
                        byte[] bArr = fz62.A07;
                        if (bArr != null && bArr.length > 32768) {
                            C31720E2f c31720E2f = new C31720E2f();
                            c31720E2f.A01 = new byte[0];
                            c31720E2f.A01 = bArr;
                            e27.A08 = c31720E2f;
                            bArr = Arrays.copyOf(bArr, 32768);
                        }
                        e27.A0D = bArr;
                        create = Pair.create(e27, E6E.A00);
                    } else if (i != 2) {
                        try {
                            ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                            ParcelFileDescriptor[] createPipe2 = ParcelFileDescriptor.createPipe();
                            E27 e272 = new E27();
                            e272.A02 = -1L;
                            e272.A03 = 0L;
                            e272.A0C = false;
                            e272.A04 = 0L;
                            j = fz62.A04;
                            e272.A01 = j;
                            e272.A00 = i;
                            e272.A06 = createPipe[0];
                            e272.A07 = createPipe2[0];
                            e272.A03 = 0L;
                            e272.A04 = fz62.A00;
                            Pair create2 = Pair.create(createPipe[1], createPipe2[1]);
                            if (create2 == null) {
                                throw null;
                            }
                            create = Pair.create(e272, new E6D(create2));
                        } catch (IOException e) {
                            Object[] objArr = new Object[1];
                            AbstractC127845ir.A1P(objArr, 0, fz62.A04);
                            android.util.Log.e("NearbyConnections", String.format("Unable to create PFD pipe for streaming payload %d from client to service.", objArr), e);
                            throw e;
                        }
                    } else {
                        F7U f7u = fz62.A05;
                        if (f7u == null) {
                            throw AbstractC34801aa.A12("File cannot be null for Payload.Type.FILE");
                        }
                        File file = f7u.A03;
                        String absolutePath = file == null ? null : file.getAbsolutePath();
                        Uri uri = f7u.A01;
                        E27 e273 = new E27();
                        e273.A02 = -1L;
                        e273.A03 = 0L;
                        e273.A0C = false;
                        e273.A04 = 0L;
                        j = fz62.A04;
                        e273.A01 = j;
                        e273.A00 = i;
                        e273.A06 = f7u.A02;
                        e273.A05 = uri;
                        e273.A09 = absolutePath;
                        e273.A02 = f7u.A00;
                        e273.A03 = 0L;
                        e273.A0C = false;
                        e273.A04 = fz62.A00;
                        e273.A0A = fz62.A01;
                        e273.A0B = fz62.A02;
                        create = Pair.create(e273, E6E.A00);
                    }
                    AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) e0o.A04();
                    C31739E2y c31739E2y = new C31739E2y(null);
                    c31739E2y.A00 = new BinderC31797E5y(c35502Fqo);
                    c31739E2y.A02 = A1b;
                    c31739E2y.A01 = (E27) create.first;
                    abstractC34808FfH.A01(2008, AbstractC34808FfH.A00(c31739E2y, abstractC34808FfH));
                    AbstractC36356GFx abstractC36356GFx = (AbstractC36356GFx) create.second;
                    if (abstractC36356GFx instanceof E6D) {
                        Object obj3 = ((E6D) abstractC36356GFx).zza;
                        C34415FRj c34415FRj = e0o.A01;
                        if (c34415FRj != null) {
                            C33859F3e c33859F3e = fz62.A06;
                            AnonymousClass010.A00(c33859F3e);
                            InputStream inputStream = c33859F3e.A00;
                            if (inputStream == null) {
                                ParcelFileDescriptor parcelFileDescriptor = c33859F3e.A01;
                                AnonymousClass010.A00(parcelFileDescriptor);
                                inputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                                c33859F3e.A00 = inputStream;
                            }
                            Pair pair = (Pair) obj3;
                            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream((ParcelFileDescriptor) pair.first);
                            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream2 = new ParcelFileDescriptor.AutoCloseOutputStream((ParcelFileDescriptor) pair.second);
                            Object obj4 = create.first;
                            synchronized (c34415FRj) {
                                AnonymousClass012 anonymousClass012 = c34415FRj.A00;
                                Long valueOf = Long.valueOf(j);
                                anonymousClass012.put(valueOf, inputStream);
                                c34415FRj.A01.put(valueOf, autoCloseOutputStream);
                                c34415FRj.A02.put(valueOf, obj4);
                                c34415FRj.A03.execute(new RunnableC36390GHr(c34415FRj, inputStream, autoCloseOutputStream, autoCloseOutputStream2, j));
                            }
                        }
                    }
                } catch (IOException e2) {
                    android.util.Log.w("NearbyConnectionsClient", "Failed to create a Parcelable Payload.", e2);
                    c35502Fqo.C2z(new Status(8013, "STATUS_PAYLOAD_IO_ERROR"));
                }
            }
        };
        zzw A02 = AbstractC34696Fd1.A02(c31638DzZ, A00, 1228);
        A02.addOnSuccessListener(new OnSuccessListener() { // from class: X.FtI
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
            }
        });
        A02.addOnFailureListener(new C35642FtC(c34650Fc1, str, 0));
    }

    public final void A05(final String str) {
        GWS A0J = DYY.A0J(this);
        final C31638DzZ c31638DzZ = (C31638DzZ) A0J;
        final C34099FCx A00 = FQN.A00(c31638DzZ.A02, this.A0J, FSe.class.getName());
        C34110FDj A002 = FR8.A00();
        A002.A01 = new GYL() { // from class: X.FrG
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E0O e0o = (E0O) obj;
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj2);
                String str2 = str;
                BinderC31795E5w binderC31795E5w = new BinderC31795E5w(e0o.A0F, A00, e0o.A01);
                e0o.A03.add(binderC31795E5w);
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) e0o.A04();
                C31740E2z c31740E2z = new C31740E2z(null);
                c31740E2z.A01 = new BinderC31797E5y(c35502Fqo);
                c31740E2z.A02 = str2;
                c31740E2z.A00 = binderC31795E5w;
                abstractC34808FfH.A01(2006, AbstractC34808FfH.A00(c31740E2z, abstractC34808FfH));
            }
        };
        AbstractC34696Fd1.A02(c31638DzZ, A002, 1227).addOnFailureListener(new C35642FtC(this, str, 1));
    }

    public final void A06(String str) {
        C31638DzZ c31638DzZ = (C31638DzZ) DYY.A0J(this);
        final C35584FsA c35584FsA = new C35584FsA(str);
        C34110FDj A00 = FR8.A00();
        A00.A00 = 1229;
        A00.A01 = new GYL() { // from class: X.Fr4
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                String str2 = ((C35584FsA) GWH.this).A00;
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) ((Fc7) obj).A04();
                C31737E2w c31737E2w = new C31737E2w(null);
                c31737E2w.A00 = str2;
                abstractC34808FfH.A01(2009, AbstractC34808FfH.A00(c31737E2w, abstractC34808FfH));
                ((TaskCompletionSource) obj2).setResult(null);
            }
        };
        AbstractC34696Fd1.A03(c31638DzZ, A00.A00(), 1);
        C31638DzZ.A01(c31638DzZ, str);
    }
}
