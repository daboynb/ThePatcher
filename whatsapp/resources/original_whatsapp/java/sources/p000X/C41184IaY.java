package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.arengineservices.whatsapp.WhatsAppEffectServiceHost;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces.FrameBrightnessDataProviderConfig;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.engine.provider.whatsapp.WhatsAppPluginConfigProvider;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.IaY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41184IaY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AREngineController A04;
    public C40501I4d A05;
    public final C40130HvU A06;
    public final Context A07;
    public final AssetManager A08;
    public final AndroidAsyncExecutorFactory A09;
    public final AndroidAsyncExecutorFactory A0A;
    public volatile EffectServiceHost A0B;

    public static synchronized AREngineController A00(C41184IaY c41184IaY) {
        AREngineController aREngineController;
        synchronized (c41184IaY) {
            aREngineController = c41184IaY.A04;
            if (aREngineController == null) {
                AssetManager assetManager = c41184IaY.A08;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory = c41184IaY.A09;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory2 = c41184IaY.A0A;
                Context context = ((WhatsAppEffectServiceHost) c41184IaY.A02()).context;
                C39447Hjw c39447Hjw = WhatsAppPluginConfigProvider.Companion;
                C00C.A0A(context, 0);
                WhatsAppPluginConfigProvider whatsAppPluginConfigProvider = new WhatsAppPluginConfigProvider();
                whatsAppPluginConfigProvider.mHybridData = WhatsAppPluginConfigProvider.initHybrid(context);
                aREngineController = new AREngineController(assetManager, androidAsyncExecutorFactory, androidAsyncExecutorFactory2, whatsAppPluginConfigProvider);
                c41184IaY.A04 = aREngineController;
            }
        }
        return aREngineController;
    }

    public static synchronized void A01(C41184IaY c41184IaY) {
        synchronized (c41184IaY) {
            if (c41184IaY.A0B != null) {
                c41184IaY.A0B.destroy();
                c41184IaY.A0B = null;
            }
        }
    }

    public EffectServiceHost A02() {
        if (this.A0B == null) {
            synchronized (this) {
                if (this.A0B == null) {
                    C40501I4d c40501I4d = this.A05;
                    Context applicationContext = this.A07.getApplicationContext();
                    C00C.A0A(applicationContext, 0);
                    C40379Hza c40379Hza = c40501I4d.A00;
                    c40379Hza.A00 = new FaceTrackerDataProviderConfig();
                    c40379Hza.A01 = new FrameBrightnessDataProviderConfig(0, 0, 0, 7, null);
                    this.A0B = new WhatsAppEffectServiceHost(applicationContext, new EffectServiceHostConfig(c40379Hza), c40501I4d.A02, new ARClass(0), c40501I4d.A03, c40501I4d.A01);
                }
            }
        }
        return this.A0B;
    }

    public C41184IaY(Context context, C40501I4d c40501I4d, C40130HvU c40130HvU, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        this.A06 = c40130HvU;
        this.A07 = context;
        this.A08 = context.getResources().getAssets();
        this.A09 = new AndroidAsyncExecutorFactory(scheduledExecutorService);
        this.A0A = new AndroidAsyncExecutorFactory(scheduledExecutorService2);
        this.A05 = c40501I4d;
    }

    public void finalize() {
        A01(this);
    }
}
