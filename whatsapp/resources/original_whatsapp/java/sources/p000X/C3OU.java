package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleVoipCallStateChanges$1$1;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3OU, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OU extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OU(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C3OU(this.A03, this.A04, interfaceC13670gH, this.A02, this.A01, i != 0 ? 1 : 0);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A04;
                C0MU c0mu = (C0MU) CoreTelecomRepository.A0B(coreTelecomRepository).A0K.getValue();
                CoreTelecomRepository$handleVoipCallStateChanges$1$1 coreTelecomRepository$handleVoipCallStateChanges$1$1 = new CoreTelecomRepository$handleVoipCallStateChanges$1$1((InterfaceC23463Abl) this.A03, coreTelecomRepository, this.A02, this.A01);
                this.A00 = 1;
                if (c0mu.AEC(this, coreTelecomRepository$handleVoipCallStateChanges$1$1) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            throw AbstractC34861ag.A1A();
        }
        boolean z = false;
        try {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05V.A02(((C63082lp) this.A04).A00);
                UserJid userJid = (UserJid) this.A03;
                Long A0u = AbstractC34861ag.A0u(this.A02);
                this.A00 = 1;
                obj = bizIntegritySignalsManager.A05(userJid, A0u, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C34327FMx c34327FMx = (C34327FMx) obj;
            C63082lp c63082lp = (C63082lp) this.A04;
            C05V c05v = c63082lp.A06;
            C2sR.A00((C2sR) C05V.A02(c05v), "server_check_end");
            if (c34327FMx == null || !AbstractC34821ac.A1b(c34327FMx.A04, true)) {
                ((C62772lG) C05V.A02(c63082lp.A04)).A01(false, false, true, this.A01);
                ((C2sR) C05V.A02(c05v)).A01();
            } else {
                z = true;
            }
        } catch (Exception unused) {
            C05V c05v2 = ((C63082lp) this.A04).A06;
            C2sR.A00((C2sR) C05V.A02(c05v2), "server_check_end");
            C2sR c2sR = (C2sR) C05V.A02(c05v2);
            if (C05V.A00(c2sR.A00).A0Z(20621)) {
                ((C0DI) C05V.A02(c2sR.A01)).markerEnd(646391846, (short) 3);
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OU) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
