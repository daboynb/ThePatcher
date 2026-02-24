package p000X;

import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public final class IJC {
    public final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public final /* synthetic */ VoipPhysicalCamera A01;

    public IJC(VoipPhysicalCamera voipPhysicalCamera) {
        this.A01 = voipPhysicalCamera;
    }

    public void A00() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44120Jvv) it.next()).BKL(this.A01);
        }
    }

    public void A01() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44120Jvv) it.next()).BRX();
        }
    }

    public void A02() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44120Jvv) it.next()).BY5(this.A01);
        }
    }

    public void A03() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44120Jvv) it.next()).Blb();
        }
    }
}
