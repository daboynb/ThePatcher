package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31161Nc extends C1J0 {
    public final C33131Us A00;

    @Override // p000X.C1J0
    public void A0D(int i) {
        super.A0D(6);
    }

    @Override // p000X.C1J0
    public boolean A0W() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0g() {
        return false;
    }

    public C31161Nc(C30541Ks c30541Ks, C33261Vf c33261Vf) {
        this(c30541Ks, c33261Vf.A01);
        UserJid userJid;
        this.A00.A03(c33261Vf);
        C68892xX c68892xX = c33261Vf.A04;
        if (c68892xX.A03) {
            DeviceJid deviceJid = c33261Vf.A02;
            if (deviceJid == null) {
                return;
            } else {
                userJid = deviceJid.userJid;
            }
        } else {
            userJid = c68892xX.A01;
        }
        C3K(userJid);
    }

    public C31161Nc(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 90, j);
        this.A00 = A06(C33261Vf.class);
        A0D(6);
    }
}
