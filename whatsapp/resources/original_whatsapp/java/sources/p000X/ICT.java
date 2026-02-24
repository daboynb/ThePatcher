package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class ICT {
    public final C40380Hzb A00 = new C40380Hzb();
    public final InterfaceC43863Jqw A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public final void A00(JSONObject jSONObject) {
        C40380Hzb c40380Hzb = this.A00;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = c40380Hzb.A00;
        if (platformEventsServiceObjectsWrapper == null || !platformEventsServiceObjectsWrapper._isAlive) {
            c40380Hzb.A01.add(jSONObject);
        } else {
            platformEventsServiceObjectsWrapper.enqueueEvent(jSONObject);
        }
    }

    public ICT(InterfaceC43863Jqw interfaceC43863Jqw) {
        this.A01 = interfaceC43863Jqw;
        Integer num = IO7.A0C;
        this.A02 = C42860JMg.A04(num, this, 25);
        this.A03 = C42860JMg.A04(num, this, 26);
    }
}
