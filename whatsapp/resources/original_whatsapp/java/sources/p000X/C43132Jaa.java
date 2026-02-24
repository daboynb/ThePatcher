package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Looper;
import android.view.OrientationEventListener;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFeatures;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.google.gson.Gson;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.Log;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Jaa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43132Jaa extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43132Jaa(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C43132Jaa(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C43132Jaa(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0243, code lost:
    
        if ((p000X.AbstractC34911al.A03(r5.A01) - r1) < 604800000) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02ea, code lost:
    
        if (r0 == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02bc, code lost:
    
        if (r0 <= 0) goto L129;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        LinkedHashMap A1C;
        Object obj;
        H1j renderEngineFactory;
        Resources resources;
        int i;
        boolean A0Z;
        int i2;
        boolean z;
        int i3;
        SharedPreferences A07;
        String str;
        InterfaceC024100j interfaceC024100j;
        int i4;
        int A00;
        String str2;
        String str3;
        ProxyServiceBroadcaster proxyServiceBroadcaster;
        switch (this.$t) {
            case 0:
                InterfaceC44336K0b ATh = ((AbstractC42259IxO) this.A00).A00.ATh(K0Q.A01);
                C00C.A06(ATh);
                return ATh;
            case 1:
                return ((AbstractC42259IxO) this.A00).A00.ATi(K0Y.A00);
            case 2:
                AssetManager assets = ((H5D) this.A00).A03.getAssets();
                C00C.A06(assets);
                return new H5E(FilterFeatures.DEFAULT, new C40103Huv(assets));
            case 3:
                InterfaceC024100j interfaceC024100j2 = ((C38153H2q) this.A00).A06;
                if (((OrientationEventListener) interfaceC024100j2.getValue()).canDetectOrientation()) {
                    ((OrientationEventListener) interfaceC024100j2.getValue()).enable();
                }
                return C06930Mq.A00;
            case 4:
                InterfaceC024100j interfaceC024100j3 = ((C38153H2q) this.A00).A06;
                if (((OrientationEventListener) interfaceC024100j3.getValue()).canDetectOrientation()) {
                    ((OrientationEventListener) interfaceC024100j3.getValue()).disable();
                }
                return C06930Mq.A00;
            case 5:
                return new C42310IyG(this.A00, 2);
            case 6:
                C38153H2q c38153H2q = (C38153H2q) this.A00;
                WeakReference A14 = AbstractC34801aa.A14(c38153H2q);
                Context applicationContext = c38153H2q.A03.getApplicationContext();
                C00C.A06(applicationContext);
                return new C37469GnK(applicationContext, A14);
            case 7:
                AnonymousClass062.A0D("proxy_service", "onConnected");
                AbstractC41998Isi abstractC41998Isi = (AbstractC41998Isi) this.A00;
                ProxyServiceBroadcaster proxyServiceBroadcaster2 = abstractC41998Isi.A05;
                if (proxyServiceBroadcaster2 != null) {
                    int i5 = abstractC41998Isi.A00;
                    int i6 = abstractC41998Isi.A01;
                    String str4 = abstractC41998Isi.A02;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = abstractC41998Isi.A03;
                    String str6 = str5 != null ? str5 : "";
                    synchronized (proxyServiceBroadcaster2) {
                        proxyServiceBroadcaster2.A04 = "localhost";
                        proxyServiceBroadcaster2.A00 = i5;
                        proxyServiceBroadcaster2.A01 = i6;
                        proxyServiceBroadcaster2.A02 = str4;
                        proxyServiceBroadcaster2.A03 = str6;
                        proxyServiceBroadcaster2.A05 = true;
                        Iterator it = proxyServiceBroadcaster2.A06.iterator();
                        while (it.hasNext()) {
                            ((C0g1) it.next()).BL5(proxyServiceBroadcaster2.A04, proxyServiceBroadcaster2.A00, proxyServiceBroadcaster2.A01, proxyServiceBroadcaster2.A02);
                        }
                    }
                }
                return C06930Mq.A00;
            case 8:
                str2 = "proxy_service";
                str3 = "onConnecting";
                AnonymousClass062.A0D(str2, str3);
                proxyServiceBroadcaster = ((AbstractC41998Isi) this.A00).A05;
                if (proxyServiceBroadcaster != null) {
                    synchronized (proxyServiceBroadcaster) {
                        if (proxyServiceBroadcaster.A05) {
                            proxyServiceBroadcaster.A05 = false;
                            proxyServiceBroadcaster.A04 = "";
                            proxyServiceBroadcaster.A01 = 0;
                            proxyServiceBroadcaster.A00 = 0;
                            proxyServiceBroadcaster.A02 = "";
                            proxyServiceBroadcaster.A03 = "";
                            Iterator it2 = proxyServiceBroadcaster.A06.iterator();
                            while (it2.hasNext()) {
                                ((C0g1) it2.next()).BNa();
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 9:
                str2 = "proxy_service";
                str3 = "onExiting";
                AnonymousClass062.A0D(str2, str3);
                proxyServiceBroadcaster = ((AbstractC41998Isi) this.A00).A05;
                if (proxyServiceBroadcaster != null) {
                }
                return C06930Mq.A00;
            case 10:
                return new C40162Hw0(InterfaceC44176Jwy.A00);
            case 11:
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 12:
                IZ0 iz0 = (IZ0) this.A00;
                synchronized (IZ0.A04) {
                    A1C = AbstractC34801aa.A1C();
                    String string = iz0.A00.getString("acdc-device-uuid-map", null);
                    if (string != null && string.length() != 0) {
                        try {
                            Type type = new C38396HEf().A02;
                            Gson gson = new Gson();
                            C41192Iak c41192Iak = new C41192Iak(type);
                            JDM jdm = new JDM(new StringReader(string));
                            jdm.A09 = false;
                            boolean z2 = true;
                            jdm.A09 = true;
                            try {
                                try {
                                    try {
                                        try {
                                            jdm.A0I();
                                            z2 = false;
                                            obj = gson.A00(c41192Iak).A06(jdm);
                                            jdm.A09 = false;
                                        } catch (AssertionError e) {
                                            throw AbstractC39613Hmm.A00(AbstractC34911al.A0d("AssertionError (GSON 2.10.1): ", AnonymousClass000.A04(), e), e);
                                        }
                                    } catch (IllegalStateException e2) {
                                        throw new HEC(e2);
                                    }
                                } catch (EOFException e3) {
                                    if (!z2) {
                                        throw new HEC(e3);
                                    }
                                    jdm.A09 = false;
                                    obj = null;
                                }
                                if (obj != null) {
                                    try {
                                        if (jdm.A0I() != IO7.A1B) {
                                            throw new HEC("JSON document was not fully consumed.");
                                        }
                                    } catch (HWM e4) {
                                        throw new HEC(e4);
                                    } catch (IOException e5) {
                                        throw new HEB(e5);
                                    }
                                }
                                Map map = (Map) obj;
                                if (map != null) {
                                    A1C.putAll(map);
                                }
                            } catch (IOException e6) {
                                throw new HEC(e6);
                            }
                        } catch (HEC e7) {
                            C190668Xa.A00.CF1("DeviceRecordStore", "Failed to parse device UUID map from SharedPreferences", e7);
                        }
                    }
                }
                return A1C;
            case 13:
                VoipLiteCamera voipLiteCamera = (VoipLiteCamera) this.A00;
                renderEngineFactory = voipLiteCamera.getRenderEngineFactory();
                InterfaceC44343K0i interfaceC44343K0i = voipLiteCamera.liteCameraController;
                C00X.A07(renderEngineFactory);
                try {
                    return new C42566J7k(interfaceC44343K0i);
                } finally {
                    C00X.A06();
                }
            case 14:
                resources = ((Context) this.A00).getResources();
                i = 2131168499;
                return Integer.valueOf(resources.getDimensionPixelSize(i));
            case 15:
                resources = ((Context) this.A00).getResources();
                i = 2131168480;
                return Integer.valueOf(resources.getDimensionPixelSize(i));
            case 16:
                return new ViewOnLayoutChangeListenerC41717Imx(this.A00, 0);
            case 17:
            case 22:
                resources = ((Context) this.A00).getResources();
                i = 2131169326;
                return Integer.valueOf(resources.getDimensionPixelSize(i));
            case 18:
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                C130095nE c130095nE = vCOverscrollEntryPointView.A05;
                if (c130095nE != null) {
                    c130095nE.setAnchorView(null);
                }
                vCOverscrollEntryPointView.A05 = null;
                InterfaceC43709Jnm interfaceC43709Jnm = (InterfaceC43709Jnm) vCOverscrollEntryPointView.A0D.A0Y.getValue();
                if (interfaceC43709Jnm instanceof C42577J7v) {
                    VCOverscrollEntryPointView.A08((C42577J7v) interfaceC43709Jnm, vCOverscrollEntryPointView);
                }
                return C06930Mq.A00;
            case 19:
                return new C37405GlW(this.A00, 1);
            case 20:
                A0Z = AbstractC127885iv.A0H(((VCOverscrollEntryPointView) this.A00).A0C).A0Z(17670);
                return Boolean.valueOf(A0Z);
            case 21:
                Context context = (Context) this.A00;
                return Integer.valueOf(context.getResources().getDimensionPixelSize(2131169199) + (context.getResources().getDimensionPixelSize(2131169338) * 2));
            case 23:
                return new ViewOnLayoutChangeListenerC41717Imx(this.A00, 1);
            case 24:
                resources = ((Context) this.A00).getResources();
                i = 2131168481;
                return Integer.valueOf(resources.getDimensionPixelSize(i));
            case 25:
                resources = ((Context) this.A00).getResources();
                i = 2131168488;
                return Integer.valueOf(resources.getDimensionPixelSize(i));
            case 26:
                return AbstractC37199Ghy.A0E(new C41554Ijt(this.A00, 2), Looper.getMainLooper());
            case 27:
                return ((Context) this.A00).getResources().getString(2131900860);
            case 28:
                i4 = C05V.A00(((VCOverscrollEntryPointStateHolder) this.A00).A0G).A0K(16429) & 2;
                break;
            case 29:
                C1859088o c1859088o = VCOverscrollEntryPointStateHolder.A01((VCOverscrollEntryPointStateHolder) this.A00).A01;
                return new C40611I8y(c1859088o != null ? AbstractC34841ae.A1M(c1859088o.A03 ? 1 : 0) : false);
            case 30:
                C40611I8y c40611I8y = (C40611I8y) this.A00;
                i2 = (AnonymousClass000.A00(C87X.A07(c40611I8y.A02.A00), "last_voice_chat_joined_ms") > (AbstractC34911al.A03(c40611I8y.A01) - 172800000) ? 1 : (AnonymousClass000.A00(C87X.A07(c40611I8y.A02.A00), "last_voice_chat_joined_ms") == (AbstractC34911al.A03(c40611I8y.A01) - 172800000) ? 0 : -1));
                break;
            case 31:
                C40611I8y c40611I8y2 = (C40611I8y) this.A00;
                boolean z3 = c40611I8y2.A0E;
                z = true;
                i3 = 6;
                A07 = C87X.A07(c40611I8y2.A02.A00);
                str = z3 ? "one_on_one_vc_typing_indicator_education_seen_count" : "voice_chat_typing_indicator_education_seen_count";
                if (AbstractC34871ah.A01(A07, str) >= i3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 32:
                C40611I8y c40611I8y3 = (C40611I8y) this.A00;
                boolean z4 = c40611I8y3.A0E;
                z = true;
                i3 = 6;
                A07 = C87X.A07(c40611I8y3.A02.A00);
                str = z4 ? "one_on_one_voice_chat_start_count" : "voice_chat_start_count";
                if (AbstractC34871ah.A01(A07, str) >= i3) {
                }
                return Boolean.valueOf(z);
            case 33:
                A0Z = C87X.A07(((C40611I8y) this.A00).A02.A00).getBoolean("voice_chat_has_seen_joiner_tooltip", false);
                return Boolean.valueOf(A0Z);
            case 34:
                C40611I8y c40611I8y4 = (C40611I8y) this.A00;
                long j = C87X.A07(c40611I8y4.A02.A00).getLong(c40611I8y4.A0E ? "one_on_one_vc_typing_indicator_education_last_seen" : "voice_chat_typing_indicator_education_last_seen", 0L);
                if (j != 0) {
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 35:
                C40611I8y c40611I8y5 = (C40611I8y) this.A00;
                if (!AbstractC34841ae.A1a(c40611I8y5.A0A)) {
                    interfaceC024100j = c40611I8y5.A0C;
                    i4 = AbstractC34841ae.A1a(interfaceC024100j);
                    break;
                }
                A0Z = true;
                return Boolean.valueOf(A0Z);
            case 36:
                C40611I8y c40611I8y6 = (C40611I8y) this.A00;
                boolean z5 = c40611I8y6.A0E;
                C00I A002 = C05V.A00(c40611I8y6.A00);
                int i7 = 13740;
                if (z5) {
                    C00C.A0A(A002, 0);
                    i7 = 20437;
                }
                A0Z = A002.A0Z(i7);
                return Boolean.valueOf(A0Z);
            case 37:
                C40611I8y c40611I8y7 = (C40611I8y) this.A00;
                if (AbstractC34841ae.A1a(c40611I8y7.A0D)) {
                    A0Z = AbstractC34841ae.A1a(c40611I8y7.A09);
                    return Boolean.valueOf(A0Z);
                }
                if (AbstractC34841ae.A1a(c40611I8y7.A05) && AbstractC34841ae.A1a(c40611I8y7.A04) && !AbstractC34841ae.A1a(c40611I8y7.A07)) {
                    interfaceC024100j = c40611I8y7.A09;
                    i4 = AbstractC34841ae.A1a(interfaceC024100j);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 38:
                C00I A003 = C05V.A00(((C40611I8y) this.A00).A00);
                C00C.A0A(A003, 0);
                i2 = A003.A0K(20947);
                break;
            case 39:
                C40611I8y c40611I8y8 = (C40611I8y) this.A00;
                if (AbstractC34841ae.A1a(c40611I8y8.A0D)) {
                    A0Z = AbstractC34841ae.A1a(c40611I8y8.A0B);
                    return Boolean.valueOf(A0Z);
                }
                if (!AbstractC34841ae.A1a(c40611I8y8.A06) && !AbstractC34841ae.A1a(c40611I8y8.A07) && AbstractC34841ae.A1a(c40611I8y8.A03)) {
                    interfaceC024100j = c40611I8y8.A0B;
                    i4 = AbstractC34841ae.A1a(interfaceC024100j);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 40:
                A0Z = !C05V.A00(((C40611I8y) this.A00).A00).A0Z(14030);
                return Boolean.valueOf(A0Z);
            case 41:
                ((C42567J7l) this.A00).A08 = false;
                return C06930Mq.A00;
            case 42:
                try {
                    C42567J7l c42567J7l = (C42567J7l) this.A00;
                    C40753IFo c40753IFo = c42567J7l.A05;
                    if (c40753IFo != null) {
                        return c40753IFo;
                    }
                    C40753IFo c40753IFo2 = new C40753IFo();
                    if (c40753IFo2.A00 == 0) {
                        Log.m219e("voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture");
                        c40753IFo2.A00();
                        c40753IFo2 = null;
                    }
                    c42567J7l.A05 = c40753IFo2;
                    return c40753IFo2;
                } catch (RuntimeException e8) {
                    Log.m221e("GlEngine/createSurfaceTexture failed", e8);
                    return null;
                }
            case 43:
                C42567J7l c42567J7l2 = (C42567J7l) this.A00;
                if (C42567J7l.A06(c42567J7l2)) {
                    float[] fArr = C42567J7l.A0F;
                    Boolean bool = C00N.A02;
                    AbstractC37205Gi4.A1R(fArr);
                    A00 = C42567J7l.A00(c42567J7l2);
                } else {
                    A00 = -6;
                }
                return Integer.valueOf(A00);
            case 44:
            case 45:
            default:
                ((InterfaceC023900h) this.A00).invoke();
                return C06930Mq.A00;
            case 46:
                super/*com.whatsapp.calling.voipcalling.Voip*/.notifyLostOfAlternativeNetwork();
                return C06930Mq.A00;
            case 47:
                super/*com.whatsapp.calling.voipcalling.Voip*/.nativeUnregisterMultiNetworkCallback();
                return C06930Mq.A00;
            case 48:
                return new C42350Iyx(this.A00, 1);
            case 49:
                A0Z = ((C41456IhM) this.A00).A07.A0Z(21391);
                return Boolean.valueOf(A0Z);
        }
    }
}
