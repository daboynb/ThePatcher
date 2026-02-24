package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.GAf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36214GAf implements InterfaceC13050el {
    public final /* synthetic */ DZK A00;

    @Override // p000X.InterfaceC13050el
    public void AzE(C33900F4t c33900F4t, String str) {
        StringBuilder A11 = AbstractC34881ai.A11(str, 0);
        A11.append("ContactQuerySync/result sid=");
        A11.append(str);
        AbstractC34851af.A1I(" index=", A11, 0);
        this.A00.A08.put(str, c33900F4t);
    }

    public C36214GAf(DZK dzk) {
        this.A00 = dzk;
    }

    @Override // p000X.InterfaceC13050el
    public void AzD(EnumC30248Daa enumC30248Daa, String str, int i, long j) {
        if (j > 0) {
            DZK dzk = this.A00;
            long A00 = C07T.A00(dzk.A03) + j;
            C13000eg c13000eg = dzk.A04;
            C30253Daf A0E = c13000eg.A0E(null, A00);
            if (i == 503) {
                Log.m219e("ContactQuerySync/handleSyncContactError need global backoff");
                A0E = c13000eg.A09(A0E, A00);
            }
            A0E.A00();
        }
    }

    @Override // p000X.InterfaceC13050el
    public void AzF(int i, String str, long j) {
        throw AbstractC34861ag.A15();
    }
}
