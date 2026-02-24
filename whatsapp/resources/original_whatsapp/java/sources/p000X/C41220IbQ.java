package p000X;

import android.os.Handler;
import java.util.List;
import java.util.UUID;

/* renamed from: X.IbQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41220IbQ {
    public InterfaceC43666Jmd A00;
    public String A01 = "";
    public final C41066IUv A02 = C41066IUv.A00();
    public final C41099IWj A03;
    public volatile UUID A04;
    public volatile boolean A05;

    private void A00(String str, String str2) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" has been evicted. ");
        A11.append(str2);
        AbstractC37202Gi1.A1J(A11, " now owns the camera device", "SessionManager");
        int i = AbstractC41261IcR.A00;
        AbstractC41261IcR.A00(AbstractC127835iq.A0J(str, str2), 27, 0);
        C41066IUv c41066IUv = this.A02;
        List list = c41066IUv.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            C41099IWj c41099IWj = this.A03;
            JHT jht = new JHT(obj, str, str2, 0);
            synchronized (c41099IWj) {
                Handler handler = c41099IWj.A00;
                if (handler != null) {
                    handler.post(jht);
                } else {
                    C41255IcH.A00(jht);
                }
            }
        }
        c41066IUv.A01();
        this.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01() {
        boolean z;
        C41099IWj c41099IWj;
        boolean hasMessages;
        if (this.A04 != null) {
            C41099IWj c41099IWj2 = this.A03;
            UUID uuid = this.A04;
            synchronized (c41099IWj2) {
                if (uuid.equals(c41099IWj2.A01)) {
                    Handler handler = c41099IWj2.A03;
                    boolean hasMessages2 = handler.hasMessages(0, uuid);
                    handler.removeCallbacksAndMessages(uuid);
                    Handler handler2 = c41099IWj2.A00;
                    if (handler2 != null) {
                        z = hasMessages2 | handler2.hasMessages(0, uuid);
                        c41099IWj2.A00.removeCallbacksAndMessages(uuid);
                    } else {
                        synchronized (C41255IcH.class) {
                            Handler handler3 = C41255IcH.A00;
                            hasMessages = handler3.hasMessages(0, uuid);
                            handler3.removeCallbacksAndMessages(uuid);
                        }
                        z = hasMessages2 | hasMessages;
                    }
                }
            }
            this.A04 = UUID.randomUUID();
            c41099IWj = this.A03;
            UUID uuid2 = this.A04;
            synchronized (c41099IWj) {
                c41099IWj.A01 = uuid2;
            }
            return z;
        }
        z = false;
        this.A04 = UUID.randomUUID();
        c41099IWj = this.A03;
        UUID uuid22 = this.A04;
        synchronized (c41099IWj) {
        }
    }

    public String A02() {
        String str;
        synchronized (this.A03) {
            str = this.A01;
        }
        return str;
    }

    public UUID A03() {
        if (!(this instanceof H43)) {
            return this.A04;
        }
        C41220IbQ c41220IbQ = ((H43) this).A00.A09;
        if (c41220IbQ != null) {
            return c41220IbQ.A03();
        }
        C00C.A0F("baseSessionManager");
        throw null;
    }

    public UUID A04(Handler handler, String str) {
        UUID uuid;
        if (!(this instanceof H43)) {
            C41099IWj c41099IWj = this.A03;
            synchronized (c41099IWj) {
                if (this.A05) {
                    A00(this.A01, str);
                }
                if (A01()) {
                    A00(this.A01, str);
                }
                c41099IWj.A00 = handler;
                this.A01 = str;
                this.A05 = true;
                uuid = this.A04;
            }
            return uuid;
        }
        C00C.A0A(str, 0);
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = ((H43) this).A00;
        if (textureViewSurfaceTextureListenerC37482Gna.A0J) {
            textureViewSurfaceTextureListenerC37482Gna.A0J = false;
            textureViewSurfaceTextureListenerC37482Gna.A0K = true;
        } else if (textureViewSurfaceTextureListenerC37482Gna.A0K) {
            textureViewSurfaceTextureListenerC37482Gna.A0K = false;
            C41220IbQ c41220IbQ = textureViewSurfaceTextureListenerC37482Gna.A09;
            if (c41220IbQ != null) {
                return c41220IbQ.A03();
            }
            C00C.A0F("baseSessionManager");
            throw null;
        }
        C41220IbQ c41220IbQ2 = textureViewSurfaceTextureListenerC37482Gna.A09;
        if (c41220IbQ2 != null) {
            return c41220IbQ2.A04(handler, str);
        }
        C00C.A0F("baseSessionManager");
        throw null;
    }

    public void A05(InterfaceC43666Jmd interfaceC43666Jmd) {
        if (!(this instanceof H43)) {
            if (interfaceC43666Jmd != null) {
                synchronized (this.A03) {
                    this.A02.A03(interfaceC43666Jmd);
                }
                return;
            }
            return;
        }
        C00C.A0A(interfaceC43666Jmd, 0);
        C41220IbQ c41220IbQ = ((H43) this).A00.A09;
        if (c41220IbQ == null) {
            C00C.A0F("baseSessionManager");
            throw null;
        }
        c41220IbQ.A05(interfaceC43666Jmd);
    }

    public void A06(InterfaceC43666Jmd interfaceC43666Jmd) {
        synchronized (this.A03) {
            InterfaceC43666Jmd interfaceC43666Jmd2 = this.A00;
            if (interfaceC43666Jmd2 != null) {
                this.A02.A03(interfaceC43666Jmd2);
            }
            this.A00 = interfaceC43666Jmd;
            if (interfaceC43666Jmd != null) {
                this.A02.A02(interfaceC43666Jmd);
            }
        }
    }

    public boolean A07() {
        if (!(this instanceof H43)) {
            return this.A05;
        }
        C41220IbQ c41220IbQ = ((H43) this).A00.A09;
        if (c41220IbQ != null) {
            return c41220IbQ.A07();
        }
        C00C.A0F("baseSessionManager");
        throw null;
    }

    public boolean A08(UUID uuid) {
        if (this instanceof H43) {
            C41220IbQ c41220IbQ = ((H43) this).A00.A09;
            if (c41220IbQ != null) {
                return c41220IbQ.A08(uuid);
            }
            C00C.A0F("baseSessionManager");
            throw null;
        }
        C41099IWj c41099IWj = this.A03;
        synchronized (c41099IWj) {
            if (uuid != null) {
                if (this.A04 != null && uuid.equals(this.A04)) {
                    A01();
                    c41099IWj.A00 = null;
                    InterfaceC43666Jmd interfaceC43666Jmd = this.A00;
                    if (interfaceC43666Jmd != null) {
                        this.A02.A03(interfaceC43666Jmd);
                        this.A00 = null;
                    }
                    this.A05 = false;
                    return true;
                }
            }
            return false;
        }
    }

    public C41220IbQ(C41099IWj c41099IWj) {
        this.A03 = c41099IWj;
    }
}
